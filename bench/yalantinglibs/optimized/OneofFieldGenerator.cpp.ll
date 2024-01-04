; ModuleID = 'bench/yalantinglibs/original/OneofFieldGenerator.cpp.ll'
source_filename = "bench/yalantinglibs/original/OneofFieldGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.struct_pb::compiler::Formatter" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.struct_pb::compiler::FieldGenerator" = type { ptr, %"class.struct_pb::compiler::GeneratorBase", ptr }
%"class.struct_pb::compiler::GeneratorBase" = type { %struct.Options }
%struct.Options = type { i8, %"class.std::__cxx11::basic_string", ptr }
%"class.google::protobuf::FieldDescriptor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { ptr, ptr, ptr, i32, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.struct_pb::compiler::StringFieldGenerator" = type { %"class.struct_pb::compiler::FieldGenerator" }
%"class.struct_pb::compiler::EnumFieldGenerator" = type { %"class.struct_pb::compiler::FieldGenerator" }
%"class.struct_pb::compiler::PrimitiveFieldGenerator" = type { %"class.struct_pb::compiler::FieldGenerator" }
%"class.google::protobuf::Descriptor" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Rb_tree_node.26" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.27" }
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [32 x i8] }
%"class.google::protobuf::EnumDescriptor" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, i32, i32, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8compiler9FormatterD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler19OneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7OptionsD2Ev = comdat any

$_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options = comdat any

$_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE = comdat any

$_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

$_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"if ($1$.index() == $2$) {\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"std::get<\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tag_sz\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"oneof_value\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [134 x i8] c"\0Auint64_t sz = 0;\0Aif ($oneof_value$) {\0A  sz = get_needed_size(*$oneof_value$);\0A}\0Atotal += $tag_sz$ + calculate_varint_size(sz) + sz;\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"\0Atotal += $tag_sz$ + calculate_varint_size(\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c") + \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"total += $1$ + \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.15 = private unnamed_addr constant [270 x i8] c"\0Aserialize_varint(data, pos, size, $tag$);\0Aif ($oneof_value$) {\0A  std::size_t sz = get_needed_size(*$oneof_value$);\0A  serialize_varint(data, pos, size, sz);\0A  serialize_to(data + pos, sz, *$oneof_value$);\0A  pos += sz;\0A}\0Aelse {\0A  serialize_varint(data, pos, size, 0);\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"\0Aserialize_varint(data, pos, size, $tag$);\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"case $1$: {\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.23 = private unnamed_addr constant [292 x i8] c"\0Aif ($value$.index() != $index$) {\0A  $value$.emplace<$index$>(new $type_name$());\0A}\0Auint64_t msg_sz = 0;\0Aok = deserialize_varint(data, pos, $max_size$, msg_sz);\0Aif (!ok) {\0A  return false;\0A}\0Aok = deserialize_to(*$oneof_value$, data + pos, msg_sz);\0Aif (!ok) {\0A  return false;\0A}\0Apos += msg_sz;\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"if ($1$.index() != $2$) {\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"$1$.emplace<$2$>();\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"str_sz\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"std::variant\00", align 1
@_ZTVN9struct_pb8compiler19OneofFieldGeneratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler19OneofFieldGeneratorE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator12pb_type_nameB5cxx11Ev, ptr @_ZN9struct_pb8compiler19OneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE] }, align 8
@_ZTVN9struct_pb8compiler26MessageOneofFieldGeneratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler26MessageOneofFieldGeneratorE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator12pb_type_nameB5cxx11Ev, ptr @_ZN9struct_pb8compiler26MessageOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE] }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.30 = private unnamed_addr constant [307 x i8] c"\0Abool has_$name$() const {\0A  return $field_name$.index() == $index$;\0A}\0Avoid set_allocated_$name$($type_name$* p) {\0A  assert(p);\0A  $field_name$.emplace<$index$>(p);\0A}\0Aconst std::unique_ptr<$type_name$>& $name$() const {\0A  assert($field_name$.index() == $index$);\0A  return std::get<$index$>($field_name$);\0A}\0A\00", align 1
@_ZTVN9struct_pb8compiler28PrimitiveOneofFieldGeneratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler28PrimitiveOneofFieldGeneratorE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator12pb_type_nameB5cxx11Ev, ptr @_ZN9struct_pb8compiler28PrimitiveOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE] }, align 8
@.str.31 = private unnamed_addr constant [269 x i8] c"\0Abool has_$name$() const {\0A  return $field_name$.index() == $index$;\0A}\0Avoid set_$name$($type_name$ $name$) {\0A  $field_name$.emplace<$index$>($name$);\0A}\0A$type_name$ $name$() const {\0A  assert($field_name$.index() == $index$);\0A  return std::get<$index$>($field_name$);\0A}\0A\00", align 1
@_ZTVN9struct_pb8compiler25StringOneofFieldGeneratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler25StringOneofFieldGeneratorE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator12pb_type_nameB5cxx11Ev, ptr @_ZN9struct_pb8compiler25StringOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE] }, align 8
@.str.32 = private unnamed_addr constant [287 x i8] c"\0Abool has_$name$() const {\0A  return $field_name$.index() == $index$;\0A}\0Avoid set_$name$($type_name$ $name$) {\0A  $field_name$.emplace<$index$>(std::move($name$));\0A}\0Aconst $type_name$& $name$() const {\0A  assert($field_name$.index() == $index$);\0A  return std::get<$index$>($field_name$);\0A}\0A\00", align 1
@_ZTVN9struct_pb8compiler23EnumOneofFieldGeneratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler23EnumOneofFieldGeneratorE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler19OneofFieldGenerator12pb_type_nameB5cxx11Ev, ptr @_ZN9struct_pb8compiler23EnumOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE] }, align 8
@.str.33 = private unnamed_addr constant [269 x i8] c"\0Abool has_$name$() const {\0A  return $field_name$.index() == $index$;\0A}\0Avoid set_allocated_$name$($type_name$ p) {\0A  $field_name$.emplace<$index$>(p);\0A}\0A$type_name$ $name$() const {\0A  assert($field_name$.index() == $index$);\0A  return std::get<$index$>($field_name$);\0A}\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9struct_pb8compiler19OneofFieldGeneratorE = dso_local constant [43 x i8] c"N9struct_pb8compiler19OneofFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler14FieldGeneratorE = external constant ptr
@_ZTIN9struct_pb8compiler19OneofFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler19OneofFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler26MessageOneofFieldGeneratorE = dso_local constant [50 x i8] c"N9struct_pb8compiler26MessageOneofFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler26MessageOneofFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler26MessageOneofFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler19OneofFieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler28PrimitiveOneofFieldGeneratorE = dso_local constant [52 x i8] c"N9struct_pb8compiler28PrimitiveOneofFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler28PrimitiveOneofFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler28PrimitiveOneofFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler19OneofFieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler25StringOneofFieldGeneratorE = dso_local constant [49 x i8] c"N9struct_pb8compiler25StringOneofFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler25StringOneofFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler25StringOneofFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler19OneofFieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler23EnumOneofFieldGeneratorE = dso_local constant [47 x i8] c"N9struct_pb8compiler23EnumOneofFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler23EnumOneofFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler23EnumOneofFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler19OneofFieldGeneratorE }, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN6google8protobuf15FieldDescriptor11kTypeToNameE = external local_unnamed_addr constant [19 x ptr], align 16
@_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global %"class.std::set" zeroinitializer, comdat, align 8
@_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OneofFieldGenerator.cpp, ptr null }]

@_ZN9struct_pb8compiler19OneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler26MessageOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler26MessageOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler25StringOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler25StringOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler23EnumOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler23EnumOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
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
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_.i, align 8, !noalias !5
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !5
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i, align 8, !noalias !5
  %cmp6.i = icmp sgt i32 %3, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %fields_.i.i, align 8, !noalias !5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  %cmp5.i = icmp eq ptr %5, %1
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %6, 1
  br label %invoke.cont

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.inc.i, %if.then.i, %entry
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %index.0.i) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNK9struct_pb8compiler19OneofFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  %11 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %11, %invoke.cont.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %invoke.cont5

lpad.i:                                           ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup

invoke.cont5:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %18)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %22, %lpad2 ], [ %21, %lpad ], [ %17, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %args)
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 2
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i9, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i9, i64 64
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i9, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp4, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !11

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i9, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i8, align 8
  %vars_ = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %this, i64 0, i32 1
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont11 ]
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %arraydestroy.body12.preheader, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %arraydestroy.body12.preheader

arraydestroy.body12.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i5
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %arraydestroy.elementPast13 = phi ptr [ %arraydestroy.element14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body12.preheader ]
  %arraydestroy.element14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast13, i64 -1
  %14 = load ptr, ptr %arraydestroy.element14, align 8
  %15 = getelementptr %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast13, i64 -1, i32 2
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.body12
  %_M_string_length.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast13, i64 -1, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %arraydestroy.body12
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element14) #19
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %ref.tmp4
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %lpad10
  %.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i.body ], [ %7, %lpad.i.body.thread ]
  br label %arraydestroy.body19

arraydestroy.body19:                              ; preds = %arraydestroy.body19, %ehcleanup
  %arraydestroy.elementPast20 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element21, %arraydestroy.body19 ]
  %arraydestroy.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast20, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element21) #19
  %arraydestroy.done22 = icmp eq ptr %arraydestroy.element21, %ref.tmp4
  br i1 %arraydestroy.done22, label %eh.resume, label %arraydestroy.body19

eh.resume:                                        ; preds = %arraydestroy.body19, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %arraydestroy.body19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i, align 8
  %cmp6 = icmp sgt i32 %2, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %fields_.i, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp5 = icmp eq ptr %4, %0
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %add = add nuw nsw i32 %5, 1
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %index.0 = phi i32 [ %add, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  tail call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %index.0) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i235 = alloca %"class.std::vector", align 8
  %ref.tmp.i215 = alloca %"class.std::vector", align 8
  %vars.i191 = alloca %"class.std::map", align 8
  %vars.i = alloca %"class.std::map", align 8
  %__an.i.i138 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i123 = alloca %"class.std::allocator.0", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i97 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i90 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i77 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %oneof_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::map", align 8
  %ref.tmp18 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::map", align 8
  %ref.tmp60 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.struct_pb::compiler::StringFieldGenerator", align 8
  %ref.tmp112 = alloca %"class.struct_pb::compiler::StringFieldGenerator", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.struct_pb::compiler::EnumFieldGenerator", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
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
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_.i, align 8, !noalias !12
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !12
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i, align 8, !noalias !12
  %cmp6.i = icmp sgt i32 %3, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %fields_.i.i, align 8, !noalias !12
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !12
  %cmp5.i = icmp eq ptr %5, %1
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %6, 1
  br label %invoke.cont

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.inc.i, %if.then.i, %entry
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %index.0.i) #19
  %call3.i.i.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %call3.i.i.i.noexc unwind label %lpad5

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i26) #19
  store ptr %7, ptr %ref.tmp3, align 8, !alias.scope !15
  %8 = load ptr, ptr %call3.i.i.i26, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i26, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i26, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %8, ptr %ref.tmp3, align 8, !alias.scope !15
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8, !alias.scope !15
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i26, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %12 = phi i64 [ %10, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i26, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !15
  store ptr %9, ptr %call3.i.i.i26, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %9, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %oneof_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i27 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %_M_string_length.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i29, align 8
  %cmp3.i.i.i30 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i28:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %16 = load ptr, ptr %ref.tmp2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i34, align 8
  %cmp3.i.i.i35 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %if.then.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %19 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i37 = icmp eq ptr %19, %7
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %20 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i41 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %21 = load ptr, ptr %ref.tmp4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i43 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %_M_string_length.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i46, align 8
  %cmp3.i.i.i47 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %if.then.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %24 = load ptr, ptr %d_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %24, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %26 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %26, align 8
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %27, align 8
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %28, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %25, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i49
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #23
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i49
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %ehcleanup153

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %24, i64 0, i32 7
  %30 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i, align 4
  %32 = load ptr, ptr %d_.i, align 8
  switch i32 %31, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb57
    i32 8, label %sw.bb121
  ]

lpad5:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad7:                                            ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %36, %lpad11 ], [ %35, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup153

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %sw.default, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %sw.bb121, %invoke.cont111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

sw.bb:                                            ; preds = %invoke.cont16
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef %32, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %ehcleanup51.thread

invoke.cont22:                                    ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup51.thread274

invoke.cont.i:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #19
  store ptr %38, ptr %second.i, align 8
  %39 = load ptr, ptr %ref.tmp19, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i50, label %if.then.i.i54, label %if.else.i.i51

if.then.i.i54:                                    ; preds = %invoke.cont.i
  %_M_string_length.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i55, align 8
  %cmp3.i.i.i56 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  %add.i.i57 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %add.i.i57, i1 false)
  br label %invoke.cont24

if.else.i.i51:                                    ; preds = %invoke.cont.i
  store ptr %39, ptr %second.i, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %38, align 8
  %_M_string_length.i12.i.i52.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %.pre284 = load i64, ptr %_M_string_length.i12.i.i52.phi.trans.insert, align 8
  br label %invoke.cont24

ehcleanup51.thread274:                            ; preds = %invoke.cont22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup153

invoke.cont24:                                    ; preds = %if.else.i.i51, %if.then.i.i54
  %44 = phi i64 [ %.pre284, %if.else.i.i51 ], [ %41, %if.then.i.i54 ]
  %_M_string_length.i12.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %_M_string_length.i13.i.i53 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 0, i32 1, i32 1
  store i64 %44, ptr %_M_string_length.i13.i.i53, align 8
  store ptr %40, ptr %ref.tmp19, align 8
  store i64 0, ptr %_M_string_length.i12.i.i52, align 8
  store i8 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1
  %45 = load ptr, ptr %d_.i, align 8, !noalias !18
  %containing_oneof_.i.i60 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %45, i64 0, i32 16
  %46 = load ptr, ptr %containing_oneof_.i.i60, align 8, !noalias !18
  %field_count_.i.i61 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %46, i64 0, i32 3
  %47 = load i32, ptr %field_count_.i.i61, align 8, !noalias !18
  %cmp6.i62 = icmp sgt i32 %47, 0
  br i1 %cmp6.i62, label %for.body.lr.ph.i64, label %invoke.cont26

for.body.lr.ph.i64:                               ; preds = %invoke.cont24
  %fields_.i.i65 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %fields_.i.i65, align 8, !noalias !18
  %wide.trip.count.i66 = zext nneg i32 %47 to i64
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.inc.i71, %for.body.lr.ph.i64
  %indvars.iv.i68 = phi i64 [ 0, %for.body.lr.ph.i64 ], [ %indvars.iv.next.i72, %for.inc.i71 ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i68
  %49 = load ptr, ptr %arrayidx.i.i69, align 8, !noalias !18
  %cmp5.i70 = icmp eq ptr %49, %45
  br i1 %cmp5.i70, label %if.then.i74, label %for.inc.i71

if.then.i74:                                      ; preds = %for.body.i67
  %50 = trunc i64 %indvars.iv.i68 to i32
  %add.i75 = add nuw nsw i32 %50, 1
  br label %invoke.cont26

for.inc.i71:                                      ; preds = %for.body.i67
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i66
  br i1 %exitcond.not.i73, label %invoke.cont26, label %for.body.i67, !llvm.loop !8

invoke.cont26:                                    ; preds = %for.inc.i71, %if.then.i74, %invoke.cont24
  %index.0.i63 = phi i32 [ %add.i75, %if.then.i74 ], [ 0, %invoke.cont24 ], [ 0, %for.inc.i71 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %index.0.i63) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i77)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77)
          to label %invoke.cont.i79 unwind label %lpad.i78

invoke.cont.i79:                                  ; preds = %invoke.cont26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #19
  %second.i80 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1, i32 1
  %51 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  store ptr %51, ptr %second.i80, align 8
  %52 = load ptr, ptr %ref.tmp25, align 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i81 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i81, label %if.then.i.i85, label %if.else.i.i82

if.then.i.i85:                                    ; preds = %invoke.cont.i79
  %_M_string_length.i.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i86, align 8
  %cmp3.i.i.i87 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  %add.i.i88 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i.i88, i1 false)
  br label %invoke.cont28

if.else.i.i82:                                    ; preds = %invoke.cont.i79
  store ptr %52, ptr %second.i80, align 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %51, align 8
  %_M_string_length.i12.i.i83.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %.pre285 = load i64, ptr %_M_string_length.i12.i.i83.phi.trans.insert, align 8
  br label %invoke.cont28

lpad.i78:                                         ; preds = %invoke.cont26
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #19
  br label %ehcleanup49

invoke.cont28:                                    ; preds = %if.else.i.i82, %if.then.i.i85
  %57 = phi i64 [ %.pre285, %if.else.i.i82 ], [ %54, %if.then.i.i85 ]
  %_M_string_length.i12.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %_M_string_length.i13.i.i84 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1, i32 1, i32 1
  store i64 %57, ptr %_M_string_length.i13.i.i84, align 8
  store ptr %53, ptr %ref.tmp25, align 8
  store i64 0, ptr %_M_string_length.i12.i.i83, align 8
  store i8 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %arrayinit.element29 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90)
          to label %invoke.cont.i92 unwind label %lpad.i91

invoke.cont.i92:                                  ; preds = %invoke.cont28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #19
  %second.i93 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i93, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont30 unwind label %lpad2.i

lpad.i91:                                         ; preds = %invoke.cont28
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #19
  br label %ehcleanup49

lpad2.i:                                          ; preds = %invoke.cont.i92
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29) #19
  br label %ehcleanup49

invoke.cont30:                                    ; preds = %invoke.cont.i92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i90)
  %arrayinit.element31 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97)
          to label %invoke.cont.i101 unwind label %lpad.i98

invoke.cont.i101:                                 ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #19
  %second.i102 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 3, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i102, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont32 unwind label %lpad2.i103

lpad.i98:                                         ; preds = %invoke.cont30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #19
  br label %ehcleanup49

lpad2.i103:                                       ; preds = %invoke.cont.i101
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element31) #19
  br label %ehcleanup49

invoke.cont32:                                    ; preds = %invoke.cont.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i97)
  %62 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i32 0, ptr %62, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  store ptr %62, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  store ptr %62, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp17, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont32
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont32 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp18, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr nonnull %62, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont36, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #19
  br label %ehcleanup40

invoke.cont36:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull @.str.9)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %64 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef %64)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont38
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont38, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont38 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i108 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %67 = load ptr, ptr %second.i108, align 8
  %68 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i108) #19
  %70 = load ptr, ptr %arraydestroy.element, align 8
  %71 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp18
  br i1 %arraydestroy.done, label %arraydestroy.done41, label %arraydestroy.body

arraydestroy.done41:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %73 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i.i109 = icmp eq ptr %73, %53
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %arraydestroy.done41
  %74 = load i64, ptr %_M_string_length.i12.i.i83, align 8
  %cmp3.i.i.i114 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

if.then.i.i110:                                   ; preds = %arraydestroy.done41
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %if.then.i.i110
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %75 = load ptr, ptr %ref.tmp19, align 8
  %cmp.i.i.i116 = icmp eq ptr %75, %40
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %76 = load i64, ptr %_M_string_length.i12.i.i52, align 8
  %cmp3.i.i.i121 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

if.then.i.i117:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %if.then.i.i117
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #19
  br label %sw.epilog

ehcleanup51.thread:                               ; preds = %sw.bb
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad37:                                           ; preds = %invoke.cont36
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad4.i, %lpad37
  %.pn18 = phi { ptr, i32 } [ %78, %lpad37 ], [ %63, %lpad4.i ]
  br label %arraydestroy.body44

arraydestroy.body44:                              ; preds = %arraydestroy.body44, %ehcleanup40
  %arraydestroy.elementPast45 = phi ptr [ %add.ptr.i.i, %ehcleanup40 ], [ %arraydestroy.element46, %arraydestroy.body44 ]
  %arraydestroy.element46 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast45, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element46) #19
  %arraydestroy.done47 = icmp eq ptr %arraydestroy.element46, %ref.tmp18
  br i1 %arraydestroy.done47, label %ehcleanup49, label %arraydestroy.body44

ehcleanup49:                                      ; preds = %arraydestroy.body44, %lpad.i78, %lpad2.i103, %lpad.i98, %lpad.i91, %lpad2.i
  %cleanup.isactive.0 = phi i1 [ false, %lpad2.i ], [ false, %lpad.i91 ], [ false, %lpad.i98 ], [ false, %lpad2.i103 ], [ false, %lpad.i78 ], [ true, %arraydestroy.body44 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element29, %lpad2.i ], [ %arrayinit.element29, %lpad.i91 ], [ %arrayinit.element31, %lpad.i98 ], [ %arrayinit.element31, %lpad2.i103 ], [ %arrayinit.element, %lpad.i78 ], [ %arrayinit.element31, %arraydestroy.body44 ]
  %.pn18.pn = phi { ptr, i32 } [ %59, %lpad2.i ], [ %58, %lpad.i91 ], [ %60, %lpad.i98 ], [ %61, %lpad2.i103 ], [ %56, %lpad.i78 ], [ %.pn18, %arraydestroy.body44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br i1 %cleanup.isactive.0, label %ehcleanup153, label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %ehcleanup49, %arraydestroy.body52
  %arraydestroy.elementPast53 = phi ptr [ %arraydestroy.element54, %arraydestroy.body52 ], [ %arrayinit.endOfInit.2, %ehcleanup49 ]
  %arraydestroy.element54 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast53, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element54) #19
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %ref.tmp18
  br i1 %arraydestroy.done55, label %ehcleanup153, label %arraydestroy.body52

sw.bb57:                                          ; preds = %invoke.cont16
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef %32, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %sw.bb57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i123)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123)
          to label %invoke.cont.i125 unwind label %lpad.i124

invoke.cont.i125:                                 ; preds = %invoke.cont66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  %second.i126 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #19
  store ptr %79, ptr %second.i126, align 8
  %80 = load ptr, ptr %ref.tmp63, align 8
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2
  %cmp.i.i.i127 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i127, label %if.then.i.i131, label %if.else.i.i128

if.then.i.i131:                                   ; preds = %invoke.cont.i125
  %_M_string_length.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i132, align 8
  %cmp3.i.i.i133 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  %add.i.i134 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %add.i.i134, i1 false)
  br label %invoke.cont68

if.else.i.i128:                                   ; preds = %invoke.cont.i125
  store ptr %80, ptr %second.i126, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %79, align 8
  %_M_string_length.i12.i.i129.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i129.phi.trans.insert, align 8
  br label %invoke.cont68

lpad.i124:                                        ; preds = %invoke.cont66
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  br label %ehcleanup94

invoke.cont68:                                    ; preds = %if.else.i.i128, %if.then.i.i131
  %85 = phi i64 [ %.pre, %if.else.i.i128 ], [ %82, %if.then.i.i131 ]
  %_M_string_length.i12.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  %_M_string_length.i13.i.i130 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1, i32 1
  store i64 %85, ptr %_M_string_length.i13.i.i130, align 8
  store ptr %81, ptr %ref.tmp63, align 8
  store i64 0, ptr %_M_string_length.i12.i.i129, align 8
  store i8 0, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i123)
  %86 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  store i32 0, ptr %86, align 8
  %_M_parent.i.i.i.i.i139 = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i139, align 8
  %_M_left.i.i.i.i.i140 = getelementptr inbounds i8, ptr %ref.tmp58, i64 24
  store ptr %86, ptr %_M_left.i.i.i.i.i140, align 8
  %_M_right.i.i.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp58, i64 32
  store ptr %86, ptr %_M_right.i.i.i.i.i141, align 8
  %_M_node_count.i.i.i.i.i142 = getelementptr inbounds i8, ptr %ref.tmp58, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i138)
  store ptr %ref.tmp58, ptr %__an.i.i138, align 8
  %call3.i2.i146 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, ptr nonnull %86, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i138)
          to label %call3.i.noexc.i148 unwind label %lpad4.i147

call3.i.noexc.i148:                               ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i138)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, ptr noundef nonnull @.str.10)
          to label %invoke.cont78 unwind label %lpad77

lpad4.i147:                                       ; preds = %invoke.cont68
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58) #19
  br label %ehcleanup80

invoke.cont78:                                    ; preds = %call3.i.noexc.i148
  %88 = load ptr, ptr %_M_parent.i.i.i.i.i139, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, ptr noundef %88)
          to label %arraydestroy.body82.preheader unwind label %terminate.lpad.i.i154

arraydestroy.body82.preheader:                    ; preds = %invoke.cont78
  %second.i156 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1
  %89 = load ptr, ptr %second.i156, align 8
  %90 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1, i32 2
  %cmp.i.i.i.i157 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %if.then.i.i.i158

terminate.lpad.i.i154:                            ; preds = %invoke.cont78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %arraydestroy.body82.preheader
  %_M_string_length.i.i.i.i166 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i.i166, align 8
  %cmp3.i.i.i.i167 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159

if.then.i.i.i158:                                 ; preds = %arraydestroy.body82.preheader
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159: ; preds = %if.then.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i156) #19
  %94 = load ptr, ptr %ref.tmp60, align 8
  %95 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i160 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i1.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i162, label %if.then.i.i2.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159
  %_M_string_length.i.i.i4.i163 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 0, i32 1
  %96 = load i64, ptr %_M_string_length.i.i.i4.i163, align 8
  %cmp3.i.i.i5.i164 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i164)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168

if.then.i.i2.i161:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i162, %if.then.i.i2.i161
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #19
  %97 = load ptr, ptr %ref.tmp63, align 8
  %cmp.i.i.i169 = icmp eq ptr %97, %81
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168
  %98 = load i64, ptr %_M_string_length.i12.i.i129, align 8
  %cmp3.i.i.i174 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

if.then.i.i170:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %if.then.i.i170
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #19
  %99 = load ptr, ptr %d_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont107 unwind label %lpad15

invoke.cont107:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp105, i64 16
  %100 = load ptr, ptr %ns.i.i.i.i, align 8
  %101 = getelementptr inbounds i8, ptr %ref.tmp105, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont109
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp105, i64 24
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont109
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %103 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %103, align 8
  %_M_parent.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i176, align 8
  %_M_left.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %103, ptr %_M_left.i.i.i.i.i.i177, align 8
  %_M_right.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %103, ptr %_M_right.i.i.i.i.i.i178, align 8
  %_M_node_count.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i179, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i181 unwind label %lpad.i180

invoke.cont.i181:                                 ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i.i176, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %104)
          to label %invoke.cont111 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i181
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

lpad.i180:                                        ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #19
  br label %ehcleanup153

invoke.cont111:                                   ; preds = %invoke.cont.i181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  %108 = load ptr, ptr %d_.i, align 8
  invoke void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp112, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont116 unwind label %lpad15

invoke.cont116:                                   ; preds = %invoke.cont111
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp112, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %ns.i.i.i.i184 = getelementptr inbounds i8, ptr %ref.tmp112, i64 16
  %109 = load ptr, ptr %ns.i.i.i.i184, align 8
  %110 = getelementptr inbounds i8, ptr %ref.tmp112, i64 32
  %cmp.i.i.i.i.i.i.i185 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i187: ; preds = %invoke.cont118
  %_M_string_length.i.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %ref.tmp112, i64 24
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i188, align 8
  %cmp3.i.i.i.i.i.i.i189 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i189)
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit190

if.then.i.i.i.i.i.i186:                           ; preds = %invoke.cont118
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit190

_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i186
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i184) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i191)
  %112 = getelementptr inbounds i8, ptr %vars.i191, i64 8
  store i32 0, ptr %112, align 8
  %_M_parent.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %vars.i191, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i192, align 8
  %_M_left.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %vars.i191, i64 24
  store ptr %112, ptr %_M_left.i.i.i.i.i.i193, align 8
  %_M_right.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %vars.i191, i64 32
  store ptr %112, ptr %_M_right.i.i.i.i.i.i194, align 8
  %_M_node_count.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vars.i191, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i195, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i191, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit190
  %113 = load ptr, ptr %_M_parent.i.i.i.i.i.i192, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i191, ptr noundef %113)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit201 unwind label %terminate.lpad.i.i.i198

terminate.lpad.i.i.i198:                          ; preds = %invoke.cont.i197
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

lpad.i196:                                        ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit190
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i191) #19
  br label %ehcleanup153

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit201: ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i191)
  br label %sw.epilog

lpad65:                                           ; preds = %sw.bb57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad77:                                           ; preds = %call3.i.noexc.i148
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad4.i147, %lpad77
  %.pn14 = phi { ptr, i32 } [ %118, %lpad77 ], [ %87, %lpad4.i147 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp60) #19
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup80, %lpad.i124
  %.pn14.pn = phi { ptr, i32 } [ %84, %lpad.i124 ], [ %.pn14, %ehcleanup80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #19
  br label %ehcleanup153

lpad108:                                          ; preds = %invoke.cont107
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105) #19
  br label %ehcleanup153

lpad117:                                          ; preds = %invoke.cont116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp112) #19
  br label %ehcleanup153

sw.bb121:                                         ; preds = %invoke.cont16
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef %32, i1 noundef zeroext false)
          to label %invoke.cont124 unwind label %lpad15

invoke.cont124:                                   ; preds = %sw.bb121
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %121 = load ptr, ptr %ref.tmp122, align 8
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp122, i64 0, i32 2
  %cmp.i.i.i202 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %invoke.cont126
  %_M_string_length.i.i.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp122, i64 0, i32 1
  %123 = load i64, ptr %_M_string_length.i.i.i206, align 8
  %cmp3.i.i.i207 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

if.then.i.i203:                                   ; preds = %invoke.cont126
  call void @_ZdlPv(ptr noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %if.then.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  %124 = load ptr, ptr %d_.i, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr130)
          to label %invoke.cont132 unwind label %lpad15

invoke.cont132:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %ns.i.i.i.i209 = getelementptr inbounds i8, ptr %ref.tmp128, i64 16
  %125 = load ptr, ptr %ns.i.i.i.i209, align 8
  %126 = getelementptr inbounds i8, ptr %ref.tmp128, i64 32
  %cmp.i.i.i.i.i.i.i210 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212: ; preds = %invoke.cont134
  %_M_string_length.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %ref.tmp128, i64 24
  %127 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i213, align 8
  %cmp3.i.i.i.i.i.i.i214 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i214)
  br label %_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i211:                           ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %125) #20
  br label %_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i211
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i209) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i215)
  %128 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i215, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %128, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i215, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev.exit
  %129 = load ptr, ptr %ref.tmp.i215, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i215, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i217, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %129, %invoke.cont.i217 ]
  %131 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %133 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %131) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %130
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i215, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i217
  %134 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %129, %invoke.cont.i217 ]
  %tobool.not.i.i.i.i218 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i218, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i216:                                        ; preds = %_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i215) #19
  br label %ehcleanup153

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i215)
  br label %sw.epilog

lpad125:                                          ; preds = %invoke.cont124
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #19
  br label %ehcleanup153

lpad133:                                          ; preds = %invoke.cont132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128) #19
  br label %ehcleanup153

sw.default:                                       ; preds = %invoke.cont16
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef %32, i1 noundef zeroext false)
          to label %invoke.cont139 unwind label %lpad15

invoke.cont139:                                   ; preds = %sw.default
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  %138 = load ptr, ptr %ref.tmp137, align 8
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp137, i64 0, i32 2
  %cmp.i.i.i222 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %if.then.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %invoke.cont141
  %_M_string_length.i.i.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp137, i64 0, i32 1
  %140 = load i64, ptr %_M_string_length.i.i.i226, align 8
  %cmp3.i.i.i227 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

if.then.i.i223:                                   ; preds = %invoke.cont141
  call void @_ZdlPv(ptr noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %if.then.i.i223
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #19
  %141 = load ptr, ptr %d_.i, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp143, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr145)
          to label %invoke.cont147 unwind label %lpad15

invoke.cont147:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp143, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %ns.i.i.i.i229 = getelementptr inbounds i8, ptr %ref.tmp143, i64 16
  %142 = load ptr, ptr %ns.i.i.i.i229, align 8
  %143 = getelementptr inbounds i8, ptr %ref.tmp143, i64 32
  %cmp.i.i.i.i.i.i.i230 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i232: ; preds = %invoke.cont149
  %_M_string_length.i.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %ref.tmp143, i64 24
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i233, align 8
  %cmp3.i.i.i.i.i.i.i234 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i234)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i231:                           ; preds = %invoke.cont149
  call void @_ZdlPv(ptr noundef %142) #20
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i232, %if.then.i.i.i.i.i.i231
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i229) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i235)
  %145 = load ptr, ptr %format, align 8
  %vars_.i236 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i235, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %145, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i235, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i236, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i238 unwind label %lpad.i237

invoke.cont.i238:                                 ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  %146 = load ptr, ptr %ref.tmp.i235, align 8
  %_M_finish.i.i239 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i235, i64 0, i32 1
  %147 = load ptr, ptr %_M_finish.i.i239, align 8
  %cmp.not3.i.i.i.i.i240 = icmp eq ptr %146, %147
  br i1 %cmp.not3.i.i.i.i.i240, label %invoke.cont.i.i250, label %for.body.i.i.i.i.i241

for.body.i.i.i.i.i241:                            ; preds = %invoke.cont.i238, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i245
  %__first.addr.04.i.i.i.i.i242 = phi ptr [ %incdec.ptr.i.i.i.i.i246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i245 ], [ %146, %invoke.cont.i238 ]
  %148 = load ptr, ptr %__first.addr.04.i.i.i.i.i242, align 8
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i242, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i243 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i253: ; preds = %for.body.i.i.i.i.i241
  %_M_string_length.i.i.i.i.i.i.i.i.i.i254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i242, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i254, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i255 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i255)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i245

if.then.i.i.i.i.i.i.i.i.i244:                     ; preds = %for.body.i.i.i.i.i241
  call void @_ZdlPv(ptr noundef %148) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i245

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i245: ; preds = %if.then.i.i.i.i.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i253
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i242) #19
  %incdec.ptr.i.i.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i242, i64 1
  %cmp.not.i.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i.i246, %147
  br i1 %cmp.not.i.i.i.i.i247, label %invoke.contthread-pre-split.i.i248, label %for.body.i.i.i.i.i241, !llvm.loop !10

invoke.contthread-pre-split.i.i248:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i245
  %.pr.i.i249 = load ptr, ptr %ref.tmp.i235, align 8
  br label %invoke.cont.i.i250

invoke.cont.i.i250:                               ; preds = %invoke.contthread-pre-split.i.i248, %invoke.cont.i238
  %151 = phi ptr [ %.pr.i.i249, %invoke.contthread-pre-split.i.i248 ], [ %146, %invoke.cont.i238 ]
  %tobool.not.i.i.i.i251 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i251, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit258, label %if.then.i.i.i.i252

if.then.i.i.i.i252:                               ; preds = %invoke.cont.i.i250
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit258

lpad.i237:                                        ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i235) #19
  br label %ehcleanup153

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit258: ; preds = %invoke.cont.i.i250, %if.then.i.i.i.i252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i235)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit258, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %153 = load ptr, ptr %oneof_value, align 8
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oneof_value, i64 0, i32 2
  %cmp.i.i.i259 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %sw.epilog
  %_M_string_length.i.i.i263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oneof_value, i64 0, i32 1
  %155 = load i64, ptr %_M_string_length.i.i.i263, align 8
  %cmp3.i.i.i264 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

if.then.i.i260:                                   ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %if.then.i.i260
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %oneof_value) #19
  %vars_.i266 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %156 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i266, ptr noundef %156)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i268

terminate.lpad.i.i.i268:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  ret void

lpad140:                                          ; preds = %invoke.cont139
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #19
  br label %ehcleanup153

lpad148:                                          ; preds = %invoke.cont147
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp143) #19
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %arraydestroy.body52, %lpad108, %lpad117, %lpad125, %lpad133, %lpad140, %lpad148, %ehcleanup49, %ehcleanup94, %lpad65, %lpad.i180, %lpad.i216, %lpad.i237, %lpad15, %lpad.i196, %lpad.i.i.i.i, %ehcleanup51.thread, %ehcleanup51.thread274, %lpad5, %ehcleanup13
  %oneof_value.sink = phi ptr [ %ref.tmp4, %ehcleanup13 ], [ %ref.tmp4, %lpad5 ], [ %oneof_value, %ehcleanup51.thread274 ], [ %oneof_value, %ehcleanup51.thread ], [ %oneof_value, %lpad.i.i.i.i ], [ %oneof_value, %lpad.i196 ], [ %oneof_value, %lpad15 ], [ %oneof_value, %lpad.i237 ], [ %oneof_value, %lpad.i216 ], [ %oneof_value, %lpad.i180 ], [ %oneof_value, %lpad65 ], [ %oneof_value, %ehcleanup94 ], [ %oneof_value, %ehcleanup49 ], [ %oneof_value, %lpad148 ], [ %oneof_value, %lpad140 ], [ %oneof_value, %lpad133 ], [ %oneof_value, %lpad125 ], [ %oneof_value, %lpad117 ], [ %oneof_value, %lpad108 ], [ %oneof_value, %arraydestroy.body52 ]
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %33, %lpad5 ], [ %43, %ehcleanup51.thread274 ], [ %77, %ehcleanup51.thread ], [ %29, %lpad.i.i.i.i ], [ %116, %lpad.i196 ], [ %37, %lpad15 ], [ %152, %lpad.i237 ], [ %135, %lpad.i216 ], [ %107, %lpad.i180 ], [ %117, %lpad65 ], [ %.pn14.pn, %ehcleanup94 ], [ %.pn18.pn, %ehcleanup49 ], [ %160, %lpad148 ], [ %159, %lpad140 ], [ %137, %lpad133 ], [ %136, %lpad125 ], [ %120, %lpad117 ], [ %119, %lpad108 ], [ %.pn18.pn, %arraydestroy.body52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneof_value.sink) #19
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn23.pn
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #22
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %conv5 = zext nneg i32 %__val.lobit to i64
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv5
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
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i10 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i10, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom1.i
  store i8 %7, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %8 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom6.i
  store i8 %8, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %9 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  store i8 %9, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %10 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %11 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %11, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %10, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #19
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

declare void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

declare void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK9struct_pb8compiler20StringFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  ret void
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i8)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %6) #21
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont8 ]
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i.body ], [ %7, %lpad.i.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK9struct_pb8compiler18EnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  ret void
}

declare void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
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
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_.i, align 8, !noalias !24
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !24
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i, align 8, !noalias !24
  %cmp6.i = icmp sgt i32 %3, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %fields_.i.i, align 8, !noalias !24
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  %cmp5.i = icmp eq ptr %5, %1
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %6, 1
  br label %invoke.cont

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.inc.i, %if.then.i, %entry
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %index.0.i) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNK9struct_pb8compiler19OneofFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  %11 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %11, %invoke.cont.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %invoke.cont5

lpad.i:                                           ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup

invoke.cont5:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %18)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %22, %lpad2 ], [ %21, %lpad ], [ %17, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i138 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i123 = alloca %"class.std::allocator.0", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i91 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i78 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i47 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %oneof_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::map", align 8
  %ref.tmp16 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.struct_pb::compiler::StringFieldGenerator", align 8
  %ref.tmp64 = alloca %"class.struct_pb::compiler::EnumFieldGenerator", align 8
  %ref.tmp72 = alloca %"class.std::map", align 8
  %ref.tmp74 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_.i, align 8, !noalias !27
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !27
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i.i, align 8, !noalias !27
  %cmp6.i = icmp sgt i32 %2, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %fields_.i.i, align 8, !noalias !27
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !27
  %cmp5.i = icmp eq ptr %4, %0
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %5, 1
  br label %_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev.exit, label %for.body.i, !llvm.loop !8

_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev.exit: ; preds = %for.inc.i, %entry, %if.then.i
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %index.0.i) #19
  %call3.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev.exit
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i22) #19
  store ptr %6, ptr %ref.tmp3, align 8, !alias.scope !30
  %7 = load ptr, ptr %call3.i.i.i22, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i22, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i22, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %7, ptr %ref.tmp3, align 8, !alias.scope !30
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %6, align 8, !alias.scope !30
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i22, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %11 = phi i64 [ %9, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i22, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !30
  store ptr %8, ptr %call3.i.i.i22, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %8, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %oneof_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i25, align 8
  %cmp3.i.i.i26 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i24:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %15 = load ptr, ptr %ref.tmp2, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i27 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i30, align 8
  %cmp3.i.i.i31 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %if.then.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %18 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i33 = icmp eq ptr %18, %6
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %19 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i37 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %if.then.i.i34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %20 = load ptr, ptr %ref.tmp4, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i42, align 8
  %cmp3.i.i.i43 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %if.then.i.i40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %23 = load ptr, ptr %d_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %23, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %25 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %25, align 8
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %26, align 8
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %27, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %24, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i45
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #23
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i45
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %eh.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 0, i32 7
  %29 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %idxprom.i = zext i32 %29 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i, align 4
  switch i32 %30, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb56
    i32 8, label %sw.bb63
  ]

lpad:                                             ; preds = %_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %34, %lpad9 ], [ %33, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %sw.bb63, %sw.bb56
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont18 unwind label %lpad2.i

lpad.i:                                           ; preds = %sw.bb
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %eh.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %eh.resume

invoke.cont18:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 1
  %38 = load ptr, ptr %d_.i, align 8
  %call22 = invoke noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %38, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %ehcleanup50.thread

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %call22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i47)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47)
          to label %invoke.cont.i49 unwind label %ehcleanup50.thread205

invoke.cont.i49:                                  ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #19
  %second.i50 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #19
  store ptr %39, ptr %second.i50, align 8
  %40 = load ptr, ptr %ref.tmp19, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 2
  %cmp.i.i.i51 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i51, label %if.then.i.i55, label %if.else.i.i52

if.then.i.i55:                                    ; preds = %invoke.cont.i49
  %_M_string_length.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i56, align 8
  %cmp3.i.i.i57 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  %add.i.i58 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %add.i.i58, i1 false)
  br label %invoke.cont24

if.else.i.i52:                                    ; preds = %invoke.cont.i49
  store ptr %40, ptr %second.i50, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %39, align 8
  %_M_string_length.i12.i.i53.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i53.phi.trans.insert, align 8
  br label %invoke.cont24

ehcleanup50.thread205:                            ; preds = %invoke.cont21
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %arraydestroy.body51.preheader

invoke.cont24:                                    ; preds = %if.else.i.i52, %if.then.i.i55
  %45 = phi i64 [ %.pre, %if.else.i.i52 ], [ %42, %if.then.i.i55 ]
  %_M_string_length.i12.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %_M_string_length.i13.i.i54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 1, i32 1, i32 1
  store i64 %45, ptr %_M_string_length.i13.i.i54, align 8
  store ptr %41, ptr %ref.tmp19, align 8
  store i64 0, ptr %_M_string_length.i12.i.i53, align 8
  store i8 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i47)
  %arrayinit.element25 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2
  %46 = load ptr, ptr %d_.i, align 8, !noalias !33
  %containing_oneof_.i.i61 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %46, i64 0, i32 16
  %47 = load ptr, ptr %containing_oneof_.i.i61, align 8, !noalias !33
  %field_count_.i.i62 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %47, i64 0, i32 3
  %48 = load i32, ptr %field_count_.i.i62, align 8, !noalias !33
  %cmp6.i63 = icmp sgt i32 %48, 0
  br i1 %cmp6.i63, label %for.body.lr.ph.i65, label %invoke.cont27

for.body.lr.ph.i65:                               ; preds = %invoke.cont24
  %fields_.i.i66 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %fields_.i.i66, align 8, !noalias !33
  %wide.trip.count.i67 = zext nneg i32 %48 to i64
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.inc.i72, %for.body.lr.ph.i65
  %indvars.iv.i69 = phi i64 [ 0, %for.body.lr.ph.i65 ], [ %indvars.iv.next.i73, %for.inc.i72 ]
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i69
  %50 = load ptr, ptr %arrayidx.i.i70, align 8, !noalias !33
  %cmp5.i71 = icmp eq ptr %50, %46
  br i1 %cmp5.i71, label %if.then.i75, label %for.inc.i72

if.then.i75:                                      ; preds = %for.body.i68
  %51 = trunc i64 %indvars.iv.i69 to i32
  %add.i76 = add nuw nsw i32 %51, 1
  br label %invoke.cont27

for.inc.i72:                                      ; preds = %for.body.i68
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i67
  br i1 %exitcond.not.i74, label %invoke.cont27, label %for.body.i68, !llvm.loop !8

invoke.cont27:                                    ; preds = %for.inc.i72, %if.then.i75, %invoke.cont24
  %index.0.i64 = phi i32 [ %add.i76, %if.then.i75 ], [ 0, %invoke.cont24 ], [ 0, %for.inc.i72 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, i32 noundef %index.0.i64) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i78)
          to label %invoke.cont.i80 unwind label %lpad.i79

invoke.cont.i80:                                  ; preds = %invoke.cont27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i78) #19
  %second.i81 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2, i32 1
  %52 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  store ptr %52, ptr %second.i81, align 8
  %53 = load ptr, ptr %ref.tmp26, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i.i.i82 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i82, label %if.then.i.i86, label %if.else.i.i83

if.then.i.i86:                                    ; preds = %invoke.cont.i80
  %_M_string_length.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i87, align 8
  %cmp3.i.i.i88 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  %add.i.i89 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %add.i.i89, i1 false)
  br label %invoke.cont29

if.else.i.i83:                                    ; preds = %invoke.cont.i80
  store ptr %53, ptr %second.i81, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %52, align 8
  %_M_string_length.i12.i.i84.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %.pre198 = load i64, ptr %_M_string_length.i12.i.i84.phi.trans.insert, align 8
  br label %invoke.cont29

lpad.i79:                                         ; preds = %invoke.cont27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i78) #19
  br label %ehcleanup50

invoke.cont29:                                    ; preds = %if.else.i.i83, %if.then.i.i86
  %58 = phi i64 [ %.pre198, %if.else.i.i83 ], [ %55, %if.then.i.i86 ]
  %_M_string_length.i12.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %_M_string_length.i13.i.i85 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2, i32 1, i32 1
  store i64 %58, ptr %_M_string_length.i13.i.i85, align 8
  store ptr %54, ptr %ref.tmp26, align 8
  store i64 0, ptr %_M_string_length.i12.i.i84, align 8
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i78)
  %arrayinit.element30 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i91)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i91) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i91)
          to label %invoke.cont.i95 unwind label %lpad.i92

invoke.cont.i95:                                  ; preds = %invoke.cont29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i91) #19
  %second.i96 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 3, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i96, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont31 unwind label %lpad2.i97

lpad.i92:                                         ; preds = %invoke.cont29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i91) #19
  br label %ehcleanup50

lpad2.i97:                                        ; preds = %invoke.cont.i95
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30) #19
  br label %ehcleanup50

invoke.cont31:                                    ; preds = %invoke.cont.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i91)
  %61 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i32 0, ptr %61, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr %61, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 32
  store ptr %61, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp15, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont31
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont31 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp16, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr nonnull %61, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont35, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #19
  br label %ehcleanup39

invoke.cont35:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull @.str.15)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef %63)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont37
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont37, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont37 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i102 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %66 = load ptr, ptr %second.i102, align 8
  %67 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i102) #19
  %69 = load ptr, ptr %arraydestroy.element, align 8
  %70 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %69) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp16
  br i1 %arraydestroy.done, label %arraydestroy.done40, label %arraydestroy.body

arraydestroy.done40:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %72 = load ptr, ptr %ref.tmp26, align 8
  %cmp.i.i.i103 = icmp eq ptr %72, %54
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %arraydestroy.done40
  %73 = load i64, ptr %_M_string_length.i12.i.i84, align 8
  %cmp3.i.i.i108 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

if.then.i.i104:                                   ; preds = %arraydestroy.done40
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %if.then.i.i104
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %74 = load ptr, ptr %ref.tmp19, align 8
  %cmp.i.i.i110 = icmp eq ptr %74, %41
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %75 = load i64, ptr %_M_string_length.i12.i.i53, align 8
  %cmp3.i.i.i115 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %sw.epilog

if.then.i.i111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %74) #20
  br label %sw.epilog

ehcleanup50.thread:                               ; preds = %invoke.cont18
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body51.preheader

lpad36:                                           ; preds = %invoke.cont35
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad4.i, %lpad36
  %.pn10 = phi { ptr, i32 } [ %77, %lpad36 ], [ %62, %lpad4.i ]
  br label %arraydestroy.body43

arraydestroy.body43:                              ; preds = %arraydestroy.body43, %ehcleanup39
  %arraydestroy.elementPast44 = phi ptr [ %add.ptr.i.i, %ehcleanup39 ], [ %arraydestroy.element45, %arraydestroy.body43 ]
  %arraydestroy.element45 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast44, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element45) #19
  %arraydestroy.done46 = icmp eq ptr %arraydestroy.element45, %ref.tmp16
  br i1 %arraydestroy.done46, label %ehcleanup50, label %arraydestroy.body43

ehcleanup50:                                      ; preds = %arraydestroy.body43, %lpad2.i97, %lpad.i92, %lpad.i79
  %cleanup.isactive.0 = phi i1 [ false, %lpad2.i97 ], [ false, %lpad.i92 ], [ false, %lpad.i79 ], [ true, %arraydestroy.body43 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.element30, %lpad2.i97 ], [ %arrayinit.element30, %lpad.i92 ], [ %arrayinit.element25, %lpad.i79 ], [ %arrayinit.element30, %arraydestroy.body43 ]
  %.pn10.pn = phi { ptr, i32 } [ %60, %lpad2.i97 ], [ %59, %lpad.i92 ], [ %57, %lpad.i79 ], [ %.pn10, %arraydestroy.body43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br i1 %cleanup.isactive.0, label %eh.resume, label %arraydestroy.body51.preheader

arraydestroy.body51.preheader:                    ; preds = %ehcleanup50.thread205, %ehcleanup50.thread, %ehcleanup50
  %.pn10.pn.pn.pn204 = phi { ptr, i32 } [ %76, %ehcleanup50.thread ], [ %.pn10.pn, %ehcleanup50 ], [ %44, %ehcleanup50.thread205 ]
  %arrayinit.endOfInit.5203 = phi ptr [ %arrayinit.element, %ehcleanup50.thread ], [ %arrayinit.endOfInit.3, %ehcleanup50 ], [ %arrayinit.element, %ehcleanup50.thread205 ]
  br label %arraydestroy.body51

arraydestroy.body51:                              ; preds = %arraydestroy.body51.preheader, %arraydestroy.body51
  %arraydestroy.elementPast52 = phi ptr [ %arraydestroy.element53, %arraydestroy.body51 ], [ %arrayinit.endOfInit.5203, %arraydestroy.body51.preheader ]
  %arraydestroy.element53 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast52, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element53) #19
  %arraydestroy.done54 = icmp eq ptr %arraydestroy.element53, %ref.tmp16
  br i1 %arraydestroy.done54, label %eh.resume, label %arraydestroy.body51

sw.bb56:                                          ; preds = %invoke.cont14
  %78 = load ptr, ptr %d_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont59 unwind label %lpad13

invoke.cont59:                                    ; preds = %sw.bb56
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %79 = load ptr, ptr %ns.i.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %ref.tmp57, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont61
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 24
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %sw.epilog

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %79) #20
  br label %sw.epilog

lpad60:                                           ; preds = %invoke.cont59
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #19
  br label %eh.resume

sw.bb63:                                          ; preds = %invoke.cont14
  %83 = load ptr, ptr %d_.i, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr66)
          to label %invoke.cont68 unwind label %lpad13

invoke.cont68:                                    ; preds = %sw.bb63
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %ns.i.i.i.i117 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  %84 = load ptr, ptr %ns.i.i.i.i117, align 8
  %85 = getelementptr inbounds i8, ptr %ref.tmp64, i64 32
  %cmp.i.i.i.i.i.i.i118 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120: ; preds = %invoke.cont70
  %_M_string_length.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %ref.tmp64, i64 24
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i121, align 8
  %cmp3.i.i.i.i.i.i.i122 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i122)
  br label %sw.epilog

if.then.i.i.i.i.i.i119:                           ; preds = %invoke.cont70
  call void @_ZdlPv(ptr noundef %84) #20
  br label %sw.epilog

lpad69:                                           ; preds = %invoke.cont68
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #19
  br label %eh.resume

sw.default:                                       ; preds = %invoke.cont14
  %88 = load ptr, ptr %d_.i, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef %88, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i123)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123)
          to label %invoke.cont.i125 unwind label %lpad.i124

invoke.cont.i125:                                 ; preds = %invoke.cont80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  %second.i126 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #19
  store ptr %89, ptr %second.i126, align 8
  %90 = load ptr, ptr %ref.tmp77, align 8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 2
  %cmp.i.i.i127 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i127, label %if.then.i.i131, label %if.else.i.i128

if.then.i.i131:                                   ; preds = %invoke.cont.i125
  %_M_string_length.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i.i.i132, align 8
  %cmp3.i.i.i133 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  %add.i.i134 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %add.i.i134, i1 false)
  br label %invoke.cont82

if.else.i.i128:                                   ; preds = %invoke.cont.i125
  store ptr %90, ptr %second.i126, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %89, align 8
  %_M_string_length.i12.i.i129.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 1
  %.pre199 = load i64, ptr %_M_string_length.i12.i.i129.phi.trans.insert, align 8
  br label %invoke.cont82

lpad.i124:                                        ; preds = %invoke.cont80
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  br label %ehcleanup108

invoke.cont82:                                    ; preds = %if.else.i.i128, %if.then.i.i131
  %95 = phi i64 [ %.pre199, %if.else.i.i128 ], [ %92, %if.then.i.i131 ]
  %_M_string_length.i12.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 1
  %_M_string_length.i13.i.i130 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 1, i32 1
  store i64 %95, ptr %_M_string_length.i13.i.i130, align 8
  store ptr %91, ptr %ref.tmp77, align 8
  store i64 0, ptr %_M_string_length.i12.i.i129, align 8
  store i8 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i123)
  %96 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  store i32 0, ptr %96, align 8
  %_M_parent.i.i.i.i.i139 = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i139, align 8
  %_M_left.i.i.i.i.i140 = getelementptr inbounds i8, ptr %ref.tmp72, i64 24
  store ptr %96, ptr %_M_left.i.i.i.i.i140, align 8
  %_M_right.i.i.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp72, i64 32
  store ptr %96, ptr %_M_right.i.i.i.i.i141, align 8
  %_M_node_count.i.i.i.i.i142 = getelementptr inbounds i8, ptr %ref.tmp72, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i138)
  store ptr %ref.tmp72, ptr %__an.i.i138, align 8
  %call3.i2.i146 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, ptr nonnull %96, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i138)
          to label %call3.i.noexc.i148 unwind label %lpad4.i147

call3.i.noexc.i148:                               ; preds = %invoke.cont82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i138)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, ptr noundef nonnull @.str.16)
          to label %invoke.cont92 unwind label %lpad91

lpad4.i147:                                       ; preds = %invoke.cont82
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72) #19
  br label %ehcleanup94

invoke.cont92:                                    ; preds = %call3.i.noexc.i148
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i139, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, ptr noundef %98)
          to label %arraydestroy.body96.preheader unwind label %terminate.lpad.i.i154

arraydestroy.body96.preheader:                    ; preds = %invoke.cont92
  %second.i156 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 1
  %99 = load ptr, ptr %second.i156, align 8
  %100 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 1, i32 2
  %cmp.i.i.i.i157 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %if.then.i.i.i158

terminate.lpad.i.i154:                            ; preds = %invoke.cont92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %arraydestroy.body96.preheader
  %_M_string_length.i.i.i.i166 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 1, i32 1
  %103 = load i64, ptr %_M_string_length.i.i.i.i166, align 8
  %cmp3.i.i.i.i167 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159

if.then.i.i.i158:                                 ; preds = %arraydestroy.body96.preheader
  call void @_ZdlPv(ptr noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159: ; preds = %if.then.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i156) #19
  %104 = load ptr, ptr %ref.tmp74, align 8
  %105 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i160 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i1.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i162, label %if.then.i.i2.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159
  %_M_string_length.i.i.i4.i163 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp74, i64 0, i32 0, i32 1
  %106 = load i64, ptr %_M_string_length.i.i.i4.i163, align 8
  %cmp3.i.i.i5.i164 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i164)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168

if.then.i.i2.i161:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159
  call void @_ZdlPv(ptr noundef %104) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i162, %if.then.i.i2.i161
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #19
  %107 = load ptr, ptr %ref.tmp77, align 8
  %cmp.i.i.i169 = icmp eq ptr %107, %91
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168
  %108 = load i64, ptr %_M_string_length.i12.i.i129, align 8
  %cmp3.i.i.i174 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

if.then.i.i170:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit168
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %if.then.i.i170
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #19
  %109 = load ptr, ptr %d_.i, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr121)
          to label %invoke.cont123 unwind label %lpad13

invoke.cont123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %ns.i.i.i.i176 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  %110 = load ptr, ptr %ns.i.i.i.i176, align 8
  %111 = getelementptr inbounds i8, ptr %ref.tmp119, i64 32
  %cmp.i.i.i.i.i.i.i177 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i179: ; preds = %invoke.cont125
  %_M_string_length.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %ref.tmp119, i64 24
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i180, align 8
  %cmp3.i.i.i.i.i.i.i181 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i181)
  br label %sw.epilog

if.then.i.i.i.i.i.i178:                           ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %110) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  %ns.i.i.i.i176.sink = phi ptr [ %ref.tmp19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %ref.tmp19, %if.then.i.i111 ], [ %ns.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %ns.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %ns.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120 ], [ %ns.i.i.i.i117, %if.then.i.i.i.i.i.i119 ], [ %ns.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i179 ], [ %ns.i.i.i.i176, %if.then.i.i.i.i.i.i178 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i176.sink) #19
  %113 = load ptr, ptr %oneof_value, align 8
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oneof_value, i64 0, i32 2
  %cmp.i.i.i182 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %sw.epilog
  %_M_string_length.i.i.i186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oneof_value, i64 0, i32 1
  %115 = load i64, ptr %_M_string_length.i.i.i186, align 8
  %cmp3.i.i.i187 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

if.then.i.i183:                                   ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %if.then.i.i183
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %oneof_value) #19
  ret void

lpad79:                                           ; preds = %sw.default
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %call3.i.noexc.i148
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72) #19
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad4.i147, %lpad91
  %.pn15 = phi { ptr, i32 } [ %117, %lpad91 ], [ %97, %lpad4.i147 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #19
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup94, %lpad.i124
  %.pn15.pn = phi { ptr, i32 } [ %94, %lpad.i124 ], [ %.pn15, %ehcleanup94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #19
  br label %eh.resume

lpad124:                                          ; preds = %invoke.cont123
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #19
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body51, %lpad60, %lpad69, %lpad124, %ehcleanup50, %ehcleanup108, %lpad79, %lpad.i.i.i.i, %lpad13, %lpad2.i, %lpad.i, %lpad, %ehcleanup11
  %oneof_value.sink = phi ptr [ %ref.tmp4, %ehcleanup11 ], [ %ref.tmp4, %lpad ], [ %oneof_value, %lpad.i ], [ %oneof_value, %lpad2.i ], [ %oneof_value, %lpad13 ], [ %oneof_value, %lpad.i.i.i.i ], [ %oneof_value, %lpad79 ], [ %oneof_value, %ehcleanup108 ], [ %oneof_value, %ehcleanup50 ], [ %oneof_value, %lpad124 ], [ %oneof_value, %lpad69 ], [ %oneof_value, %lpad60 ], [ %oneof_value, %arraydestroy.body51 ]
  %.pn19.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %31, %lpad ], [ %36, %lpad.i ], [ %37, %lpad2.i ], [ %35, %lpad13 ], [ %28, %lpad.i.i.i.i ], [ %116, %lpad79 ], [ %.pn15.pn, %ehcleanup108 ], [ %.pn10.pn, %ehcleanup50 ], [ %118, %lpad124 ], [ %87, %lpad69 ], [ %82, %lpad60 ], [ %.pn10.pn.pn.pn204, %arraydestroy.body51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneof_value.sink) #19
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  switch i32 %retval.0.i, label %if.end.i.i.i.i [
    i32 0, label %invoke.cont
    i32 1, label %if.then.i2.i.i
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %6 = load ptr, ptr %agg.result, align 8
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv3 = trunc i64 %7 to i32
  %sub.i = add i32 %conv3, -1
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
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !23

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

declare void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler18EnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
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
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler19OneofFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %ref.tmp4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %invoke.cont9
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i8, align 8
  %cmp3.i.i.i9 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %if.then.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %9 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %invoke.cont10

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup12

invoke.cont10:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i11)
  %16 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %invoke.cont10
  %17 = load ptr, ptr %ref.tmp.i11, align 8
  %_M_finish.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i11, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i15, align 8
  %cmp.not3.i.i.i.i.i16 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i16, label %invoke.cont.i.i26, label %for.body.i.i.i.i.i17

for.body.i.i.i.i.i17:                             ; preds = %invoke.cont.i14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21
  %__first.addr.04.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21 ], [ %17, %invoke.cont.i14 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i18, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29: ; preds = %for.body.i.i.i.i.i17
  %_M_string_length.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i30, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i31 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %for.body.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i18) #19
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %18
  br i1 %cmp.not.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i24, label %for.body.i.i.i.i.i17, !llvm.loop !10

invoke.contthread-pre-split.i.i24:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21
  %.pr.i.i25 = load ptr, ptr %ref.tmp.i11, align 8
  br label %invoke.cont.i.i26

invoke.cont.i.i26:                                ; preds = %invoke.contthread-pre-split.i.i24, %invoke.cont.i14
  %22 = phi ptr [ %.pr.i.i25, %invoke.contthread-pre-split.i.i24 ], [ %17, %invoke.cont.i14 ]
  %tobool.not.i.i.i.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i27, label %invoke.cont11, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %invoke.cont.i.i26
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %invoke.cont11

lpad.i13:                                         ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11) #19
  br label %ehcleanup12

invoke.cont11:                                    ; preds = %if.then.i.i.i.i28, %invoke.cont.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i11)
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %24)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup12

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %30, %lpad8 ], [ %29, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i, %lpad.i13, %lpad, %ehcleanup, %lpad2
  %.pn3 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad2 ], [ %15, %lpad.i ], [ %27, %lpad ], [ %23, %lpad.i13 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %max_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i369 = alloca %"class.std::vector", align 8
  %ref.tmp.i285 = alloca %"class.std::vector", align 8
  %ref.tmp.i217 = alloca %"class.std::vector", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i123 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i95 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i85 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i72 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i59 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %oneof_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::map", align 8
  %ref.tmp18 = alloca [6 x %"struct.std::pair"], align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.struct_pb::compiler::StringFieldGenerator", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.0", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.struct_pb::compiler::EnumFieldGenerator", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.0", align 1
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
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_.i, align 8, !noalias !36
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !36
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i, align 8, !noalias !36
  %cmp6.i = icmp sgt i32 %3, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %fields_.i.i, align 8, !noalias !36
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !36
  %cmp5.i = icmp eq ptr %5, %1
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %6, 1
  br label %invoke.cont

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.inc.i, %if.then.i, %entry
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %index.0.i) #19
  %call3.i.i.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %call3.i.i.i.noexc unwind label %lpad5

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i29) #19
  store ptr %7, ptr %ref.tmp3, align 8, !alias.scope !39
  %8 = load ptr, ptr %call3.i.i.i29, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i29, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i29, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %8, ptr %ref.tmp3, align 8, !alias.scope !39
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8, !alias.scope !39
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i29, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %12 = phi i64 [ %10, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i29, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !39
  store ptr %9, ptr %call3.i.i.i29, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %9, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %oneof_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %_M_string_length.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i32, align 8
  %cmp3.i.i.i33 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %16 = load ptr, ptr %ref.tmp2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i34 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i37, align 8
  %cmp3.i.i.i38 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %if.then.i.i35
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %19 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i40 = icmp eq ptr %19, %7
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %20 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i44 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %21 = load ptr, ptr %ref.tmp4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i46 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %_M_string_length.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i49, align 8
  %cmp3.i.i.i50 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %24 = load ptr, ptr %d_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %24, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %26 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %26, align 8
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %27, align 8
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %28, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %25, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i52
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #23
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i52
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %ehcleanup147

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %24, i64 0, i32 7
  %30 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i, align 4
  switch i32 %31, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb69
    i32 8, label %sw.bb97
  ]

lpad5:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad7:                                            ; preds = %invoke.cont6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %35, %lpad11 ], [ %34, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup147

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %invoke.cont131, %invoke.cont110, %invoke.cont82
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

sw.bb:                                            ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont20 unwind label %lpad2.i

lpad.i:                                           ; preds = %sw.bb
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %ehcleanup147

lpad2.i:                                          ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %ehcleanup147

invoke.cont20:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1
  %39 = load ptr, ptr %d_.i, align 8
  %call24 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %39)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i54)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call24, i64 0, i32 2
  %40 = load ptr, ptr %file_.i.i, align 8, !noalias !42
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i54, ptr noundef nonnull %call24)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont23
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %.noexc
  %41 = load ptr, ptr %ref.tmp.i54, align 8, !noalias !42
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i54, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i56
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i54, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !42
  %cmp3.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont25

if.then.i.i.i:                                    ; preds = %invoke.cont.i56
  call void @_ZdlPv(ptr noundef %41) #20
  br label %invoke.cont25

lpad.i55:                                         ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54) #19
  br label %arraydestroy.body64.preheader

invoke.cont25:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i59)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59)
          to label %invoke.cont.i61 unwind label %lpad.i60

invoke.cont.i61:                                  ; preds = %invoke.cont25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59) #19
  %second.i62 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #19
  store ptr %45, ptr %second.i62, align 8
  %46 = load ptr, ptr %ref.tmp21, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i63 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i63, label %if.then.i.i67, label %if.else.i.i64

if.then.i.i67:                                    ; preds = %invoke.cont.i61
  %_M_string_length.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i68, align 8
  %cmp3.i.i.i69 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  %add.i.i70 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %add.i.i70, i1 false)
  br label %invoke.cont27

if.else.i.i64:                                    ; preds = %invoke.cont.i61
  store ptr %46, ptr %second.i62, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %45, align 8
  %_M_string_length.i12.i.i65.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i65.phi.trans.insert, align 8
  br label %invoke.cont27

lpad.i60:                                         ; preds = %invoke.cont25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59) #19
  br label %ehcleanup63.thread444

invoke.cont27:                                    ; preds = %if.else.i.i64, %if.then.i.i67
  %51 = phi i64 [ %.pre, %if.else.i.i64 ], [ %48, %if.then.i.i67 ]
  %_M_string_length.i12.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %_M_string_length.i13.i.i66 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 1, i32 1, i32 1
  store i64 %51, ptr %_M_string_length.i13.i.i66, align 8
  store ptr %47, ptr %ref.tmp21, align 8
  store i64 0, ptr %_M_string_length.i12.i.i65, align 8
  store i8 0, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i59)
  %arrayinit.element28 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 2
  %52 = load ptr, ptr %d_.i, align 8
  %call32 = invoke noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %52, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, i32 noundef %call32) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72)
          to label %invoke.cont.i74 unwind label %lpad.i73

invoke.cont.i74:                                  ; preds = %invoke.cont31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #19
  %second.i75 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 2, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  store ptr %53, ptr %second.i75, align 8
  %54 = load ptr, ptr %ref.tmp29, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  %cmp.i.i.i76 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i76, label %if.then.i.i80, label %if.else.i.i77

if.then.i.i80:                                    ; preds = %invoke.cont.i74
  %_M_string_length.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i81, align 8
  %cmp3.i.i.i82 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  %add.i.i83 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %add.i.i83, i1 false)
  br label %invoke.cont34

if.else.i.i77:                                    ; preds = %invoke.cont.i74
  store ptr %54, ptr %second.i75, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %53, align 8
  %_M_string_length.i12.i.i78.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  %.pre436 = load i64, ptr %_M_string_length.i12.i.i78.phi.trans.insert, align 8
  br label %invoke.cont34

lpad.i73:                                         ; preds = %invoke.cont31
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #19
  br label %ehcleanup63

invoke.cont34:                                    ; preds = %if.else.i.i77, %if.then.i.i80
  %59 = phi i64 [ %.pre436, %if.else.i.i77 ], [ %56, %if.then.i.i80 ]
  %_M_string_length.i12.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  %_M_string_length.i13.i.i79 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 2, i32 1, i32 1
  store i64 %59, ptr %_M_string_length.i13.i.i79, align 8
  store ptr %55, ptr %ref.tmp29, align 8
  store i64 0, ptr %_M_string_length.i12.i.i78, align 8
  store i8 0, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i72)
  %arrayinit.element35 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i85)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element35, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i85)
          to label %invoke.cont.i89 unwind label %lpad.i86

invoke.cont.i89:                                  ; preds = %invoke.cont34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i85) #19
  %second.i90 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 3, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i90, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont36 unwind label %lpad2.i91

lpad.i86:                                         ; preds = %invoke.cont34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i85) #19
  br label %ehcleanup63

lpad2.i91:                                        ; preds = %invoke.cont.i89
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element35) #19
  br label %ehcleanup63

invoke.cont36:                                    ; preds = %invoke.cont.i89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i85)
  %arrayinit.element37 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i95)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95)
          to label %invoke.cont.i99 unwind label %lpad.i96

invoke.cont.i99:                                  ; preds = %invoke.cont36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #19
  %second.i100 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 4, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i100, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value)
          to label %invoke.cont38 unwind label %lpad2.i101

lpad.i96:                                         ; preds = %invoke.cont36
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #19
  br label %ehcleanup63

lpad2.i101:                                       ; preds = %invoke.cont.i99
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37) #19
  br label %ehcleanup63

invoke.cont38:                                    ; preds = %invoke.cont.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i95)
  %arrayinit.element39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 5
  %64 = load ptr, ptr %d_.i, align 8, !noalias !45
  %containing_oneof_.i.i106 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %64, i64 0, i32 16
  %65 = load ptr, ptr %containing_oneof_.i.i106, align 8, !noalias !45
  %field_count_.i.i107 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %65, i64 0, i32 3
  %66 = load i32, ptr %field_count_.i.i107, align 8, !noalias !45
  %cmp6.i108 = icmp sgt i32 %66, 0
  br i1 %cmp6.i108, label %for.body.lr.ph.i110, label %invoke.cont41

for.body.lr.ph.i110:                              ; preds = %invoke.cont38
  %fields_.i.i111 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %fields_.i.i111, align 8, !noalias !45
  %wide.trip.count.i112 = zext nneg i32 %66 to i64
  br label %for.body.i113

for.body.i113:                                    ; preds = %for.inc.i117, %for.body.lr.ph.i110
  %indvars.iv.i114 = phi i64 [ 0, %for.body.lr.ph.i110 ], [ %indvars.iv.next.i118, %for.inc.i117 ]
  %arrayidx.i.i115 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i114
  %68 = load ptr, ptr %arrayidx.i.i115, align 8, !noalias !45
  %cmp5.i116 = icmp eq ptr %68, %64
  br i1 %cmp5.i116, label %if.then.i120, label %for.inc.i117

if.then.i120:                                     ; preds = %for.body.i113
  %69 = trunc i64 %indvars.iv.i114 to i32
  %add.i121 = add nuw nsw i32 %69, 1
  br label %invoke.cont41

for.inc.i117:                                     ; preds = %for.body.i113
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i112
  br i1 %exitcond.not.i119, label %invoke.cont41, label %for.body.i113, !llvm.loop !8

invoke.cont41:                                    ; preds = %for.inc.i117, %if.then.i120, %invoke.cont38
  %index.0.i109 = phi i32 [ %add.i121, %if.then.i120 ], [ 0, %invoke.cont38 ], [ 0, %for.inc.i117 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %index.0.i109) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i123)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123)
          to label %invoke.cont.i125 unwind label %lpad.i124

invoke.cont.i125:                                 ; preds = %invoke.cont41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  %second.i126 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 5, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 5, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #19
  store ptr %70, ptr %second.i126, align 8
  %71 = load ptr, ptr %ref.tmp40, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  %cmp.i.i.i127 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i127, label %if.then.i.i131, label %if.else.i.i128

if.then.i.i131:                                   ; preds = %invoke.cont.i125
  %_M_string_length.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i132, align 8
  %cmp3.i.i.i133 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  %add.i.i134 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %add.i.i134, i1 false)
  br label %invoke.cont43

if.else.i.i128:                                   ; preds = %invoke.cont.i125
  store ptr %71, ptr %second.i126, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %70, align 8
  %_M_string_length.i12.i.i129.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %.pre437 = load i64, ptr %_M_string_length.i12.i.i129.phi.trans.insert, align 8
  br label %invoke.cont43

lpad.i124:                                        ; preds = %invoke.cont41
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #19
  br label %ehcleanup60

invoke.cont43:                                    ; preds = %if.else.i.i128, %if.then.i.i131
  %76 = phi i64 [ %.pre437, %if.else.i.i128 ], [ %73, %if.then.i.i131 ]
  %_M_string_length.i12.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %_M_string_length.i13.i.i130 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 5, i32 1, i32 1
  store i64 %76, ptr %_M_string_length.i13.i.i130, align 8
  store ptr %72, ptr %ref.tmp40, align 8
  store i64 0, ptr %_M_string_length.i12.i.i129, align 8
  store i8 0, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i123)
  %77 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i32 0, ptr %77, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  store ptr %77, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  store ptr %77, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp18, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp17, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont43
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont43 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp18, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr nonnull %77, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 384
  br i1 %cmp.not.i.i, label %invoke.cont47, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #19
  br label %ehcleanup51

invoke.cont47:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull @.str.23)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef %79)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont49
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont49, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont49 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i138 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %82 = load ptr, ptr %second.i138, align 8
  %83 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i139 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %if.then.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i142 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %84 = load i64, ptr %_M_string_length.i.i.i.i142, align 8
  %cmp3.i.i.i.i143 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i140:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i138) #19
  %85 = load ptr, ptr %arraydestroy.element, align 8
  %86 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %87 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp18
  br i1 %arraydestroy.done, label %arraydestroy.done52, label %arraydestroy.body

arraydestroy.done52:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %88 = load ptr, ptr %ref.tmp40, align 8
  %cmp.i.i.i144 = icmp eq ptr %88, %72
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %arraydestroy.done52
  %89 = load i64, ptr %_M_string_length.i12.i.i129, align 8
  %cmp3.i.i.i149 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

if.then.i.i145:                                   ; preds = %arraydestroy.done52
  call void @_ZdlPv(ptr noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %if.then.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #19
  %90 = load ptr, ptr %ref.tmp29, align 8
  %cmp.i.i.i151 = icmp eq ptr %90, %55
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %91 = load i64, ptr %_M_string_length.i12.i.i78, align 8
  %cmp3.i.i.i156 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i152:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %if.then.i.i152
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  %92 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i.i.i158 = icmp eq ptr %92, %47
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %93 = load i64, ptr %_M_string_length.i12.i.i65, align 8
  %cmp3.i.i.i163 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %sw.epilog

if.then.i.i159:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @_ZdlPv(ptr noundef %92) #20
  br label %sw.epilog

lpad19:                                           ; preds = %invoke.cont23, %invoke.cont20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body64.preheader

lpad26:                                           ; preds = %invoke.cont27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.thread444

lpad48:                                           ; preds = %invoke.cont47
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad4.i, %lpad48
  %.pn19 = phi { ptr, i32 } [ %96, %lpad48 ], [ %78, %lpad4.i ]
  br label %arraydestroy.body55

arraydestroy.body55:                              ; preds = %arraydestroy.body55, %ehcleanup51
  %arraydestroy.elementPast56 = phi ptr [ %add.ptr.i.i, %ehcleanup51 ], [ %arraydestroy.element57, %arraydestroy.body55 ]
  %arraydestroy.element57 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast56, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element57) #19
  %arraydestroy.done58 = icmp eq ptr %arraydestroy.element57, %ref.tmp18
  br i1 %arraydestroy.done58, label %ehcleanup60, label %arraydestroy.body55

ehcleanup60:                                      ; preds = %arraydestroy.body55, %lpad.i124
  %.pn19.pn = phi { ptr, i32 } [ %75, %lpad.i124 ], [ %.pn19, %arraydestroy.body55 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i124 ], [ true, %arraydestroy.body55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %ehcleanup63

ehcleanup63.thread444:                            ; preds = %lpad26, %lpad.i60
  %.pn19.pn.pn.pn.ph = phi { ptr, i32 } [ %50, %lpad.i60 ], [ %95, %lpad26 ]
  %arrayinit.endOfInit.4.ph = phi ptr [ %arrayinit.element, %lpad.i60 ], [ %arrayinit.element28, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %arraydestroy.body64.preheader

ehcleanup63:                                      ; preds = %ehcleanup60, %lpad2.i91, %lpad.i86, %lpad.i96, %lpad2.i101, %lpad.i73
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup60 ], [ %58, %lpad.i73 ], [ %61, %lpad2.i91 ], [ %60, %lpad.i86 ], [ %63, %lpad2.i101 ], [ %62, %lpad.i96 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.element39, %ehcleanup60 ], [ %arrayinit.element28, %lpad.i73 ], [ %arrayinit.element35, %lpad2.i91 ], [ %arrayinit.element35, %lpad.i86 ], [ %arrayinit.element37, %lpad2.i101 ], [ %arrayinit.element37, %lpad.i96 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup60 ], [ false, %lpad.i73 ], [ false, %lpad2.i91 ], [ false, %lpad.i86 ], [ false, %lpad2.i101 ], [ false, %lpad.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br i1 %cleanup.isactive.1, label %ehcleanup147, label %arraydestroy.body64.preheader

arraydestroy.body64.preheader:                    ; preds = %lpad.i55, %lpad19, %ehcleanup63.thread444, %ehcleanup63
  %arrayinit.endOfInit.5442 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup63 ], [ %arrayinit.endOfInit.4.ph, %ehcleanup63.thread444 ], [ %arrayinit.element, %lpad19 ], [ %arrayinit.element, %lpad.i55 ]
  %.pn19.pn.pn.pn.pn441 = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup63 ], [ %.pn19.pn.pn.pn.ph, %ehcleanup63.thread444 ], [ %94, %lpad19 ], [ %44, %lpad.i55 ]
  br label %arraydestroy.body64

arraydestroy.body64:                              ; preds = %arraydestroy.body64.preheader, %arraydestroy.body64
  %arraydestroy.elementPast65 = phi ptr [ %arraydestroy.element66, %arraydestroy.body64 ], [ %arrayinit.endOfInit.5442, %arraydestroy.body64.preheader ]
  %arraydestroy.element66 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element66) #19
  %arraydestroy.done67 = icmp eq ptr %arraydestroy.element66, %ref.tmp18
  br i1 %arraydestroy.done67, label %ehcleanup147, label %arraydestroy.body64

sw.bb69:                                          ; preds = %invoke.cont16
  %97 = load ptr, ptr %d_.i, align 8, !noalias !48
  %containing_oneof_.i.i166 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %97, i64 0, i32 16
  %98 = load ptr, ptr %containing_oneof_.i.i166, align 8, !noalias !48
  %field_count_.i.i167 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %98, i64 0, i32 3
  %99 = load i32, ptr %field_count_.i.i167, align 8, !noalias !48
  %cmp6.i168 = icmp sgt i32 %99, 0
  br i1 %cmp6.i168, label %for.body.lr.ph.i170, label %invoke.cont71

for.body.lr.ph.i170:                              ; preds = %sw.bb69
  %fields_.i.i171 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %fields_.i.i171, align 8, !noalias !48
  %wide.trip.count.i172 = zext nneg i32 %99 to i64
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.inc.i177, %for.body.lr.ph.i170
  %indvars.iv.i174 = phi i64 [ 0, %for.body.lr.ph.i170 ], [ %indvars.iv.next.i178, %for.inc.i177 ]
  %arrayidx.i.i175 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.i174
  %101 = load ptr, ptr %arrayidx.i.i175, align 8, !noalias !48
  %cmp5.i176 = icmp eq ptr %101, %97
  br i1 %cmp5.i176, label %if.then.i180, label %for.inc.i177

if.then.i180:                                     ; preds = %for.body.i173
  %102 = trunc i64 %indvars.iv.i174 to i32
  %add.i181 = add nuw nsw i32 %102, 1
  br label %invoke.cont71

for.inc.i177:                                     ; preds = %for.body.i173
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i172
  br i1 %exitcond.not.i179, label %invoke.cont71, label %for.body.i173, !llvm.loop !8

invoke.cont71:                                    ; preds = %for.inc.i177, %if.then.i180, %sw.bb69
  %index.0.i169 = phi i32 [ %add.i181, %if.then.i180 ], [ 0, %sw.bb69 ], [ 0, %for.inc.i177 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, i32 noundef %index.0.i169) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %103 = load ptr, ptr %ref.tmp70, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2
  %cmp.i.i.i183 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %invoke.cont73
  %_M_string_length.i.i.i187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 1
  %105 = load i64, ptr %_M_string_length.i.i.i187, align 8
  %cmp3.i.i.i188 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i184:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %if.then.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #19
  %106 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %106)
          to label %invoke.cont75 unwind label %lpad15

invoke.cont75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %107 = load ptr, ptr %d_.i, align 8, !noalias !51
  %containing_oneof_.i.i192 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %107, i64 0, i32 16
  %108 = load ptr, ptr %containing_oneof_.i.i192, align 8, !noalias !51
  %field_count_.i.i193 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %108, i64 0, i32 3
  %109 = load i32, ptr %field_count_.i.i193, align 8, !noalias !51
  %cmp6.i194 = icmp sgt i32 %109, 0
  br i1 %cmp6.i194, label %for.body.lr.ph.i196, label %invoke.cont77

for.body.lr.ph.i196:                              ; preds = %invoke.cont75
  %fields_.i.i197 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %108, i64 0, i32 4
  %110 = load ptr, ptr %fields_.i.i197, align 8, !noalias !51
  %wide.trip.count.i198 = zext nneg i32 %109 to i64
  br label %for.body.i199

for.body.i199:                                    ; preds = %for.inc.i203, %for.body.lr.ph.i196
  %indvars.iv.i200 = phi i64 [ 0, %for.body.lr.ph.i196 ], [ %indvars.iv.next.i204, %for.inc.i203 ]
  %arrayidx.i.i201 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i200
  %111 = load ptr, ptr %arrayidx.i.i201, align 8, !noalias !51
  %cmp5.i202 = icmp eq ptr %111, %107
  br i1 %cmp5.i202, label %if.then.i206, label %for.inc.i203

if.then.i206:                                     ; preds = %for.body.i199
  %112 = trunc i64 %indvars.iv.i200 to i32
  %add.i207 = add nuw nsw i32 %112, 1
  br label %invoke.cont77

for.inc.i203:                                     ; preds = %for.body.i199
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i198
  br i1 %exitcond.not.i205, label %invoke.cont77, label %for.body.i199, !llvm.loop !8

invoke.cont77:                                    ; preds = %for.inc.i203, %if.then.i206, %invoke.cont75
  %index.0.i195 = phi i32 [ %add.i207, %if.then.i206 ], [ 0, %invoke.cont75 ], [ 0, %for.inc.i203 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, i32 noundef %index.0.i195) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %113 = load ptr, ptr %ref.tmp76, align 8
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 2
  %cmp.i.i.i209 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %invoke.cont79
  %_M_string_length.i.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 1
  %115 = load i64, ptr %_M_string_length.i.i.i213, align 8
  %cmp3.i.i.i214 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

if.then.i.i210:                                   ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %if.then.i.i210
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #19
  %116 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %116)
          to label %invoke.cont81 unwind label %lpad15

invoke.cont81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i217)
  %117 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i217, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i217, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i219 unwind label %lpad.i218

invoke.cont.i219:                                 ; preds = %invoke.cont81
  %118 = load ptr, ptr %ref.tmp.i217, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i217, i64 0, i32 1
  %119 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %118, %invoke.cont.i219 ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %119
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i217, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i219
  %123 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %118, %invoke.cont.i219 ]
  %tobool.not.i.i.i.i220 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i220, label %invoke.cont82, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %invoke.cont82

lpad.i218:                                        ; preds = %invoke.cont81
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i217) #19
  br label %ehcleanup147

invoke.cont82:                                    ; preds = %if.then.i.i.i.i221, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i217)
  %125 = load ptr, ptr %d_.i, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr85)
          to label %invoke.cont87 unwind label %lpad15

invoke.cont87:                                    ; preds = %invoke.cont82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %126 = load ptr, ptr %ref.tmp88, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 2
  %cmp.i.i.i224 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %invoke.cont93
  %_M_string_length.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 1
  %128 = load i64, ptr %_M_string_length.i.i.i228, align 8
  %cmp3.i.i.i229 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

if.then.i.i225:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %if.then.i.i225
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #19
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp83, i64 16
  %129 = load ptr, ptr %ns.i.i.i.i, align 8
  %130 = getelementptr inbounds i8, ptr %ref.tmp83, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp83, i64 24
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %sw.epilog

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %129) #20
  br label %sw.epilog

lpad72:                                           ; preds = %invoke.cont71
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #19
  br label %ehcleanup147

lpad78:                                           ; preds = %invoke.cont77
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  br label %ehcleanup147

lpad90:                                           ; preds = %invoke.cont87
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #19
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad90
  %.pn17 = phi { ptr, i32 } [ %135, %lpad92 ], [ %134, %lpad90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #19
  call void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #19
  br label %ehcleanup147

sw.bb97:                                          ; preds = %invoke.cont16
  %136 = load ptr, ptr %d_.i, align 8, !noalias !54
  %containing_oneof_.i.i232 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %136, i64 0, i32 16
  %137 = load ptr, ptr %containing_oneof_.i.i232, align 8, !noalias !54
  %field_count_.i.i233 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %137, i64 0, i32 3
  %138 = load i32, ptr %field_count_.i.i233, align 8, !noalias !54
  %cmp6.i234 = icmp sgt i32 %138, 0
  br i1 %cmp6.i234, label %for.body.lr.ph.i236, label %invoke.cont99

for.body.lr.ph.i236:                              ; preds = %sw.bb97
  %fields_.i.i237 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %137, i64 0, i32 4
  %139 = load ptr, ptr %fields_.i.i237, align 8, !noalias !54
  %wide.trip.count.i238 = zext nneg i32 %138 to i64
  br label %for.body.i239

for.body.i239:                                    ; preds = %for.inc.i243, %for.body.lr.ph.i236
  %indvars.iv.i240 = phi i64 [ 0, %for.body.lr.ph.i236 ], [ %indvars.iv.next.i244, %for.inc.i243 ]
  %arrayidx.i.i241 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i240
  %140 = load ptr, ptr %arrayidx.i.i241, align 8, !noalias !54
  %cmp5.i242 = icmp eq ptr %140, %136
  br i1 %cmp5.i242, label %if.then.i246, label %for.inc.i243

if.then.i246:                                     ; preds = %for.body.i239
  %141 = trunc i64 %indvars.iv.i240 to i32
  %add.i247 = add nuw nsw i32 %141, 1
  br label %invoke.cont99

for.inc.i243:                                     ; preds = %for.body.i239
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, %wide.trip.count.i238
  br i1 %exitcond.not.i245, label %invoke.cont99, label %for.body.i239, !llvm.loop !8

invoke.cont99:                                    ; preds = %for.inc.i243, %if.then.i246, %sw.bb97
  %index.0.i235 = phi i32 [ %add.i247, %if.then.i246 ], [ 0, %sw.bb97 ], [ 0, %for.inc.i243 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, i32 noundef %index.0.i235) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %142 = load ptr, ptr %ref.tmp98, align 8
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp98, i64 0, i32 2
  %cmp.i.i.i249 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %invoke.cont101
  %_M_string_length.i.i.i253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp98, i64 0, i32 1
  %144 = load i64, ptr %_M_string_length.i.i.i253, align 8
  %cmp3.i.i.i254 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

if.then.i.i250:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %if.then.i.i250
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #19
  %145 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %145)
          to label %invoke.cont103 unwind label %lpad15

invoke.cont103:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %146 = load ptr, ptr %d_.i, align 8, !noalias !57
  %containing_oneof_.i.i259 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %146, i64 0, i32 16
  %147 = load ptr, ptr %containing_oneof_.i.i259, align 8, !noalias !57
  %field_count_.i.i260 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %147, i64 0, i32 3
  %148 = load i32, ptr %field_count_.i.i260, align 8, !noalias !57
  %cmp6.i261 = icmp sgt i32 %148, 0
  br i1 %cmp6.i261, label %for.body.lr.ph.i263, label %invoke.cont105

for.body.lr.ph.i263:                              ; preds = %invoke.cont103
  %fields_.i.i264 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %147, i64 0, i32 4
  %149 = load ptr, ptr %fields_.i.i264, align 8, !noalias !57
  %wide.trip.count.i265 = zext nneg i32 %148 to i64
  br label %for.body.i266

for.body.i266:                                    ; preds = %for.inc.i270, %for.body.lr.ph.i263
  %indvars.iv.i267 = phi i64 [ 0, %for.body.lr.ph.i263 ], [ %indvars.iv.next.i271, %for.inc.i270 ]
  %arrayidx.i.i268 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i267
  %150 = load ptr, ptr %arrayidx.i.i268, align 8, !noalias !57
  %cmp5.i269 = icmp eq ptr %150, %146
  br i1 %cmp5.i269, label %if.then.i273, label %for.inc.i270

if.then.i273:                                     ; preds = %for.body.i266
  %151 = trunc i64 %indvars.iv.i267 to i32
  %add.i274 = add nuw nsw i32 %151, 1
  br label %invoke.cont105

for.inc.i270:                                     ; preds = %for.body.i266
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i265
  br i1 %exitcond.not.i272, label %invoke.cont105, label %for.body.i266, !llvm.loop !8

invoke.cont105:                                   ; preds = %for.inc.i270, %if.then.i273, %invoke.cont103
  %index.0.i262 = phi i32 [ %add.i274, %if.then.i273 ], [ 0, %invoke.cont103 ], [ 0, %for.inc.i270 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, i32 noundef %index.0.i262) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %152 = load ptr, ptr %ref.tmp104, align 8
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  %cmp.i.i.i276 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %invoke.cont107
  %_M_string_length.i.i.i280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 1
  %154 = load i64, ptr %_M_string_length.i.i.i280, align 8
  %cmp3.i.i.i281 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

if.then.i.i277:                                   ; preds = %invoke.cont107
  call void @_ZdlPv(ptr noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %if.then.i.i277
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #19
  %155 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %155)
          to label %invoke.cont109 unwind label %lpad15

invoke.cont109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i285)
  %156 = load ptr, ptr %format, align 8
  %vars_.i286 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i285, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %156, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i285, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i286, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i288 unwind label %lpad.i287

invoke.cont.i288:                                 ; preds = %invoke.cont109
  %157 = load ptr, ptr %ref.tmp.i285, align 8
  %_M_finish.i.i289 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i285, i64 0, i32 1
  %158 = load ptr, ptr %_M_finish.i.i289, align 8
  %cmp.not3.i.i.i.i.i290 = icmp eq ptr %157, %158
  br i1 %cmp.not3.i.i.i.i.i290, label %invoke.cont.i.i300, label %for.body.i.i.i.i.i291

for.body.i.i.i.i.i291:                            ; preds = %invoke.cont.i288, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i295
  %__first.addr.04.i.i.i.i.i292 = phi ptr [ %incdec.ptr.i.i.i.i.i296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i295 ], [ %157, %invoke.cont.i288 ]
  %159 = load ptr, ptr %__first.addr.04.i.i.i.i.i292, align 8
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i292, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i303: ; preds = %for.body.i.i.i.i.i291
  %_M_string_length.i.i.i.i.i.i.i.i.i.i304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i292, i64 0, i32 1
  %161 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i304, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i305 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i305)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i295

if.then.i.i.i.i.i.i.i.i.i294:                     ; preds = %for.body.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i295

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i295: ; preds = %if.then.i.i.i.i.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i303
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i292) #19
  %incdec.ptr.i.i.i.i.i296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i292, i64 1
  %cmp.not.i.i.i.i.i297 = icmp eq ptr %incdec.ptr.i.i.i.i.i296, %158
  br i1 %cmp.not.i.i.i.i.i297, label %invoke.contthread-pre-split.i.i298, label %for.body.i.i.i.i.i291, !llvm.loop !10

invoke.contthread-pre-split.i.i298:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i295
  %.pr.i.i299 = load ptr, ptr %ref.tmp.i285, align 8
  br label %invoke.cont.i.i300

invoke.cont.i.i300:                               ; preds = %invoke.contthread-pre-split.i.i298, %invoke.cont.i288
  %162 = phi ptr [ %.pr.i.i299, %invoke.contthread-pre-split.i.i298 ], [ %157, %invoke.cont.i288 ]
  %tobool.not.i.i.i.i301 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i301, label %invoke.cont110, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont.i.i300
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %invoke.cont110

lpad.i287:                                        ; preds = %invoke.cont109
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i285) #19
  br label %ehcleanup147

invoke.cont110:                                   ; preds = %if.then.i.i.i.i302, %invoke.cont.i.i300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i285)
  %164 = load ptr, ptr %d_.i, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr113)
          to label %invoke.cont115 unwind label %lpad15

invoke.cont115:                                   ; preds = %invoke.cont110
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %ns.i.i.i.i309 = getelementptr inbounds i8, ptr %ref.tmp111, i64 16
  %165 = load ptr, ptr %ns.i.i.i.i309, align 8
  %166 = getelementptr inbounds i8, ptr %ref.tmp111, i64 32
  %cmp.i.i.i.i.i.i.i310 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i312: ; preds = %invoke.cont117
  %_M_string_length.i.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %ref.tmp111, i64 24
  %167 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i313, align 8
  %cmp3.i.i.i.i.i.i.i314 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i314)
  br label %sw.epilog

if.then.i.i.i.i.i.i311:                           ; preds = %invoke.cont117
  call void @_ZdlPv(ptr noundef %165) #20
  br label %sw.epilog

lpad100:                                          ; preds = %invoke.cont99
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #19
  br label %ehcleanup147

lpad106:                                          ; preds = %invoke.cont105
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #19
  br label %ehcleanup147

lpad116:                                          ; preds = %invoke.cont115
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler18EnumFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #19
  br label %ehcleanup147

sw.default:                                       ; preds = %invoke.cont16
  %171 = load ptr, ptr %d_.i, align 8, !noalias !60
  %containing_oneof_.i.i316 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %171, i64 0, i32 16
  %172 = load ptr, ptr %containing_oneof_.i.i316, align 8, !noalias !60
  %field_count_.i.i317 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %172, i64 0, i32 3
  %173 = load i32, ptr %field_count_.i.i317, align 8, !noalias !60
  %cmp6.i318 = icmp sgt i32 %173, 0
  br i1 %cmp6.i318, label %for.body.lr.ph.i320, label %invoke.cont120

for.body.lr.ph.i320:                              ; preds = %sw.default
  %fields_.i.i321 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %172, i64 0, i32 4
  %174 = load ptr, ptr %fields_.i.i321, align 8, !noalias !60
  %wide.trip.count.i322 = zext nneg i32 %173 to i64
  br label %for.body.i323

for.body.i323:                                    ; preds = %for.inc.i327, %for.body.lr.ph.i320
  %indvars.iv.i324 = phi i64 [ 0, %for.body.lr.ph.i320 ], [ %indvars.iv.next.i328, %for.inc.i327 ]
  %arrayidx.i.i325 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv.i324
  %175 = load ptr, ptr %arrayidx.i.i325, align 8, !noalias !60
  %cmp5.i326 = icmp eq ptr %175, %171
  br i1 %cmp5.i326, label %if.then.i330, label %for.inc.i327

if.then.i330:                                     ; preds = %for.body.i323
  %176 = trunc i64 %indvars.iv.i324 to i32
  %add.i331 = add nuw nsw i32 %176, 1
  br label %invoke.cont120

for.inc.i327:                                     ; preds = %for.body.i323
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i328, %wide.trip.count.i322
  br i1 %exitcond.not.i329, label %invoke.cont120, label %for.body.i323, !llvm.loop !8

invoke.cont120:                                   ; preds = %for.inc.i327, %if.then.i330, %sw.default
  %index.0.i319 = phi i32 [ %add.i331, %if.then.i330 ], [ 0, %sw.default ], [ 0, %for.inc.i327 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, i32 noundef %index.0.i319) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %177 = load ptr, ptr %ref.tmp119, align 8
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  %cmp.i.i.i333 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %if.then.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %invoke.cont122
  %_M_string_length.i.i.i337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %179 = load i64, ptr %_M_string_length.i.i.i337, align 8
  %cmp3.i.i.i338 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

if.then.i.i334:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %if.then.i.i334
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #19
  %180 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %180)
          to label %invoke.cont124 unwind label %lpad15

invoke.cont124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %181 = load ptr, ptr %d_.i, align 8, !noalias !63
  %containing_oneof_.i.i343 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %181, i64 0, i32 16
  %182 = load ptr, ptr %containing_oneof_.i.i343, align 8, !noalias !63
  %field_count_.i.i344 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %182, i64 0, i32 3
  %183 = load i32, ptr %field_count_.i.i344, align 8, !noalias !63
  %cmp6.i345 = icmp sgt i32 %183, 0
  br i1 %cmp6.i345, label %for.body.lr.ph.i347, label %invoke.cont126

for.body.lr.ph.i347:                              ; preds = %invoke.cont124
  %fields_.i.i348 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %182, i64 0, i32 4
  %184 = load ptr, ptr %fields_.i.i348, align 8, !noalias !63
  %wide.trip.count.i349 = zext nneg i32 %183 to i64
  br label %for.body.i350

for.body.i350:                                    ; preds = %for.inc.i354, %for.body.lr.ph.i347
  %indvars.iv.i351 = phi i64 [ 0, %for.body.lr.ph.i347 ], [ %indvars.iv.next.i355, %for.inc.i354 ]
  %arrayidx.i.i352 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.i351
  %185 = load ptr, ptr %arrayidx.i.i352, align 8, !noalias !63
  %cmp5.i353 = icmp eq ptr %185, %181
  br i1 %cmp5.i353, label %if.then.i357, label %for.inc.i354

if.then.i357:                                     ; preds = %for.body.i350
  %186 = trunc i64 %indvars.iv.i351 to i32
  %add.i358 = add nuw nsw i32 %186, 1
  br label %invoke.cont126

for.inc.i354:                                     ; preds = %for.body.i350
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, %wide.trip.count.i349
  br i1 %exitcond.not.i356, label %invoke.cont126, label %for.body.i350, !llvm.loop !8

invoke.cont126:                                   ; preds = %for.inc.i354, %if.then.i357, %invoke.cont124
  %index.0.i346 = phi i32 [ %add.i358, %if.then.i357 ], [ 0, %invoke.cont124 ], [ 0, %for.inc.i354 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, i32 noundef %index.0.i346) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %187 = load ptr, ptr %ref.tmp125, align 8
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 2
  %cmp.i.i.i360 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %if.then.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %invoke.cont128
  %_M_string_length.i.i.i364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 1
  %189 = load i64, ptr %_M_string_length.i.i.i364, align 8
  %cmp3.i.i.i365 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

if.then.i.i361:                                   ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %if.then.i.i361
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #19
  %190 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %190)
          to label %invoke.cont130 unwind label %lpad15

invoke.cont130:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i369)
  %191 = load ptr, ptr %format, align 8
  %vars_.i370 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i369, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %191, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i369, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i370, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i372 unwind label %lpad.i371

invoke.cont.i372:                                 ; preds = %invoke.cont130
  %192 = load ptr, ptr %ref.tmp.i369, align 8
  %_M_finish.i.i373 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i369, i64 0, i32 1
  %193 = load ptr, ptr %_M_finish.i.i373, align 8
  %cmp.not3.i.i.i.i.i374 = icmp eq ptr %192, %193
  br i1 %cmp.not3.i.i.i.i.i374, label %invoke.cont.i.i384, label %for.body.i.i.i.i.i375

for.body.i.i.i.i.i375:                            ; preds = %invoke.cont.i372, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i379
  %__first.addr.04.i.i.i.i.i376 = phi ptr [ %incdec.ptr.i.i.i.i.i380, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i379 ], [ %192, %invoke.cont.i372 ]
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i.i376, align 8
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i376, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i377 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i387, label %if.then.i.i.i.i.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i387: ; preds = %for.body.i.i.i.i.i375
  %_M_string_length.i.i.i.i.i.i.i.i.i.i388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i376, i64 0, i32 1
  %196 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i388, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i389 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i389)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i379

if.then.i.i.i.i.i.i.i.i.i378:                     ; preds = %for.body.i.i.i.i.i375
  call void @_ZdlPv(ptr noundef %194) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i379

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i379: ; preds = %if.then.i.i.i.i.i.i.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i387
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i376) #19
  %incdec.ptr.i.i.i.i.i380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i376, i64 1
  %cmp.not.i.i.i.i.i381 = icmp eq ptr %incdec.ptr.i.i.i.i.i380, %193
  br i1 %cmp.not.i.i.i.i.i381, label %invoke.contthread-pre-split.i.i382, label %for.body.i.i.i.i.i375, !llvm.loop !10

invoke.contthread-pre-split.i.i382:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i379
  %.pr.i.i383 = load ptr, ptr %ref.tmp.i369, align 8
  br label %invoke.cont.i.i384

invoke.cont.i.i384:                               ; preds = %invoke.contthread-pre-split.i.i382, %invoke.cont.i372
  %197 = phi ptr [ %.pr.i.i383, %invoke.contthread-pre-split.i.i382 ], [ %192, %invoke.cont.i372 ]
  %tobool.not.i.i.i.i385 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i385, label %invoke.cont131, label %if.then.i.i.i.i386

if.then.i.i.i.i386:                               ; preds = %invoke.cont.i.i384
  call void @_ZdlPv(ptr noundef nonnull %197) #20
  br label %invoke.cont131

lpad.i371:                                        ; preds = %invoke.cont130
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i369) #19
  br label %ehcleanup147

invoke.cont131:                                   ; preds = %if.then.i.i.i.i386, %invoke.cont.i.i384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i369)
  %199 = load ptr, ptr %d_.i, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp132, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr134)
          to label %invoke.cont136 unwind label %lpad15

invoke.cont136:                                   ; preds = %invoke.cont131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp132, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %oneof_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %200 = load ptr, ptr %ref.tmp137, align 8
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp137, i64 0, i32 2
  %cmp.i.i.i393 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %if.then.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %invoke.cont142
  %_M_string_length.i.i.i397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp137, i64 0, i32 1
  %202 = load i64, ptr %_M_string_length.i.i.i397, align 8
  %cmp3.i.i.i398 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

if.then.i.i394:                                   ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %if.then.i.i394
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  %ns.i.i.i.i400 = getelementptr inbounds i8, ptr %ref.tmp132, i64 16
  %203 = load ptr, ptr %ns.i.i.i.i400, align 8
  %204 = getelementptr inbounds i8, ptr %ref.tmp132, i64 32
  %cmp.i.i.i.i.i.i.i401 = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i.i.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %_M_string_length.i.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %ref.tmp132, i64 24
  %205 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i404, align 8
  %cmp3.i.i.i.i.i.i.i405 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i405)
  br label %sw.epilog

if.then.i.i.i.i.i.i402:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %203) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i403, %if.then.i.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i312, %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  %ns.i.i.i.i400.sink = phi ptr [ %ref.tmp21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %ref.tmp21, %if.then.i.i159 ], [ %ns.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %ns.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %ns.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i312 ], [ %ns.i.i.i.i309, %if.then.i.i.i.i.i.i311 ], [ %ns.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i403 ], [ %ns.i.i.i.i400, %if.then.i.i.i.i.i.i402 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i400.sink) #19
  %206 = load ptr, ptr %oneof_value, align 8
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oneof_value, i64 0, i32 2
  %cmp.i.i.i406 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %if.then.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %sw.epilog
  %_M_string_length.i.i.i410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oneof_value, i64 0, i32 1
  %208 = load i64, ptr %_M_string_length.i.i.i410, align 8
  %cmp3.i.i.i411 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

if.then.i.i407:                                   ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %if.then.i.i407
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %oneof_value) #19
  %vars_.i413 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %209 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i413, ptr noundef %209)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  ret void

lpad121:                                          ; preds = %invoke.cont120
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #19
  br label %ehcleanup147

lpad127:                                          ; preds = %invoke.cont126
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #19
  br label %ehcleanup147

lpad139:                                          ; preds = %invoke.cont136
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad139
  %.pn25 = phi { ptr, i32 } [ %215, %lpad141 ], [ %214, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp132) #19
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %arraydestroy.body64, %lpad72, %lpad78, %ehcleanup95, %lpad100, %lpad106, %lpad116, %lpad121, %lpad127, %ehcleanup144, %ehcleanup63, %lpad.i218, %lpad15, %lpad.i371, %lpad.i287, %lpad.i.i.i.i, %lpad2.i, %lpad.i, %lpad5, %ehcleanup13
  %oneof_value.sink = phi ptr [ %ref.tmp4, %ehcleanup13 ], [ %ref.tmp4, %lpad5 ], [ %oneof_value, %lpad.i ], [ %oneof_value, %lpad2.i ], [ %oneof_value, %lpad.i.i.i.i ], [ %oneof_value, %lpad.i287 ], [ %oneof_value, %lpad.i371 ], [ %oneof_value, %lpad15 ], [ %oneof_value, %lpad.i218 ], [ %oneof_value, %ehcleanup63 ], [ %oneof_value, %ehcleanup144 ], [ %oneof_value, %lpad127 ], [ %oneof_value, %lpad121 ], [ %oneof_value, %lpad116 ], [ %oneof_value, %lpad106 ], [ %oneof_value, %lpad100 ], [ %oneof_value, %ehcleanup95 ], [ %oneof_value, %lpad78 ], [ %oneof_value, %lpad72 ], [ %oneof_value, %arraydestroy.body64 ]
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %32, %lpad5 ], [ %37, %lpad.i ], [ %38, %lpad2.i ], [ %29, %lpad.i.i.i.i ], [ %163, %lpad.i287 ], [ %198, %lpad.i371 ], [ %36, %lpad15 ], [ %124, %lpad.i218 ], [ %.pn19.pn.pn, %ehcleanup63 ], [ %.pn25, %ehcleanup144 ], [ %213, %lpad127 ], [ %212, %lpad121 ], [ %170, %lpad116 ], [ %169, %lpad106 ], [ %168, %lpad100 ], [ %.pn17, %ehcleanup95 ], [ %133, %lpad78 ], [ %132, %lpad72 ], [ %.pn19.pn.pn.pn.pn441, %arraydestroy.body64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneof_value.sink) #19
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #19
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
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

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler20StringFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler18EnumFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler19OneofFieldGenerator12pb_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %0, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %2 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %4, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %1, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #23
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit

_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %6 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #19
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9struct_pb8compiler19OneofFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler26MessageOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.Options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %options, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %3, ptr %f.i.i.i, align 8
  %4 = load i8, ptr %agg.tmp.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f.i.i.i, align 8
  store ptr %6, ptr %f.i.i.i.i, align 8
  %7 = load ptr, ptr %ns.i.i.i, align 8
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i.i:                                         ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9struct_pb8compiler26MessageOneofFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler26MessageOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i24 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::map", align 8
  %ref.tmp7 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  call void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_name, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %2 = load ptr, ptr %d_, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call3, i64 0, i32 2
  %3 = load ptr, ptr %file_.i.i, align 8, !noalias !66
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !66
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !66
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont4

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %invoke.cont4

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup52

invoke.cont4:                                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %type_name, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont4
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i17.i = icmp eq ptr %11, %12
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont4
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i1739.i = icmp eq ptr %13, %14
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %15 = phi ptr [ %13, %if.end.thread.i ], [ %12, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then15.i
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %8, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then15.i
  %18 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i26.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  store i64 %18, ptr %_M_string_length.i.i26.i, align 8
  %19 = load ptr, ptr %type_name, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %11, ptr %type_name, align 8
  %_M_string_length.i3236.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %20, ptr %_M_string_length.i.i, align 8
  %21 = load i64, ptr %12, align 8
  store i64 %21, ptr %8, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %22 = load i64, ptr %9, align 8
  store ptr %13, ptr %type_name, align 8
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %23 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %23, ptr %_M_string_length.i33.i, align 8
  %tobool34.not.i = icmp eq ptr %8, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %8, ptr %ref.tmp, align 8
  store i64 %22, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %24 = phi ptr [ %12, %if.end31.thread.i ], [ %14, %if.end31.i ]
  store ptr %24, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end23.i, %if.then35.i, %if.else36.i
  %25 = phi ptr [ %.pre.i, %if.end23.i ], [ %8, %if.then35.i ], [ %24, %if.else36.i ]
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i7, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %28 = load i64, ptr %_M_string_length.i.i.i.i7, align 8
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %29 = load ptr, ptr %d_, align 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %invoke.cont13 unwind label %ehcleanup46.thread

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %invoke.cont.i11 unwind label %ehcleanup46.thread92

invoke.cont.i11:                                  ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  store ptr %31, ptr %second.i, align 8
  %32 = load ptr, ptr %ref.tmp8, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %if.else.i.i

if.then.i.i13:                                    ; preds = %invoke.cont.i11
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i14, align 8
  %cmp3.i.i.i15 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  %add.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont.i11
  store ptr %32, ptr %second.i, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont15

ehcleanup46.thread92:                             ; preds = %invoke.cont13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %ehcleanup52

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i13
  %37 = phi i64 [ %.pre, %if.else.i.i ], [ %34, %if.then.i.i13 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1, i32 1
  store i64 %37, ptr %_M_string_length.i13.i.i, align 8
  store ptr %33, ptr %ref.tmp8, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %invoke.cont15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  %second.i20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i20, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont16 unwind label %lpad2.i

lpad.i18:                                         ; preds = %invoke.cont15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  br label %ehcleanup46.thread102

lpad2.i:                                          ; preds = %invoke.cont.i19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #19
  br label %ehcleanup46.thread102

invoke.cont16:                                    ; preds = %invoke.cont.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  %arrayinit.element17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2
  %40 = load ptr, ptr %1, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24)
          to label %invoke.cont.i26 unwind label %lpad.i25

invoke.cont.i26:                                  ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24) #19
  %second.i27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  store ptr %41, ptr %second.i27, align 8
  %42 = load ptr, ptr %ref.tmp18, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  %cmp.i.i.i28 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i28, label %if.then.i.i32, label %if.else.i.i29

if.then.i.i32:                                    ; preds = %invoke.cont.i26
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i33, align 8
  %cmp3.i.i.i34 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  %add.i.i35 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %add.i.i35, i1 false)
  br label %invoke.cont23

if.else.i.i29:                                    ; preds = %invoke.cont.i26
  store ptr %42, ptr %second.i27, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %41, align 8
  %_M_string_length.i12.i.i30.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %.pre100 = load i64, ptr %_M_string_length.i12.i.i30.phi.trans.insert, align 8
  br label %invoke.cont23

lpad.i25:                                         ; preds = %invoke.cont21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24) #19
  br label %ehcleanup46

invoke.cont23:                                    ; preds = %if.else.i.i29, %if.then.i.i32
  %47 = phi i64 [ %.pre100, %if.else.i.i29 ], [ %44, %if.then.i.i32 ]
  %_M_string_length.i12.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %_M_string_length.i13.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2, i32 1, i32 1
  store i64 %47, ptr %_M_string_length.i13.i.i31, align 8
  store ptr %43, ptr %ref.tmp18, align 8
  store i64 0, ptr %_M_string_length.i12.i.i30, align 8
  store i8 0, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i24)
  %arrayinit.element24 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3
  %48 = load ptr, ptr %d_, align 8, !noalias !69
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %48, i64 0, i32 16
  %49 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !69
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %49, i64 0, i32 3
  %50 = load i32, ptr %field_count_.i.i, align 8, !noalias !69
  %cmp6.i = icmp sgt i32 %50, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont26

for.body.lr.ph.i:                                 ; preds = %invoke.cont23
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %fields_.i.i, align 8, !noalias !69
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i
  %52 = load ptr, ptr %arrayidx.i.i37, align 8, !noalias !69
  %cmp5.i = icmp eq ptr %52, %48
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %53 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %53, 1
  br label %invoke.cont26

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont26, label %for.body.i, !llvm.loop !8

invoke.cont26:                                    ; preds = %for.inc.i, %if.then.i, %invoke.cont23
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %invoke.cont23 ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %index.0.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %invoke.cont26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #19
  %second.i41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  store ptr %54, ptr %second.i41, align 8
  %55 = load ptr, ptr %ref.tmp25, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i42 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i42, label %if.then.i.i46, label %if.else.i.i43

if.then.i.i46:                                    ; preds = %invoke.cont.i40
  %_M_string_length.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %cmp3.i.i.i48 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  %add.i.i49 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %add.i.i49, i1 false)
  br label %invoke.cont28

if.else.i.i43:                                    ; preds = %invoke.cont.i40
  store ptr %55, ptr %second.i41, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %54, align 8
  %_M_string_length.i12.i.i44.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %.pre101 = load i64, ptr %_M_string_length.i12.i.i44.phi.trans.insert, align 8
  br label %invoke.cont28

lpad.i39:                                         ; preds = %invoke.cont26
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #19
  br label %ehcleanup43

invoke.cont28:                                    ; preds = %if.else.i.i43, %if.then.i.i46
  %60 = phi i64 [ %.pre101, %if.else.i.i43 ], [ %57, %if.then.i.i46 ]
  %_M_string_length.i12.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %_M_string_length.i13.i.i45 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3, i32 1, i32 1
  store i64 %60, ptr %_M_string_length.i13.i.i45, align 8
  store ptr %56, ptr %ref.tmp25, align 8
  store i64 0, ptr %_M_string_length.i12.i.i44, align 8
  store i8 0, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38)
  %61 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i32 0, ptr %61, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 24
  store ptr %61, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 32
  store ptr %61, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp6, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont28
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont28 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp7, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr nonnull %61, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont32, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #19
  br label %ehcleanup

invoke.cont32:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull @.str.30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef %63)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont34
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont34, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont34 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i53 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %66 = load ptr, ptr %second.i53, align 8
  %67 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i54 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %if.then.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i57 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i57, align 8
  %cmp3.i.i.i.i58 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i55:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i53) #19
  %69 = load ptr, ptr %arraydestroy.element, align 8
  %70 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %69) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp7
  br i1 %arraydestroy.done, label %arraydestroy.done35, label %arraydestroy.body

arraydestroy.done35:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %72 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i.i59 = icmp eq ptr %72, %56
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %arraydestroy.done35
  %73 = load i64, ptr %_M_string_length.i12.i.i44, align 8
  %cmp3.i.i.i64 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i60:                                    ; preds = %arraydestroy.done35
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %if.then.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %74 = load ptr, ptr %ref.tmp18, align 8
  %cmp.i.i.i66 = icmp eq ptr %74, %43
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %75 = load i64, ptr %_M_string_length.i12.i.i30, align 8
  %cmp3.i.i.i71 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

if.then.i.i67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %if.then.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %76 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i.i73 = icmp eq ptr %76, %33
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %77 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %if.then.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %78 = load ptr, ptr %type_name, align 8
  %cmp.i.i.i80 = icmp eq ptr %78, %9
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %_M_string_length.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i84, align 8
  %cmp3.i.i.i85 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %if.then.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_name) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup46.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad14:                                           ; preds = %invoke.cont16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.thread102

lpad33:                                           ; preds = %invoke.cont32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad33
  %.pn = phi { ptr, i32 } [ %83, %lpad33 ], [ %62, %lpad4.i ]
  br label %arraydestroy.body38

arraydestroy.body38:                              ; preds = %arraydestroy.body38, %ehcleanup
  %arraydestroy.elementPast39 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element40, %arraydestroy.body38 ]
  %arraydestroy.element40 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast39, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element40) #19
  %arraydestroy.done41 = icmp eq ptr %arraydestroy.element40, %ref.tmp7
  br i1 %arraydestroy.done41, label %ehcleanup43, label %arraydestroy.body38

ehcleanup43:                                      ; preds = %arraydestroy.body38, %lpad.i39
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad.i39 ], [ %.pn, %arraydestroy.body38 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i39 ], [ true, %arraydestroy.body38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup46

ehcleanup46.thread102:                            ; preds = %lpad14, %lpad2.i, %lpad.i18
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %38, %lpad.i18 ], [ %39, %lpad2.i ], [ %82, %lpad14 ]
  %arrayinit.endOfInit.3.ph = phi ptr [ %arrayinit.element, %lpad.i18 ], [ %arrayinit.element, %lpad2.i ], [ %arrayinit.element17, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %arraydestroy.body47.preheader

ehcleanup46:                                      ; preds = %ehcleanup43, %lpad.i25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %46, %lpad.i25 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element24, %ehcleanup43 ], [ %arrayinit.element17, %lpad.i25 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup43 ], [ false, %lpad.i25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br i1 %cleanup.isactive.1, label %ehcleanup52, label %arraydestroy.body47.preheader

arraydestroy.body47.preheader:                    ; preds = %ehcleanup46.thread102, %ehcleanup46
  %arrayinit.endOfInit.3107 = phi ptr [ %arrayinit.endOfInit.3.ph, %ehcleanup46.thread102 ], [ %arrayinit.endOfInit.2, %ehcleanup46 ]
  %.pn.pn.pn.pn106 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %ehcleanup46.thread102 ], [ %.pn.pn.pn, %ehcleanup46 ]
  br label %arraydestroy.body47

arraydestroy.body47:                              ; preds = %arraydestroy.body47.preheader, %arraydestroy.body47
  %arraydestroy.elementPast48 = phi ptr [ %arraydestroy.element49, %arraydestroy.body47 ], [ %arrayinit.endOfInit.3107, %arraydestroy.body47.preheader ]
  %arraydestroy.element49 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast48, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element49) #19
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %ref.tmp7
  br i1 %arraydestroy.done50, label %ehcleanup52, label %arraydestroy.body47

ehcleanup52:                                      ; preds = %arraydestroy.body47, %ehcleanup46.thread92, %ehcleanup46.thread, %lpad, %lpad.i, %ehcleanup46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %80, %lpad ], [ %7, %lpad.i ], [ %81, %ehcleanup46.thread ], [ %36, %ehcleanup46.thread92 ], [ %.pn.pn.pn.pn106, %arraydestroy.body47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [99 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp46 = alloca %"class.std::allocator.0", align 1
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  %ref.tmp54 = alloca %"class.std::allocator.0", align 1
  %ref.tmp58 = alloca %"class.std::allocator.0", align 1
  %ref.tmp62 = alloca %"class.std::allocator.0", align 1
  %ref.tmp66 = alloca %"class.std::allocator.0", align 1
  %ref.tmp70 = alloca %"class.std::allocator.0", align 1
  %ref.tmp74 = alloca %"class.std::allocator.0", align 1
  %ref.tmp78 = alloca %"class.std::allocator.0", align 1
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %ref.tmp86 = alloca %"class.std::allocator.0", align 1
  %ref.tmp90 = alloca %"class.std::allocator.0", align 1
  %ref.tmp94 = alloca %"class.std::allocator.0", align 1
  %ref.tmp98 = alloca %"class.std::allocator.0", align 1
  %ref.tmp102 = alloca %"class.std::allocator.0", align 1
  %ref.tmp106 = alloca %"class.std::allocator.0", align 1
  %ref.tmp110 = alloca %"class.std::allocator.0", align 1
  %ref.tmp114 = alloca %"class.std::allocator.0", align 1
  %ref.tmp118 = alloca %"class.std::allocator.0", align 1
  %ref.tmp122 = alloca %"class.std::allocator.0", align 1
  %ref.tmp126 = alloca %"class.std::allocator.0", align 1
  %ref.tmp130 = alloca %"class.std::allocator.0", align 1
  %ref.tmp134 = alloca %"class.std::allocator.0", align 1
  %ref.tmp138 = alloca %"class.std::allocator.0", align 1
  %ref.tmp142 = alloca %"class.std::allocator.0", align 1
  %ref.tmp146 = alloca %"class.std::allocator.0", align 1
  %ref.tmp150 = alloca %"class.std::allocator.0", align 1
  %ref.tmp154 = alloca %"class.std::allocator.0", align 1
  %ref.tmp158 = alloca %"class.std::allocator.0", align 1
  %ref.tmp162 = alloca %"class.std::allocator.0", align 1
  %ref.tmp166 = alloca %"class.std::allocator.0", align 1
  %ref.tmp170 = alloca %"class.std::allocator.0", align 1
  %ref.tmp174 = alloca %"class.std::allocator.0", align 1
  %ref.tmp178 = alloca %"class.std::allocator.0", align 1
  %ref.tmp182 = alloca %"class.std::allocator.0", align 1
  %ref.tmp186 = alloca %"class.std::allocator.0", align 1
  %ref.tmp190 = alloca %"class.std::allocator.0", align 1
  %ref.tmp194 = alloca %"class.std::allocator.0", align 1
  %ref.tmp198 = alloca %"class.std::allocator.0", align 1
  %ref.tmp202 = alloca %"class.std::allocator.0", align 1
  %ref.tmp206 = alloca %"class.std::allocator.0", align 1
  %ref.tmp210 = alloca %"class.std::allocator.0", align 1
  %ref.tmp214 = alloca %"class.std::allocator.0", align 1
  %ref.tmp218 = alloca %"class.std::allocator.0", align 1
  %ref.tmp222 = alloca %"class.std::allocator.0", align 1
  %ref.tmp226 = alloca %"class.std::allocator.0", align 1
  %ref.tmp230 = alloca %"class.std::allocator.0", align 1
  %ref.tmp234 = alloca %"class.std::allocator.0", align 1
  %ref.tmp238 = alloca %"class.std::allocator.0", align 1
  %ref.tmp242 = alloca %"class.std::allocator.0", align 1
  %ref.tmp246 = alloca %"class.std::allocator.0", align 1
  %ref.tmp250 = alloca %"class.std::allocator.0", align 1
  %ref.tmp254 = alloca %"class.std::allocator.0", align 1
  %ref.tmp258 = alloca %"class.std::allocator.0", align 1
  %ref.tmp262 = alloca %"class.std::allocator.0", align 1
  %ref.tmp266 = alloca %"class.std::allocator.0", align 1
  %ref.tmp270 = alloca %"class.std::allocator.0", align 1
  %ref.tmp274 = alloca %"class.std::allocator.0", align 1
  %ref.tmp278 = alloca %"class.std::allocator.0", align 1
  %ref.tmp282 = alloca %"class.std::allocator.0", align 1
  %ref.tmp286 = alloca %"class.std::allocator.0", align 1
  %ref.tmp290 = alloca %"class.std::allocator.0", align 1
  %ref.tmp294 = alloca %"class.std::allocator.0", align 1
  %ref.tmp298 = alloca %"class.std::allocator.0", align 1
  %ref.tmp302 = alloca %"class.std::allocator.0", align 1
  %ref.tmp306 = alloca %"class.std::allocator.0", align 1
  %ref.tmp310 = alloca %"class.std::allocator.0", align 1
  %ref.tmp314 = alloca %"class.std::allocator.0", align 1
  %ref.tmp318 = alloca %"class.std::allocator.0", align 1
  %ref.tmp322 = alloca %"class.std::allocator.0", align 1
  %ref.tmp326 = alloca %"class.std::allocator.0", align 1
  %ref.tmp330 = alloca %"class.std::allocator.0", align 1
  %ref.tmp334 = alloca %"class.std::allocator.0", align 1
  %ref.tmp338 = alloca %"class.std::allocator.0", align 1
  %ref.tmp342 = alloca %"class.std::allocator.0", align 1
  %ref.tmp346 = alloca %"class.std::allocator.0", align 1
  %ref.tmp350 = alloca %"class.std::allocator.0", align 1
  %ref.tmp354 = alloca %"class.std::allocator.0", align 1
  %ref.tmp358 = alloca %"class.std::allocator.0", align 1
  %ref.tmp362 = alloca %"class.std::allocator.0", align 1
  %ref.tmp366 = alloca %"class.std::allocator.0", align 1
  %ref.tmp370 = alloca %"class.std::allocator.0", align 1
  %ref.tmp374 = alloca %"class.std::allocator.0", align 1
  %ref.tmp378 = alloca %"class.std::allocator.0", align 1
  %ref.tmp382 = alloca %"class.std::allocator.0", align 1
  %ref.tmp386 = alloca %"class.std::allocator.0", align 1
  %ref.tmp390 = alloca %"class.std::allocator.0", align 1
  %ref.tmp393 = alloca %"struct.std::less", align 1
  %ref.tmp394 = alloca %"class.std::allocator.9", align 1
  %0 = load atomic i8, ptr @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !72

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup501.thread

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayinit.element5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %arrayinit.element9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %arrayinit.element13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %arrayinit.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %arrayinit.element25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %arrayinit.element29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %arrayinit.element33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %arrayinit.element37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %arrayinit.element41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element41, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %arrayinit.element45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %arrayinit.element49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %arrayinit.element53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %arrayinit.element57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %arrayinit.element61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %arrayinit.element65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %arrayinit.element69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %arrayinit.element73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %arrayinit.element77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %arrayinit.element81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element81, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %arrayinit.element85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element85, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %arrayinit.element89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element89, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %arrayinit.element93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element93, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %arrayinit.element97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element97, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %arrayinit.element101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element101, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %arrayinit.element105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element105, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %arrayinit.element109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element109, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %arrayinit.element113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element113, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %arrayinit.element117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element117, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %arrayinit.element121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element121, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont120
  %arrayinit.element125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element125, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %arrayinit.element129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element129, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %arrayinit.element133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element133, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %arrayinit.element137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element137, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %arrayinit.element141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element141, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %arrayinit.element145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element145, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %arrayinit.element149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element149, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %arrayinit.element153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element153, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont152
  %arrayinit.element157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element157, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  %arrayinit.element161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element161, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  %arrayinit.element165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element165, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %arrayinit.element169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element169, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %arrayinit.element173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element173, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  %arrayinit.element177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element177, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %arrayinit.element181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element181, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  %arrayinit.element185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element185, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  %arrayinit.element189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element189, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %arrayinit.element193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element193, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %arrayinit.element197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element197, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %arrayinit.element201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element201, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  %arrayinit.element205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element205, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %arrayinit.element209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element209, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  %arrayinit.element213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element213, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  %arrayinit.element217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element217, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %arrayinit.element221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element221, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %arrayinit.element225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element225, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %arrayinit.element229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element229, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  %arrayinit.element233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element233, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  %arrayinit.element237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element237, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont236
  %arrayinit.element241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element241, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  %arrayinit.element245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element245, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont244
  %arrayinit.element249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element249, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont248
  %arrayinit.element253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element253, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  %arrayinit.element257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element257, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  %arrayinit.element261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element261, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %arrayinit.element265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element265, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  %arrayinit.element269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element269, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont268
  %arrayinit.element273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element273, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont272
  %arrayinit.element277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element277, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont276
  %arrayinit.element281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element281, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %arrayinit.element285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element285, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  %arrayinit.element289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element289, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont288
  %arrayinit.element293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element293, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont292
  %arrayinit.element297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element297, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  %arrayinit.element301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element301, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %arrayinit.element305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element305, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont304
  %arrayinit.element309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element309, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont308
  %arrayinit.element313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element313, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %arrayinit.element317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element317, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont316
  %arrayinit.element321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element321, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %arrayinit.element325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element325, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont324
  %arrayinit.element329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element329, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont328
  %arrayinit.element333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element333, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont332
  %arrayinit.element337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element337, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %arrayinit.element341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element341, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont340
  %arrayinit.element345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element345, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %arrayinit.element349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element349, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  %arrayinit.element353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element353, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont352
  %arrayinit.element357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element357, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont356
  %arrayinit.element361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element361, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont360
  %arrayinit.element365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element365, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont364
  %arrayinit.element369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element369, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont368
  %arrayinit.element373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element373, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont372
  %arrayinit.element377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element377, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont376
  %arrayinit.element381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element381, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont380
  %arrayinit.element385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element385, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont384
  %arrayinit.element389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element389, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done397, label %arraydestroy.body

arraydestroy.done397:                             ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #19
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
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::set", ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %5)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element401) #19
  %arraydestroy.done402 = icmp eq ptr %arraydestroy.element401, %ref.tmp
  br i1 %arraydestroy.done402, label %ehcleanup, label %arraydestroy.body399

ehcleanup:                                        ; preds = %arraydestroy.body399, %lpad391
  %.pn = phi { ptr, i32 } [ %109, %lpad391 ], [ %110, %arraydestroy.body399 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad391 ], [ false, %arraydestroy.body399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #19
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup, %lpad387
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element389, %ehcleanup ], [ %arrayinit.element385, %lpad387 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %108, %lpad387 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ true, %lpad387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #19
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad383
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup404 ], [ %arrayinit.element381, %lpad383 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup404 ], [ %107, %lpad383 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup404 ], [ true, %lpad383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #19
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup405, %lpad379
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup405 ], [ %arrayinit.element377, %lpad379 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup405 ], [ %106, %lpad379 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup405 ], [ true, %lpad379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #19
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup406, %lpad375
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup406 ], [ %arrayinit.element373, %lpad375 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup406 ], [ %105, %lpad375 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup406 ], [ true, %lpad375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #19
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup407, %lpad371
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup407 ], [ %arrayinit.element369, %lpad371 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup407 ], [ %104, %lpad371 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup407 ], [ true, %lpad371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #19
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup408, %lpad367
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup408 ], [ %arrayinit.element365, %lpad367 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup408 ], [ %103, %lpad367 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup408 ], [ true, %lpad367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #19
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup409, %lpad363
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup409 ], [ %arrayinit.element361, %lpad363 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup409 ], [ %102, %lpad363 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup409 ], [ true, %lpad363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #19
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad359
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup410 ], [ %arrayinit.element357, %lpad359 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup410 ], [ %101, %lpad359 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup410 ], [ true, %lpad359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #19
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad355
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup411 ], [ %arrayinit.element353, %lpad355 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup411 ], [ %100, %lpad355 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup411 ], [ true, %lpad355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #19
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup412, %lpad351
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup412 ], [ %arrayinit.element349, %lpad351 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %99, %lpad351 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup412 ], [ true, %lpad351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #19
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup413, %lpad347
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup413 ], [ %arrayinit.element345, %lpad347 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup413 ], [ %98, %lpad347 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup413 ], [ true, %lpad347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #19
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad343
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup414 ], [ %arrayinit.element341, %lpad343 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup414 ], [ %97, %lpad343 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup414 ], [ true, %lpad343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #19
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad339
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup415 ], [ %arrayinit.element337, %lpad339 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup415 ], [ %96, %lpad339 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup415 ], [ true, %lpad339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #19
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad335
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup416 ], [ %arrayinit.element333, %lpad335 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup416 ], [ %95, %lpad335 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup416 ], [ true, %lpad335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #19
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad331
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup417 ], [ %arrayinit.element329, %lpad331 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup417 ], [ %94, %lpad331 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup417 ], [ true, %lpad331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #19
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad327
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup418 ], [ %arrayinit.element325, %lpad327 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup418 ], [ %93, %lpad327 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup418 ], [ true, %lpad327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #19
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad323
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup419 ], [ %arrayinit.element321, %lpad323 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup419 ], [ %92, %lpad323 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup419 ], [ true, %lpad323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #19
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad319
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup420 ], [ %arrayinit.element317, %lpad319 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup420 ], [ %91, %lpad319 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup420 ], [ true, %lpad319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #19
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup421, %lpad315
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup421 ], [ %arrayinit.element313, %lpad315 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %90, %lpad315 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.18, %ehcleanup421 ], [ true, %lpad315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #19
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad311
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup422 ], [ %arrayinit.element309, %lpad311 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup422 ], [ %89, %lpad311 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.19, %ehcleanup422 ], [ true, %lpad311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #19
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad307
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup423 ], [ %arrayinit.element305, %lpad307 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup423 ], [ %88, %lpad307 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.20, %ehcleanup423 ], [ true, %lpad307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #19
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad303
  %arrayinit.endOfInit.21 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup424 ], [ %arrayinit.element301, %lpad303 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %87, %lpad303 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.21, %ehcleanup424 ], [ true, %lpad303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #19
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad299
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.21, %ehcleanup425 ], [ %arrayinit.element297, %lpad299 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup425 ], [ %86, %lpad299 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.22, %ehcleanup425 ], [ true, %lpad299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #19
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad295
  %arrayinit.endOfInit.23 = phi ptr [ %arrayinit.endOfInit.22, %ehcleanup426 ], [ %arrayinit.element293, %lpad295 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup426 ], [ %85, %lpad295 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.23, %ehcleanup426 ], [ true, %lpad295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #19
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad291
  %arrayinit.endOfInit.24 = phi ptr [ %arrayinit.endOfInit.23, %ehcleanup427 ], [ %arrayinit.element289, %lpad291 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup427 ], [ %84, %lpad291 ]
  %cleanup.isactive.25 = phi i1 [ %cleanup.isactive.24, %ehcleanup427 ], [ true, %lpad291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #19
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad287
  %arrayinit.endOfInit.25 = phi ptr [ %arrayinit.endOfInit.24, %ehcleanup428 ], [ %arrayinit.element285, %lpad287 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %83, %lpad287 ]
  %cleanup.isactive.26 = phi i1 [ %cleanup.isactive.25, %ehcleanup428 ], [ true, %lpad287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #19
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad283
  %arrayinit.endOfInit.26 = phi ptr [ %arrayinit.endOfInit.25, %ehcleanup429 ], [ %arrayinit.element281, %lpad283 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %82, %lpad283 ]
  %cleanup.isactive.27 = phi i1 [ %cleanup.isactive.26, %ehcleanup429 ], [ true, %lpad283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad279
  %arrayinit.endOfInit.27 = phi ptr [ %arrayinit.endOfInit.26, %ehcleanup430 ], [ %arrayinit.element277, %lpad279 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %81, %lpad279 ]
  %cleanup.isactive.28 = phi i1 [ %cleanup.isactive.27, %ehcleanup430 ], [ true, %lpad279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #19
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad275
  %arrayinit.endOfInit.28 = phi ptr [ %arrayinit.endOfInit.27, %ehcleanup431 ], [ %arrayinit.element273, %lpad275 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %80, %lpad275 ]
  %cleanup.isactive.29 = phi i1 [ %cleanup.isactive.28, %ehcleanup431 ], [ true, %lpad275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #19
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad271
  %arrayinit.endOfInit.29 = phi ptr [ %arrayinit.endOfInit.28, %ehcleanup432 ], [ %arrayinit.element269, %lpad271 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %79, %lpad271 ]
  %cleanup.isactive.30 = phi i1 [ %cleanup.isactive.29, %ehcleanup432 ], [ true, %lpad271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #19
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad267
  %arrayinit.endOfInit.30 = phi ptr [ %arrayinit.endOfInit.29, %ehcleanup433 ], [ %arrayinit.element265, %lpad267 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup433 ], [ %78, %lpad267 ]
  %cleanup.isactive.31 = phi i1 [ %cleanup.isactive.30, %ehcleanup433 ], [ true, %lpad267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #19
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad263
  %arrayinit.endOfInit.31 = phi ptr [ %arrayinit.endOfInit.30, %ehcleanup434 ], [ %arrayinit.element261, %lpad263 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup434 ], [ %77, %lpad263 ]
  %cleanup.isactive.32 = phi i1 [ %cleanup.isactive.31, %ehcleanup434 ], [ true, %lpad263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #19
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad259
  %arrayinit.endOfInit.32 = phi ptr [ %arrayinit.endOfInit.31, %ehcleanup435 ], [ %arrayinit.element257, %lpad259 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup435 ], [ %76, %lpad259 ]
  %cleanup.isactive.33 = phi i1 [ %cleanup.isactive.32, %ehcleanup435 ], [ true, %lpad259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #19
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad255
  %arrayinit.endOfInit.33 = phi ptr [ %arrayinit.endOfInit.32, %ehcleanup436 ], [ %arrayinit.element253, %lpad255 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup436 ], [ %75, %lpad255 ]
  %cleanup.isactive.34 = phi i1 [ %cleanup.isactive.33, %ehcleanup436 ], [ true, %lpad255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #19
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad251
  %arrayinit.endOfInit.34 = phi ptr [ %arrayinit.endOfInit.33, %ehcleanup437 ], [ %arrayinit.element249, %lpad251 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %74, %lpad251 ]
  %cleanup.isactive.35 = phi i1 [ %cleanup.isactive.34, %ehcleanup437 ], [ true, %lpad251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #19
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup438, %lpad247
  %arrayinit.endOfInit.35 = phi ptr [ %arrayinit.endOfInit.34, %ehcleanup438 ], [ %arrayinit.element245, %lpad247 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup438 ], [ %73, %lpad247 ]
  %cleanup.isactive.36 = phi i1 [ %cleanup.isactive.35, %ehcleanup438 ], [ true, %lpad247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #19
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup439, %lpad243
  %arrayinit.endOfInit.36 = phi ptr [ %arrayinit.endOfInit.35, %ehcleanup439 ], [ %arrayinit.element241, %lpad243 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup439 ], [ %72, %lpad243 ]
  %cleanup.isactive.37 = phi i1 [ %cleanup.isactive.36, %ehcleanup439 ], [ true, %lpad243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #19
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad239
  %arrayinit.endOfInit.37 = phi ptr [ %arrayinit.endOfInit.36, %ehcleanup440 ], [ %arrayinit.element237, %lpad239 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup440 ], [ %71, %lpad239 ]
  %cleanup.isactive.38 = phi i1 [ %cleanup.isactive.37, %ehcleanup440 ], [ true, %lpad239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #19
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup441, %lpad235
  %arrayinit.endOfInit.38 = phi ptr [ %arrayinit.endOfInit.37, %ehcleanup441 ], [ %arrayinit.element233, %lpad235 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup441 ], [ %70, %lpad235 ]
  %cleanup.isactive.39 = phi i1 [ %cleanup.isactive.38, %ehcleanup441 ], [ true, %lpad235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #19
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad231
  %arrayinit.endOfInit.39 = phi ptr [ %arrayinit.endOfInit.38, %ehcleanup442 ], [ %arrayinit.element229, %lpad231 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup442 ], [ %69, %lpad231 ]
  %cleanup.isactive.40 = phi i1 [ %cleanup.isactive.39, %ehcleanup442 ], [ true, %lpad231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #19
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad227
  %arrayinit.endOfInit.40 = phi ptr [ %arrayinit.endOfInit.39, %ehcleanup443 ], [ %arrayinit.element225, %lpad227 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup443 ], [ %68, %lpad227 ]
  %cleanup.isactive.41 = phi i1 [ %cleanup.isactive.40, %ehcleanup443 ], [ true, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #19
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup444, %lpad223
  %arrayinit.endOfInit.41 = phi ptr [ %arrayinit.endOfInit.40, %ehcleanup444 ], [ %arrayinit.element221, %lpad223 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup444 ], [ %67, %lpad223 ]
  %cleanup.isactive.42 = phi i1 [ %cleanup.isactive.41, %ehcleanup444 ], [ true, %lpad223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #19
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad219
  %arrayinit.endOfInit.42 = phi ptr [ %arrayinit.endOfInit.41, %ehcleanup445 ], [ %arrayinit.element217, %lpad219 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup445 ], [ %66, %lpad219 ]
  %cleanup.isactive.43 = phi i1 [ %cleanup.isactive.42, %ehcleanup445 ], [ true, %lpad219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #19
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup446, %lpad215
  %arrayinit.endOfInit.43 = phi ptr [ %arrayinit.endOfInit.42, %ehcleanup446 ], [ %arrayinit.element213, %lpad215 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup446 ], [ %65, %lpad215 ]
  %cleanup.isactive.44 = phi i1 [ %cleanup.isactive.43, %ehcleanup446 ], [ true, %lpad215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #19
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %ehcleanup447, %lpad211
  %arrayinit.endOfInit.44 = phi ptr [ %arrayinit.endOfInit.43, %ehcleanup447 ], [ %arrayinit.element209, %lpad211 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup447 ], [ %64, %lpad211 ]
  %cleanup.isactive.45 = phi i1 [ %cleanup.isactive.44, %ehcleanup447 ], [ true, %lpad211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #19
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup448, %lpad207
  %arrayinit.endOfInit.45 = phi ptr [ %arrayinit.endOfInit.44, %ehcleanup448 ], [ %arrayinit.element205, %lpad207 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup448 ], [ %63, %lpad207 ]
  %cleanup.isactive.46 = phi i1 [ %cleanup.isactive.45, %ehcleanup448 ], [ true, %lpad207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #19
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %lpad203
  %arrayinit.endOfInit.46 = phi ptr [ %arrayinit.endOfInit.45, %ehcleanup449 ], [ %arrayinit.element201, %lpad203 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup449 ], [ %62, %lpad203 ]
  %cleanup.isactive.47 = phi i1 [ %cleanup.isactive.46, %ehcleanup449 ], [ true, %lpad203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #19
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup450, %lpad199
  %arrayinit.endOfInit.47 = phi ptr [ %arrayinit.endOfInit.46, %ehcleanup450 ], [ %arrayinit.element197, %lpad199 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %61, %lpad199 ]
  %cleanup.isactive.48 = phi i1 [ %cleanup.isactive.47, %ehcleanup450 ], [ true, %lpad199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #19
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad195
  %arrayinit.endOfInit.48 = phi ptr [ %arrayinit.endOfInit.47, %ehcleanup451 ], [ %arrayinit.element193, %lpad195 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup451 ], [ %60, %lpad195 ]
  %cleanup.isactive.49 = phi i1 [ %cleanup.isactive.48, %ehcleanup451 ], [ true, %lpad195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #19
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad191
  %arrayinit.endOfInit.49 = phi ptr [ %arrayinit.endOfInit.48, %ehcleanup452 ], [ %arrayinit.element189, %lpad191 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup452 ], [ %59, %lpad191 ]
  %cleanup.isactive.50 = phi i1 [ %cleanup.isactive.49, %ehcleanup452 ], [ true, %lpad191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #19
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %ehcleanup453, %lpad187
  %arrayinit.endOfInit.50 = phi ptr [ %arrayinit.endOfInit.49, %ehcleanup453 ], [ %arrayinit.element185, %lpad187 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup453 ], [ %58, %lpad187 ]
  %cleanup.isactive.51 = phi i1 [ %cleanup.isactive.50, %ehcleanup453 ], [ true, %lpad187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #19
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad183
  %arrayinit.endOfInit.51 = phi ptr [ %arrayinit.endOfInit.50, %ehcleanup454 ], [ %arrayinit.element181, %lpad183 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %57, %lpad183 ]
  %cleanup.isactive.52 = phi i1 [ %cleanup.isactive.51, %ehcleanup454 ], [ true, %lpad183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #19
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup455, %lpad179
  %arrayinit.endOfInit.52 = phi ptr [ %arrayinit.endOfInit.51, %ehcleanup455 ], [ %arrayinit.element177, %lpad179 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup455 ], [ %56, %lpad179 ]
  %cleanup.isactive.53 = phi i1 [ %cleanup.isactive.52, %ehcleanup455 ], [ true, %lpad179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #19
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup456, %lpad175
  %arrayinit.endOfInit.53 = phi ptr [ %arrayinit.endOfInit.52, %ehcleanup456 ], [ %arrayinit.element173, %lpad175 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup456 ], [ %55, %lpad175 ]
  %cleanup.isactive.54 = phi i1 [ %cleanup.isactive.53, %ehcleanup456 ], [ true, %lpad175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #19
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup457, %lpad171
  %arrayinit.endOfInit.54 = phi ptr [ %arrayinit.endOfInit.53, %ehcleanup457 ], [ %arrayinit.element169, %lpad171 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup457 ], [ %54, %lpad171 ]
  %cleanup.isactive.55 = phi i1 [ %cleanup.isactive.54, %ehcleanup457 ], [ true, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #19
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %ehcleanup458, %lpad167
  %arrayinit.endOfInit.55 = phi ptr [ %arrayinit.endOfInit.54, %ehcleanup458 ], [ %arrayinit.element165, %lpad167 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup458 ], [ %53, %lpad167 ]
  %cleanup.isactive.56 = phi i1 [ %cleanup.isactive.55, %ehcleanup458 ], [ true, %lpad167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %ehcleanup459, %lpad163
  %arrayinit.endOfInit.56 = phi ptr [ %arrayinit.endOfInit.55, %ehcleanup459 ], [ %arrayinit.element161, %lpad163 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup459 ], [ %52, %lpad163 ]
  %cleanup.isactive.57 = phi i1 [ %cleanup.isactive.56, %ehcleanup459 ], [ true, %lpad163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #19
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad159
  %arrayinit.endOfInit.57 = phi ptr [ %arrayinit.endOfInit.56, %ehcleanup460 ], [ %arrayinit.element157, %lpad159 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup460 ], [ %51, %lpad159 ]
  %cleanup.isactive.58 = phi i1 [ %cleanup.isactive.57, %ehcleanup460 ], [ true, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #19
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad155
  %arrayinit.endOfInit.58 = phi ptr [ %arrayinit.endOfInit.57, %ehcleanup461 ], [ %arrayinit.element153, %lpad155 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup461 ], [ %50, %lpad155 ]
  %cleanup.isactive.59 = phi i1 [ %cleanup.isactive.58, %ehcleanup461 ], [ true, %lpad155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #19
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad151
  %arrayinit.endOfInit.59 = phi ptr [ %arrayinit.endOfInit.58, %ehcleanup462 ], [ %arrayinit.element149, %lpad151 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup462 ], [ %49, %lpad151 ]
  %cleanup.isactive.60 = phi i1 [ %cleanup.isactive.59, %ehcleanup462 ], [ true, %lpad151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #19
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %ehcleanup463, %lpad147
  %arrayinit.endOfInit.60 = phi ptr [ %arrayinit.endOfInit.59, %ehcleanup463 ], [ %arrayinit.element145, %lpad147 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup463 ], [ %48, %lpad147 ]
  %cleanup.isactive.61 = phi i1 [ %cleanup.isactive.60, %ehcleanup463 ], [ true, %lpad147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #19
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad143
  %arrayinit.endOfInit.61 = phi ptr [ %arrayinit.endOfInit.60, %ehcleanup464 ], [ %arrayinit.element141, %lpad143 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup464 ], [ %47, %lpad143 ]
  %cleanup.isactive.62 = phi i1 [ %cleanup.isactive.61, %ehcleanup464 ], [ true, %lpad143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #19
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %ehcleanup465, %lpad139
  %arrayinit.endOfInit.62 = phi ptr [ %arrayinit.endOfInit.61, %ehcleanup465 ], [ %arrayinit.element137, %lpad139 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup465 ], [ %46, %lpad139 ]
  %cleanup.isactive.63 = phi i1 [ %cleanup.isactive.62, %ehcleanup465 ], [ true, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad135
  %arrayinit.endOfInit.63 = phi ptr [ %arrayinit.endOfInit.62, %ehcleanup466 ], [ %arrayinit.element133, %lpad135 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup466 ], [ %45, %lpad135 ]
  %cleanup.isactive.64 = phi i1 [ %cleanup.isactive.63, %ehcleanup466 ], [ true, %lpad135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #19
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad131
  %arrayinit.endOfInit.64 = phi ptr [ %arrayinit.endOfInit.63, %ehcleanup467 ], [ %arrayinit.element129, %lpad131 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup467 ], [ %44, %lpad131 ]
  %cleanup.isactive.65 = phi i1 [ %cleanup.isactive.64, %ehcleanup467 ], [ true, %lpad131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #19
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad127
  %arrayinit.endOfInit.65 = phi ptr [ %arrayinit.endOfInit.64, %ehcleanup468 ], [ %arrayinit.element125, %lpad127 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %43, %lpad127 ]
  %cleanup.isactive.66 = phi i1 [ %cleanup.isactive.65, %ehcleanup468 ], [ true, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #19
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup469, %lpad123
  %arrayinit.endOfInit.66 = phi ptr [ %arrayinit.endOfInit.65, %ehcleanup469 ], [ %arrayinit.element121, %lpad123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %42, %lpad123 ]
  %cleanup.isactive.67 = phi i1 [ %cleanup.isactive.66, %ehcleanup469 ], [ true, %lpad123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad119
  %arrayinit.endOfInit.67 = phi ptr [ %arrayinit.endOfInit.66, %ehcleanup470 ], [ %arrayinit.element117, %lpad119 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup470 ], [ %41, %lpad119 ]
  %cleanup.isactive.68 = phi i1 [ %cleanup.isactive.67, %ehcleanup470 ], [ true, %lpad119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #19
  %112 = xor i1 %cleanup.isactive.68, true
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad115
  %arrayinit.endOfInit.68 = phi ptr [ %arrayinit.endOfInit.67, %ehcleanup471 ], [ %arrayinit.element113, %lpad115 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup471 ], [ %40, %lpad115 ]
  %cleanup.isactive.69 = phi i1 [ %112, %ehcleanup471 ], [ false, %lpad115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad111
  %arrayinit.endOfInit.69 = phi ptr [ %arrayinit.endOfInit.68, %ehcleanup472 ], [ %arrayinit.element109, %lpad111 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %39, %lpad111 ]
  %cleanup.isactive.70 = phi i1 [ %cleanup.isactive.69, %ehcleanup472 ], [ false, %lpad111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #19
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad107
  %arrayinit.endOfInit.70 = phi ptr [ %arrayinit.endOfInit.69, %ehcleanup473 ], [ %arrayinit.element105, %lpad107 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup473 ], [ %38, %lpad107 ]
  %cleanup.isactive.71 = phi i1 [ %cleanup.isactive.70, %ehcleanup473 ], [ false, %lpad107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad103
  %arrayinit.endOfInit.71 = phi ptr [ %arrayinit.endOfInit.70, %ehcleanup474 ], [ %arrayinit.element101, %lpad103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup474 ], [ %37, %lpad103 ]
  %cleanup.isactive.72 = phi i1 [ %cleanup.isactive.71, %ehcleanup474 ], [ false, %lpad103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad99
  %arrayinit.endOfInit.72 = phi ptr [ %arrayinit.endOfInit.71, %ehcleanup475 ], [ %arrayinit.element97, %lpad99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup475 ], [ %36, %lpad99 ]
  %cleanup.isactive.73 = phi i1 [ %cleanup.isactive.72, %ehcleanup475 ], [ false, %lpad99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #19
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %lpad95
  %arrayinit.endOfInit.73 = phi ptr [ %arrayinit.endOfInit.72, %ehcleanup476 ], [ %arrayinit.element93, %lpad95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %35, %lpad95 ]
  %cleanup.isactive.74 = phi i1 [ %cleanup.isactive.73, %ehcleanup476 ], [ false, %lpad95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #19
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad91
  %arrayinit.endOfInit.74 = phi ptr [ %arrayinit.endOfInit.73, %ehcleanup477 ], [ %arrayinit.element89, %lpad91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %34, %lpad91 ]
  %cleanup.isactive.75 = phi i1 [ %cleanup.isactive.74, %ehcleanup477 ], [ false, %lpad91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #19
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup478, %lpad87
  %arrayinit.endOfInit.75 = phi ptr [ %arrayinit.endOfInit.74, %ehcleanup478 ], [ %arrayinit.element85, %lpad87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %33, %lpad87 ]
  %cleanup.isactive.76 = phi i1 [ %cleanup.isactive.75, %ehcleanup478 ], [ false, %lpad87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #19
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup479, %lpad83
  %arrayinit.endOfInit.76 = phi ptr [ %arrayinit.endOfInit.75, %ehcleanup479 ], [ %arrayinit.element81, %lpad83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup479 ], [ %32, %lpad83 ]
  %cleanup.isactive.77 = phi i1 [ %cleanup.isactive.76, %ehcleanup479 ], [ false, %lpad83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #19
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad79
  %arrayinit.endOfInit.77 = phi ptr [ %arrayinit.endOfInit.76, %ehcleanup480 ], [ %arrayinit.element77, %lpad79 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup480 ], [ %31, %lpad79 ]
  %cleanup.isactive.78 = phi i1 [ %cleanup.isactive.77, %ehcleanup480 ], [ false, %lpad79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #19
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad75
  %arrayinit.endOfInit.78 = phi ptr [ %arrayinit.endOfInit.77, %ehcleanup481 ], [ %arrayinit.element73, %lpad75 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup481 ], [ %30, %lpad75 ]
  %cleanup.isactive.79 = phi i1 [ %cleanup.isactive.78, %ehcleanup481 ], [ false, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #19
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad71
  %arrayinit.endOfInit.79 = phi ptr [ %arrayinit.endOfInit.78, %ehcleanup482 ], [ %arrayinit.element69, %lpad71 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %29, %lpad71 ]
  %cleanup.isactive.80 = phi i1 [ %cleanup.isactive.79, %ehcleanup482 ], [ false, %lpad71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #19
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup483, %lpad67
  %arrayinit.endOfInit.80 = phi ptr [ %arrayinit.endOfInit.79, %ehcleanup483 ], [ %arrayinit.element65, %lpad67 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup483 ], [ %28, %lpad67 ]
  %cleanup.isactive.81 = phi i1 [ %cleanup.isactive.80, %ehcleanup483 ], [ false, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad63
  %arrayinit.endOfInit.81 = phi ptr [ %arrayinit.endOfInit.80, %ehcleanup484 ], [ %arrayinit.element61, %lpad63 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %27, %lpad63 ]
  %cleanup.isactive.82 = phi i1 [ %cleanup.isactive.81, %ehcleanup484 ], [ false, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #19
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad59
  %arrayinit.endOfInit.82 = phi ptr [ %arrayinit.endOfInit.81, %ehcleanup485 ], [ %arrayinit.element57, %lpad59 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %26, %lpad59 ]
  %cleanup.isactive.83 = phi i1 [ %cleanup.isactive.82, %ehcleanup485 ], [ false, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #19
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %ehcleanup486, %lpad55
  %arrayinit.endOfInit.83 = phi ptr [ %arrayinit.endOfInit.82, %ehcleanup486 ], [ %arrayinit.element53, %lpad55 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %25, %lpad55 ]
  %cleanup.isactive.84 = phi i1 [ %cleanup.isactive.83, %ehcleanup486 ], [ false, %lpad55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #19
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad51
  %arrayinit.endOfInit.84 = phi ptr [ %arrayinit.endOfInit.83, %ehcleanup487 ], [ %arrayinit.element49, %lpad51 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup487 ], [ %24, %lpad51 ]
  %cleanup.isactive.85 = phi i1 [ %cleanup.isactive.84, %ehcleanup487 ], [ false, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %ehcleanup488, %lpad47
  %arrayinit.endOfInit.85 = phi ptr [ %arrayinit.endOfInit.84, %ehcleanup488 ], [ %arrayinit.element45, %lpad47 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup488 ], [ %23, %lpad47 ]
  %cleanup.isactive.86 = phi i1 [ %cleanup.isactive.85, %ehcleanup488 ], [ false, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad43
  %arrayinit.endOfInit.86 = phi ptr [ %arrayinit.endOfInit.85, %ehcleanup489 ], [ %arrayinit.element41, %lpad43 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup489 ], [ %22, %lpad43 ]
  %cleanup.isactive.87 = phi i1 [ %cleanup.isactive.86, %ehcleanup489 ], [ false, %lpad43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %lpad39
  %arrayinit.endOfInit.87 = phi ptr [ %arrayinit.endOfInit.86, %ehcleanup490 ], [ %arrayinit.element37, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup490 ], [ %21, %lpad39 ]
  %cleanup.isactive.88 = phi i1 [ %cleanup.isactive.87, %ehcleanup490 ], [ false, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %ehcleanup491, %lpad35
  %arrayinit.endOfInit.88 = phi ptr [ %arrayinit.endOfInit.87, %ehcleanup491 ], [ %arrayinit.element33, %lpad35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup491 ], [ %20, %lpad35 ]
  %cleanup.isactive.89 = phi i1 [ %cleanup.isactive.88, %ehcleanup491 ], [ false, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %ehcleanup492, %lpad31
  %arrayinit.endOfInit.89 = phi ptr [ %arrayinit.endOfInit.88, %ehcleanup492 ], [ %arrayinit.element29, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup492 ], [ %19, %lpad31 ]
  %cleanup.isactive.90 = phi i1 [ %cleanup.isactive.89, %ehcleanup492 ], [ false, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup493, %lpad27
  %arrayinit.endOfInit.90 = phi ptr [ %arrayinit.endOfInit.89, %ehcleanup493 ], [ %arrayinit.element25, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup493 ], [ %18, %lpad27 ]
  %cleanup.isactive.91 = phi i1 [ %cleanup.isactive.90, %ehcleanup493 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad23
  %arrayinit.endOfInit.91 = phi ptr [ %arrayinit.endOfInit.90, %ehcleanup494 ], [ %arrayinit.element21, %lpad23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup494 ], [ %17, %lpad23 ]
  %cleanup.isactive.92 = phi i1 [ %cleanup.isactive.91, %ehcleanup494 ], [ false, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad19
  %arrayinit.endOfInit.92 = phi ptr [ %arrayinit.endOfInit.91, %ehcleanup495 ], [ %arrayinit.element17, %lpad19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup495 ], [ %16, %lpad19 ]
  %cleanup.isactive.93 = phi i1 [ %cleanup.isactive.92, %ehcleanup495 ], [ false, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %lpad15
  %arrayinit.endOfInit.93 = phi ptr [ %arrayinit.endOfInit.92, %ehcleanup496 ], [ %arrayinit.element13, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup496 ], [ %15, %lpad15 ]
  %cleanup.isactive.94 = phi i1 [ %cleanup.isactive.93, %ehcleanup496 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %ehcleanup497, %lpad11
  %arrayinit.endOfInit.94 = phi ptr [ %arrayinit.endOfInit.93, %ehcleanup497 ], [ %arrayinit.element9, %lpad11 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup497 ], [ %14, %lpad11 ]
  %cleanup.isactive.95 = phi i1 [ %cleanup.isactive.94, %ehcleanup497 ], [ false, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %ehcleanup498, %lpad7
  %arrayinit.endOfInit.95 = phi ptr [ %arrayinit.endOfInit.94, %ehcleanup498 ], [ %arrayinit.element5, %lpad7 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup498 ], [ %13, %lpad7 ]
  %cleanup.isactive.96 = phi i1 [ %cleanup.isactive.95, %ehcleanup498 ], [ false, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad3, %ehcleanup499
  %arrayinit.endOfInit.96 = phi ptr [ %arrayinit.endOfInit.95, %ehcleanup499 ], [ %arrayinit.element, %lpad3 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup499 ], [ %12, %lpad3 ]
  %cleanup.isactive.97 = phi i1 [ %cleanup.isactive.96, %ehcleanup499 ], [ false, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.96
  %or.cond = select i1 %cleanup.isactive.97, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body503

arraydestroy.body503:                             ; preds = %ehcleanup501, %arraydestroy.body503
  %arraydestroy.elementPast504 = phi ptr [ %arraydestroy.element505, %arraydestroy.body503 ], [ %arrayinit.endOfInit.96, %ehcleanup501 ]
  %arraydestroy.element505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast504, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element505) #19
  %arraydestroy.done506 = icmp eq ptr %arraydestroy.element505, %ref.tmp
  br i1 %arraydestroy.done506, label %cleanup.done, label %arraydestroy.body503

cleanup.done:                                     ; preds = %arraydestroy.body503, %ehcleanup501.thread, %ehcleanup501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109 = phi { ptr, i32 } [ %11, %ehcleanup501.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup501 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body503 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109

if.end:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.142)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.Options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %options, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %3, ptr %f.i.i.i, align 8
  %4 = load i8, ptr %agg.tmp.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f.i.i.i, align 8
  store ptr %6, ptr %f.i.i.i.i, align 8
  %7 = load ptr, ptr %ns.i.i.i, align 8
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i.i:                                         ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9struct_pb8compiler28PrimitiveOneofFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  call void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_name, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %2 = load ptr, ptr %d_, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont6 unwind label %ehcleanup39.thread

invoke.cont6:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup39.thread74

invoke.cont.i:                                    ; preds = %invoke.cont6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %4, ptr %second.i, align 8
  %5 = load ptr, ptr %ref.tmp3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i, i1 false)
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %5, ptr %second.i, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %4, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont8

ehcleanup39.thread74:                             ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %cleanup.done

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %10 = phi i64 [ %.pre, %if.else.i.i ], [ %7, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i13.i.i, align 8
  store ptr %6, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %invoke.cont8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #19
  %second.i9 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i9, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont9 unwind label %lpad2.i

lpad.i7:                                          ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #19
  br label %ehcleanup39.thread84

lpad2.i:                                          ; preds = %invoke.cont.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #19
  br label %ehcleanup39.thread84

invoke.cont9:                                     ; preds = %invoke.cont.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i6)
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  %13 = load ptr, ptr %1, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %invoke.cont14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  %second.i16 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  store ptr %14, ptr %second.i16, align 8
  %15 = load ptr, ptr %ref.tmp11, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i17, label %if.then.i.i21, label %if.else.i.i18

if.then.i.i21:                                    ; preds = %invoke.cont.i15
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i22, align 8
  %cmp3.i.i.i23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  %add.i.i24 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i24, i1 false)
  br label %invoke.cont16

if.else.i.i18:                                    ; preds = %invoke.cont.i15
  store ptr %15, ptr %second.i16, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %14, align 8
  %_M_string_length.i12.i.i19.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %.pre82 = load i64, ptr %_M_string_length.i12.i.i19.phi.trans.insert, align 8
  br label %invoke.cont16

lpad.i14:                                         ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  br label %ehcleanup39

invoke.cont16:                                    ; preds = %if.else.i.i18, %if.then.i.i21
  %20 = phi i64 [ %.pre82, %if.else.i.i18 ], [ %17, %if.then.i.i21 ]
  %_M_string_length.i12.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %_M_string_length.i13.i.i20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 1
  store i64 %20, ptr %_M_string_length.i13.i.i20, align 8
  store ptr %16, ptr %ref.tmp11, align 8
  store i64 0, ptr %_M_string_length.i12.i.i19, align 8
  store i8 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i13)
  %arrayinit.element17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  %21 = load ptr, ptr %d_, align 8, !noalias !74
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !74
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %22, i64 0, i32 3
  %23 = load i32, ptr %field_count_.i.i, align 8, !noalias !74
  %cmp6.i = icmp sgt i32 %23, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont19

for.body.lr.ph.i:                                 ; preds = %invoke.cont16
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %fields_.i.i, align 8, !noalias !74
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !74
  %cmp5.i = icmp eq ptr %25, %21
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %26 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %26, 1
  br label %invoke.cont19

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont19, label %for.body.i, !llvm.loop !8

invoke.cont19:                                    ; preds = %for.inc.i, %if.then.i, %invoke.cont16
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %invoke.cont16 ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, i32 noundef %index.0.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %invoke.cont19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #19
  %second.i29 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  store ptr %27, ptr %second.i29, align 8
  %28 = load ptr, ptr %ref.tmp18, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i30, label %if.then.i.i34, label %if.else.i.i31

if.then.i.i34:                                    ; preds = %invoke.cont.i28
  %_M_string_length.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i35, align 8
  %cmp3.i.i.i36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i37, i1 false)
  br label %invoke.cont21

if.else.i.i31:                                    ; preds = %invoke.cont.i28
  store ptr %28, ptr %second.i29, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  %_M_string_length.i12.i.i32.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %.pre83 = load i64, ptr %_M_string_length.i12.i.i32.phi.trans.insert, align 8
  br label %invoke.cont21

lpad.i27:                                         ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #19
  br label %ehcleanup36

invoke.cont21:                                    ; preds = %if.else.i.i31, %if.then.i.i34
  %33 = phi i64 [ %.pre83, %if.else.i.i31 ], [ %30, %if.then.i.i34 ]
  %_M_string_length.i12.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %_M_string_length.i13.i.i33 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1, i32 1
  store i64 %33, ptr %_M_string_length.i13.i.i33, align 8
  store ptr %29, ptr %ref.tmp18, align 8
  store i64 0, ptr %_M_string_length.i12.i.i32, align 8
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i26)
  %34 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %34, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %34, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %34, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont21
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont21 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont25, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

invoke.cont25:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.31)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %36)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont27, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont27 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i41 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %39 = load ptr, ptr %second.i41, align 8
  %40 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i41) #19
  %42 = load ptr, ptr %arraydestroy.element, align 8
  %43 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done28, label %arraydestroy.body

arraydestroy.done28:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %45 = load ptr, ptr %ref.tmp18, align 8
  %cmp.i.i.i42 = icmp eq ptr %45, %29
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done28
  %46 = load i64, ptr %_M_string_length.i12.i.i32, align 8
  %cmp3.i.i.i46 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i43:                                    ; preds = %arraydestroy.done28
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %47 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i.i47 = icmp eq ptr %47, %16
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %_M_string_length.i12.i.i19, align 8
  %cmp3.i.i.i52 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %if.then.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %49 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i54 = icmp eq ptr %49, %6
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %50 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i59 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %if.then.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %51 = load ptr, ptr %type_name, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 2
  %cmp.i.i.i61 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %_M_string_length.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i65, align 8
  %cmp3.i.i.i66 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

if.then.i.i62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %if.then.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_name) #19
  ret void

ehcleanup39.thread:                               ; preds = %entry
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad7:                                            ; preds = %invoke.cont9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread84

lpad26:                                           ; preds = %invoke.cont25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad26
  %.pn = phi { ptr, i32 } [ %56, %lpad26 ], [ %35, %lpad4.i ]
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %ehcleanup
  %arraydestroy.elementPast32 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element33) #19
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %ref.tmp2
  br i1 %arraydestroy.done34, label %ehcleanup36, label %arraydestroy.body31

ehcleanup36:                                      ; preds = %arraydestroy.body31, %lpad.i27
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad.i27 ], [ %.pn, %arraydestroy.body31 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i27 ], [ true, %arraydestroy.body31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %ehcleanup39

ehcleanup39.thread84:                             ; preds = %lpad7, %lpad2.i, %lpad.i7
  %arrayinit.endOfInit.3.ph = phi ptr [ %arrayinit.element, %lpad.i7 ], [ %arrayinit.element, %lpad2.i ], [ %arrayinit.element10, %lpad7 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %11, %lpad.i7 ], [ %12, %lpad2.i ], [ %55, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %arraydestroy.body40.preheader

ehcleanup39:                                      ; preds = %ehcleanup36, %lpad.i14
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element17, %ehcleanup36 ], [ %arrayinit.element10, %lpad.i14 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %19, %lpad.i14 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup36 ], [ false, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br i1 %cleanup.isactive.1, label %cleanup.done, label %arraydestroy.body40.preheader

arraydestroy.body40.preheader:                    ; preds = %ehcleanup39.thread84, %ehcleanup39
  %.pn.pn.pn.pn89 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %ehcleanup39.thread84 ], [ %.pn.pn.pn, %ehcleanup39 ]
  %arrayinit.endOfInit.388 = phi ptr [ %arrayinit.endOfInit.3.ph, %ehcleanup39.thread84 ], [ %arrayinit.endOfInit.2, %ehcleanup39 ]
  br label %arraydestroy.body40

arraydestroy.body40:                              ; preds = %arraydestroy.body40.preheader, %arraydestroy.body40
  %arraydestroy.elementPast41 = phi ptr [ %arraydestroy.element42, %arraydestroy.body40 ], [ %arrayinit.endOfInit.388, %arraydestroy.body40.preheader ]
  %arraydestroy.element42 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast41, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element42) #19
  %arraydestroy.done43 = icmp eq ptr %arraydestroy.element42, %ref.tmp2
  br i1 %arraydestroy.done43, label %cleanup.done, label %arraydestroy.body40

cleanup.done:                                     ; preds = %arraydestroy.body40, %ehcleanup39.thread74, %ehcleanup39.thread, %ehcleanup39
  %.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %54, %ehcleanup39.thread ], [ %.pn.pn.pn, %ehcleanup39 ], [ %9, %ehcleanup39.thread74 ], [ %.pn.pn.pn.pn89, %arraydestroy.body40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler25StringOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.Options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %options, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %3, ptr %f.i.i.i, align 8
  %4 = load i8, ptr %agg.tmp.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f.i.i.i, align 8
  store ptr %6, ptr %f.i.i.i.i, align 8
  %7 = load ptr, ptr %ns.i.i.i, align 8
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i.i:                                         ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9struct_pb8compiler25StringOneofFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler25StringOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  call void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_name, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %2 = load ptr, ptr %d_, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont6 unwind label %ehcleanup39.thread

invoke.cont6:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup39.thread74

invoke.cont.i:                                    ; preds = %invoke.cont6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %4, ptr %second.i, align 8
  %5 = load ptr, ptr %ref.tmp3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i, i1 false)
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %5, ptr %second.i, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %4, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont8

ehcleanup39.thread74:                             ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %cleanup.done

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %10 = phi i64 [ %.pre, %if.else.i.i ], [ %7, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i13.i.i, align 8
  store ptr %6, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %invoke.cont8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #19
  %second.i9 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i9, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont9 unwind label %lpad2.i

lpad.i7:                                          ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #19
  br label %ehcleanup39.thread84

lpad2.i:                                          ; preds = %invoke.cont.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #19
  br label %ehcleanup39.thread84

invoke.cont9:                                     ; preds = %invoke.cont.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i6)
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  %13 = load ptr, ptr %1, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %invoke.cont14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  %second.i16 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  store ptr %14, ptr %second.i16, align 8
  %15 = load ptr, ptr %ref.tmp11, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i17, label %if.then.i.i21, label %if.else.i.i18

if.then.i.i21:                                    ; preds = %invoke.cont.i15
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i22, align 8
  %cmp3.i.i.i23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  %add.i.i24 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i24, i1 false)
  br label %invoke.cont16

if.else.i.i18:                                    ; preds = %invoke.cont.i15
  store ptr %15, ptr %second.i16, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %14, align 8
  %_M_string_length.i12.i.i19.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %.pre82 = load i64, ptr %_M_string_length.i12.i.i19.phi.trans.insert, align 8
  br label %invoke.cont16

lpad.i14:                                         ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  br label %ehcleanup39

invoke.cont16:                                    ; preds = %if.else.i.i18, %if.then.i.i21
  %20 = phi i64 [ %.pre82, %if.else.i.i18 ], [ %17, %if.then.i.i21 ]
  %_M_string_length.i12.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %_M_string_length.i13.i.i20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 1
  store i64 %20, ptr %_M_string_length.i13.i.i20, align 8
  store ptr %16, ptr %ref.tmp11, align 8
  store i64 0, ptr %_M_string_length.i12.i.i19, align 8
  store i8 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i13)
  %arrayinit.element17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  %21 = load ptr, ptr %d_, align 8, !noalias !77
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !77
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %22, i64 0, i32 3
  %23 = load i32, ptr %field_count_.i.i, align 8, !noalias !77
  %cmp6.i = icmp sgt i32 %23, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont19

for.body.lr.ph.i:                                 ; preds = %invoke.cont16
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %fields_.i.i, align 8, !noalias !77
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !77
  %cmp5.i = icmp eq ptr %25, %21
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %26 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %26, 1
  br label %invoke.cont19

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont19, label %for.body.i, !llvm.loop !8

invoke.cont19:                                    ; preds = %for.inc.i, %if.then.i, %invoke.cont16
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %invoke.cont16 ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, i32 noundef %index.0.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %invoke.cont19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #19
  %second.i29 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  store ptr %27, ptr %second.i29, align 8
  %28 = load ptr, ptr %ref.tmp18, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i30, label %if.then.i.i34, label %if.else.i.i31

if.then.i.i34:                                    ; preds = %invoke.cont.i28
  %_M_string_length.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i35, align 8
  %cmp3.i.i.i36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i37, i1 false)
  br label %invoke.cont21

if.else.i.i31:                                    ; preds = %invoke.cont.i28
  store ptr %28, ptr %second.i29, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  %_M_string_length.i12.i.i32.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %.pre83 = load i64, ptr %_M_string_length.i12.i.i32.phi.trans.insert, align 8
  br label %invoke.cont21

lpad.i27:                                         ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #19
  br label %ehcleanup36

invoke.cont21:                                    ; preds = %if.else.i.i31, %if.then.i.i34
  %33 = phi i64 [ %.pre83, %if.else.i.i31 ], [ %30, %if.then.i.i34 ]
  %_M_string_length.i12.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %_M_string_length.i13.i.i33 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1, i32 1
  store i64 %33, ptr %_M_string_length.i13.i.i33, align 8
  store ptr %29, ptr %ref.tmp18, align 8
  store i64 0, ptr %_M_string_length.i12.i.i32, align 8
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i26)
  %34 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %34, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %34, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %34, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont21
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont21 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont25, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

invoke.cont25:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.32)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %36)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont27, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont27 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i41 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %39 = load ptr, ptr %second.i41, align 8
  %40 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i41) #19
  %42 = load ptr, ptr %arraydestroy.element, align 8
  %43 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done28, label %arraydestroy.body

arraydestroy.done28:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %45 = load ptr, ptr %ref.tmp18, align 8
  %cmp.i.i.i42 = icmp eq ptr %45, %29
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done28
  %46 = load i64, ptr %_M_string_length.i12.i.i32, align 8
  %cmp3.i.i.i46 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i43:                                    ; preds = %arraydestroy.done28
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %47 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i.i47 = icmp eq ptr %47, %16
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %_M_string_length.i12.i.i19, align 8
  %cmp3.i.i.i52 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %if.then.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %49 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i54 = icmp eq ptr %49, %6
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %50 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i59 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %if.then.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %51 = load ptr, ptr %type_name, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 2
  %cmp.i.i.i61 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %_M_string_length.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i65, align 8
  %cmp3.i.i.i66 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

if.then.i.i62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %if.then.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_name) #19
  ret void

ehcleanup39.thread:                               ; preds = %entry
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad7:                                            ; preds = %invoke.cont9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread84

lpad26:                                           ; preds = %invoke.cont25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad26
  %.pn = phi { ptr, i32 } [ %56, %lpad26 ], [ %35, %lpad4.i ]
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %ehcleanup
  %arraydestroy.elementPast32 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element33) #19
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %ref.tmp2
  br i1 %arraydestroy.done34, label %ehcleanup36, label %arraydestroy.body31

ehcleanup36:                                      ; preds = %arraydestroy.body31, %lpad.i27
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad.i27 ], [ %.pn, %arraydestroy.body31 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i27 ], [ true, %arraydestroy.body31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %ehcleanup39

ehcleanup39.thread84:                             ; preds = %lpad7, %lpad2.i, %lpad.i7
  %arrayinit.endOfInit.3.ph = phi ptr [ %arrayinit.element, %lpad.i7 ], [ %arrayinit.element, %lpad2.i ], [ %arrayinit.element10, %lpad7 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %11, %lpad.i7 ], [ %12, %lpad2.i ], [ %55, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %arraydestroy.body40.preheader

ehcleanup39:                                      ; preds = %ehcleanup36, %lpad.i14
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element17, %ehcleanup36 ], [ %arrayinit.element10, %lpad.i14 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %19, %lpad.i14 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup36 ], [ false, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br i1 %cleanup.isactive.1, label %cleanup.done, label %arraydestroy.body40.preheader

arraydestroy.body40.preheader:                    ; preds = %ehcleanup39.thread84, %ehcleanup39
  %.pn.pn.pn.pn89 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %ehcleanup39.thread84 ], [ %.pn.pn.pn, %ehcleanup39 ]
  %arrayinit.endOfInit.388 = phi ptr [ %arrayinit.endOfInit.3.ph, %ehcleanup39.thread84 ], [ %arrayinit.endOfInit.2, %ehcleanup39 ]
  br label %arraydestroy.body40

arraydestroy.body40:                              ; preds = %arraydestroy.body40.preheader, %arraydestroy.body40
  %arraydestroy.elementPast41 = phi ptr [ %arraydestroy.element42, %arraydestroy.body40 ], [ %arrayinit.endOfInit.388, %arraydestroy.body40.preheader ]
  %arraydestroy.element42 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast41, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element42) #19
  %arraydestroy.done43 = icmp eq ptr %arraydestroy.element42, %ref.tmp2
  br i1 %arraydestroy.done43, label %cleanup.done, label %arraydestroy.body40

cleanup.done:                                     ; preds = %arraydestroy.body40, %ehcleanup39.thread74, %ehcleanup39.thread, %ehcleanup39
  %.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %54, %ehcleanup39.thread ], [ %.pn.pn.pn, %ehcleanup39 ], [ %9, %ehcleanup39.thread74 ], [ %.pn.pn.pn.pn89, %arraydestroy.body40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler23EnumOneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.Options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %options, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %3, ptr %f.i.i.i, align 8
  %4 = load i8, ptr %agg.tmp.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f.i.i.i, align 8
  store ptr %6, ptr %f.i.i.i.i, align 8
  %7 = load ptr, ptr %ns.i.i.i, align 8
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i.i:                                         ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler19OneofFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9struct_pb8compiler23EnumOneofFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler23EnumOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i24 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::map", align 8
  %ref.tmp7 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  call void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_name, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %2 = load ptr, ptr %d_, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call3, i64 0, i32 2
  %3 = load ptr, ptr %file_.i.i, align 8, !noalias !80
  invoke void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !80
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !80
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont4

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %invoke.cont4

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup52

invoke.cont4:                                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %type_name, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont4
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i17.i = icmp eq ptr %11, %12
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont4
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i1739.i = icmp eq ptr %13, %14
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %15 = phi ptr [ %13, %if.end.thread.i ], [ %12, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then15.i
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %8, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then15.i
  %18 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i26.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  store i64 %18, ptr %_M_string_length.i.i26.i, align 8
  %19 = load ptr, ptr %type_name, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %11, ptr %type_name, align 8
  %_M_string_length.i3236.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %20, ptr %_M_string_length.i.i, align 8
  %21 = load i64, ptr %12, align 8
  store i64 %21, ptr %8, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %22 = load i64, ptr %9, align 8
  store ptr %13, ptr %type_name, align 8
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %23 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %23, ptr %_M_string_length.i33.i, align 8
  %tobool34.not.i = icmp eq ptr %8, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %8, ptr %ref.tmp, align 8
  store i64 %22, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %24 = phi ptr [ %12, %if.end31.thread.i ], [ %14, %if.end31.i ]
  store ptr %24, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end23.i, %if.then35.i, %if.else36.i
  %25 = phi ptr [ %.pre.i, %if.end23.i ], [ %8, %if.then35.i ], [ %24, %if.else36.i ]
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i7, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %28 = load i64, ptr %_M_string_length.i.i.i.i7, align 8
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %29 = load ptr, ptr %d_, align 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %invoke.cont13 unwind label %ehcleanup46.thread

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %invoke.cont.i11 unwind label %ehcleanup46.thread92

invoke.cont.i11:                                  ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  store ptr %31, ptr %second.i, align 8
  %32 = load ptr, ptr %ref.tmp8, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %if.else.i.i

if.then.i.i13:                                    ; preds = %invoke.cont.i11
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i14, align 8
  %cmp3.i.i.i15 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  %add.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont.i11
  store ptr %32, ptr %second.i, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont15

ehcleanup46.thread92:                             ; preds = %invoke.cont13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %ehcleanup52

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i13
  %37 = phi i64 [ %.pre, %if.else.i.i ], [ %34, %if.then.i.i13 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1, i32 1
  store i64 %37, ptr %_M_string_length.i13.i.i, align 8
  store ptr %33, ptr %ref.tmp8, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %invoke.cont15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  %second.i20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i20, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont16 unwind label %lpad2.i

lpad.i18:                                         ; preds = %invoke.cont15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  br label %ehcleanup46.thread102

lpad2.i:                                          ; preds = %invoke.cont.i19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #19
  br label %ehcleanup46.thread102

invoke.cont16:                                    ; preds = %invoke.cont.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  %arrayinit.element17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2
  %40 = load ptr, ptr %1, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24)
          to label %invoke.cont.i26 unwind label %lpad.i25

invoke.cont.i26:                                  ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24) #19
  %second.i27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  store ptr %41, ptr %second.i27, align 8
  %42 = load ptr, ptr %ref.tmp18, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  %cmp.i.i.i28 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i28, label %if.then.i.i32, label %if.else.i.i29

if.then.i.i32:                                    ; preds = %invoke.cont.i26
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i33, align 8
  %cmp3.i.i.i34 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  %add.i.i35 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %add.i.i35, i1 false)
  br label %invoke.cont23

if.else.i.i29:                                    ; preds = %invoke.cont.i26
  store ptr %42, ptr %second.i27, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %41, align 8
  %_M_string_length.i12.i.i30.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %.pre100 = load i64, ptr %_M_string_length.i12.i.i30.phi.trans.insert, align 8
  br label %invoke.cont23

lpad.i25:                                         ; preds = %invoke.cont21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i24) #19
  br label %ehcleanup46

invoke.cont23:                                    ; preds = %if.else.i.i29, %if.then.i.i32
  %47 = phi i64 [ %.pre100, %if.else.i.i29 ], [ %44, %if.then.i.i32 ]
  %_M_string_length.i12.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %_M_string_length.i13.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 2, i32 1, i32 1
  store i64 %47, ptr %_M_string_length.i13.i.i31, align 8
  store ptr %43, ptr %ref.tmp18, align 8
  store i64 0, ptr %_M_string_length.i12.i.i30, align 8
  store i8 0, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i24)
  %arrayinit.element24 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3
  %48 = load ptr, ptr %d_, align 8, !noalias !83
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %48, i64 0, i32 16
  %49 = load ptr, ptr %containing_oneof_.i.i, align 8, !noalias !83
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %49, i64 0, i32 3
  %50 = load i32, ptr %field_count_.i.i, align 8, !noalias !83
  %cmp6.i = icmp sgt i32 %50, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont26

for.body.lr.ph.i:                                 ; preds = %invoke.cont23
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %fields_.i.i, align 8, !noalias !83
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i
  %52 = load ptr, ptr %arrayidx.i.i37, align 8, !noalias !83
  %cmp5.i = icmp eq ptr %52, %48
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %53 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %53, 1
  br label %invoke.cont26

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont26, label %for.body.i, !llvm.loop !8

invoke.cont26:                                    ; preds = %for.inc.i, %if.then.i, %invoke.cont23
  %index.0.i = phi i32 [ %add.i, %if.then.i ], [ 0, %invoke.cont23 ], [ 0, %for.inc.i ]
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %index.0.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %invoke.cont26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #19
  %second.i41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  store ptr %54, ptr %second.i41, align 8
  %55 = load ptr, ptr %ref.tmp25, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i42 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i42, label %if.then.i.i46, label %if.else.i.i43

if.then.i.i46:                                    ; preds = %invoke.cont.i40
  %_M_string_length.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %cmp3.i.i.i48 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  %add.i.i49 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %add.i.i49, i1 false)
  br label %invoke.cont28

if.else.i.i43:                                    ; preds = %invoke.cont.i40
  store ptr %55, ptr %second.i41, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %54, align 8
  %_M_string_length.i12.i.i44.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %.pre101 = load i64, ptr %_M_string_length.i12.i.i44.phi.trans.insert, align 8
  br label %invoke.cont28

lpad.i39:                                         ; preds = %invoke.cont26
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #19
  br label %ehcleanup43

invoke.cont28:                                    ; preds = %if.else.i.i43, %if.then.i.i46
  %60 = phi i64 [ %.pre101, %if.else.i.i43 ], [ %57, %if.then.i.i46 ]
  %_M_string_length.i12.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %_M_string_length.i13.i.i45 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 3, i32 1, i32 1
  store i64 %60, ptr %_M_string_length.i13.i.i45, align 8
  store ptr %56, ptr %ref.tmp25, align 8
  store i64 0, ptr %_M_string_length.i12.i.i44, align 8
  store i8 0, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38)
  %61 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i32 0, ptr %61, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 24
  store ptr %61, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 32
  store ptr %61, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp6, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont28
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont28 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp7, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr nonnull %61, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont32, label %for.body.i.i, !llvm.loop !21

lpad4.i:                                          ; preds = %for.body.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #19
  br label %ehcleanup

invoke.cont32:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull @.str.33)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef %63)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont34
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont34, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont34 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i53 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %66 = load ptr, ptr %second.i53, align 8
  %67 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i54 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %if.then.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i57 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i57, align 8
  %cmp3.i.i.i.i58 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i55:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i53) #19
  %69 = load ptr, ptr %arraydestroy.element, align 8
  %70 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %69) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp7
  br i1 %arraydestroy.done, label %arraydestroy.done35, label %arraydestroy.body

arraydestroy.done35:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %72 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i.i59 = icmp eq ptr %72, %56
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %arraydestroy.done35
  %73 = load i64, ptr %_M_string_length.i12.i.i44, align 8
  %cmp3.i.i.i64 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i60:                                    ; preds = %arraydestroy.done35
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %if.then.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %74 = load ptr, ptr %ref.tmp18, align 8
  %cmp.i.i.i66 = icmp eq ptr %74, %43
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %75 = load i64, ptr %_M_string_length.i12.i.i30, align 8
  %cmp3.i.i.i71 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

if.then.i.i67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %if.then.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %76 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i.i73 = icmp eq ptr %76, %33
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %77 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %if.then.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %78 = load ptr, ptr %type_name, align 8
  %cmp.i.i.i80 = icmp eq ptr %78, %9
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %_M_string_length.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i84, align 8
  %cmp3.i.i.i85 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %if.then.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_name) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup46.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad14:                                           ; preds = %invoke.cont16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.thread102

lpad33:                                           ; preds = %invoke.cont32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad33
  %.pn = phi { ptr, i32 } [ %83, %lpad33 ], [ %62, %lpad4.i ]
  br label %arraydestroy.body38

arraydestroy.body38:                              ; preds = %arraydestroy.body38, %ehcleanup
  %arraydestroy.elementPast39 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element40, %arraydestroy.body38 ]
  %arraydestroy.element40 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast39, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element40) #19
  %arraydestroy.done41 = icmp eq ptr %arraydestroy.element40, %ref.tmp7
  br i1 %arraydestroy.done41, label %ehcleanup43, label %arraydestroy.body38

ehcleanup43:                                      ; preds = %arraydestroy.body38, %lpad.i39
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad.i39 ], [ %.pn, %arraydestroy.body38 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i39 ], [ true, %arraydestroy.body38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup46

ehcleanup46.thread102:                            ; preds = %lpad14, %lpad2.i, %lpad.i18
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %38, %lpad.i18 ], [ %39, %lpad2.i ], [ %82, %lpad14 ]
  %arrayinit.endOfInit.3.ph = phi ptr [ %arrayinit.element, %lpad.i18 ], [ %arrayinit.element, %lpad2.i ], [ %arrayinit.element17, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %arraydestroy.body47.preheader

ehcleanup46:                                      ; preds = %ehcleanup43, %lpad.i25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %46, %lpad.i25 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element24, %ehcleanup43 ], [ %arrayinit.element17, %lpad.i25 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup43 ], [ false, %lpad.i25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br i1 %cleanup.isactive.1, label %ehcleanup52, label %arraydestroy.body47.preheader

arraydestroy.body47.preheader:                    ; preds = %ehcleanup46.thread102, %ehcleanup46
  %arrayinit.endOfInit.3107 = phi ptr [ %arrayinit.endOfInit.3.ph, %ehcleanup46.thread102 ], [ %arrayinit.endOfInit.2, %ehcleanup46 ]
  %.pn.pn.pn.pn106 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %ehcleanup46.thread102 ], [ %.pn.pn.pn, %ehcleanup46 ]
  br label %arraydestroy.body47

arraydestroy.body47:                              ; preds = %arraydestroy.body47.preheader, %arraydestroy.body47
  %arraydestroy.elementPast48 = phi ptr [ %arraydestroy.element49, %arraydestroy.body47 ], [ %arrayinit.endOfInit.3107, %arraydestroy.body47.preheader ]
  %arraydestroy.element49 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast48, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element49) #19
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %ref.tmp7
  br i1 %arraydestroy.done50, label %ehcleanup52, label %arraydestroy.body47

ehcleanup52:                                      ; preds = %arraydestroy.body47, %ehcleanup46.thread92, %ehcleanup46.thread, %lpad, %lpad.i, %ehcleanup46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %80, %lpad ], [ %7, %lpad.i ], [ %81, %ehcleanup46.thread ], [ %36, %ehcleanup46.thread92 ], [ %.pn.pn.pn.pn106, %arraydestroy.body47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler19OneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
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
  tail call void @_ZSt17__throw_bad_allocv() #23
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
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
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
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i) #19
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i4.i.i.i.i.i, align 8
  %cmp3.i.i.i5.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %f.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %0 = load ptr, ptr %f.i, align 8, !noalias !87
  %cmp.i = icmp eq ptr %0, %file
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ns.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

if.else.i:                                        ; preds = %entry
  %package_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 1
  %1 = load ptr, ptr %package_.i.i, align 8, !noalias !87
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit: ; preds = %if.then.i, %if.else.i
  %.sink.i = phi ptr [ %1, %if.else.i ], [ %ns.i, %if.then.i ]
  call void @_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
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
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %0 = load ptr, ptr %containing_type_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
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
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret) #19
  ret void

lpad11:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %package) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %package, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %package)
  invoke void @_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %call3.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad4

call3.i.i.i.noexc:                                ; preds = %invoke.cont3
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i5) #19
  store ptr %2, ptr %agg.result, align 8, !alias.scope !90
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
  store ptr %3, ptr %agg.result, align 8, !alias.scope !90
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8, !alias.scope !90
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !90
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
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %if.then.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %return

lpad2:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
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
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
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
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
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
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.026.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #19
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
  br i1 %cmp8.not.i.i, label %while.end, label %while.body.i.i, !llvm.loop !93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit: ; preds = %if.then.i.i, %if.then16.i.i
  %retval.0.i.i = phi i64 [ %start_pos.0, %if.then.i.i ], [ %sub.ptr.sub.i.i, %if.then16.i.i ]
  %cmp.not = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit
  %cmp.i.i.i5 = icmp ult i64 %2, %retval.0.i.i
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, i64 noundef %retval.0.i.i, i64 noundef %2) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %while.body
  %5 = load i64, ptr %_M_string_length.i.i6, align 8
  %6 = load ptr, ptr %to, align 8
  %sub.i.i.i = sub i64 %2, %retval.0.i.i
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %1)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %retval.0.i.i, i64 noundef %spec.select.i.i.i, ptr noundef %6, i64 noundef %5)
  %7 = load i64, ptr %_M_string_length.i.i6, align 8
  %add = add i64 %7, %retval.0.i.i
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %if.then.i.i, %if.end5.i.i, %if.end.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit, %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end17.i.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %str) #19
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

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

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
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %2, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %__first.addr.04.i, align 8
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i) #19
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
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !95

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.else.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i4.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__p, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__v, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
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
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.034, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.034, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #19
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !96

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
  %_M_string_length.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #19
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 3
  %0 = load ptr, ptr %containing_type_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
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
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret) #19
  ret void

lpad11:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  resume { ptr, i32 } %.pn4
}

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
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !10

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
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %__v, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #19
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
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
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %_M_string_length.i3.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i3.i.i.i12, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i4.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i4.i.i.i14, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %11 = load ptr, ptr %__k, align 8
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #19
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
  %_M_string_length.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i30, align 8
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else25
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8
  %17 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i32) #19
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
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #19
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
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else57
  %_M_storage.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i68, align 8
  %24 = load ptr, ptr %__k, align 8
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i71) #19
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
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #19
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !98

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
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #19
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
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef %__node) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OneofFieldGenerator.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!14 = distinct !{!14, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!35 = distinct !{!35, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!38 = distinct !{!38, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options: %agg.result"}
!44 = distinct !{!44, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!47 = distinct !{!47, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!50 = distinct !{!50, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!53 = distinct !{!53, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!56 = distinct !{!56, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!59 = distinct !{!59, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!62 = distinct !{!62, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!65 = distinct !{!65, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options: %agg.result"}
!68 = distinct !{!68, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!71 = distinct !{!71, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!76 = distinct !{!76, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!79 = distinct !{!79, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!82 = distinct !{!82, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev: %agg.result"}
!85 = distinct !{!85, !"_ZNK9struct_pb8compiler19OneofFieldGenerator5indexB5cxx11Ev"}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options: %agg.result"}
!89 = distinct !{!89, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
