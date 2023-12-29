; ModuleID = 'bench/yalantinglibs/original/FieldGenerator.cpp.ll'
source_filename = "bench/yalantinglibs/original/FieldGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon }
%union.anon = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::Descriptor" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.struct_pb::compiler::FieldGenerator" = type { ptr, %"class.struct_pb::compiler::GeneratorBase", ptr }
%"class.struct_pb::compiler::GeneratorBase" = type { %struct.Options }
%struct.Options = type { i8, %"class.std::__cxx11::basic_string", ptr }
%"class.google::protobuf::MessageOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [32 x i8] }
%"class.google::protobuf::EnumDescriptor" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, i32, i32, ptr, ptr }
%"class.google::protobuf::OneofDescriptor" = type { ptr, ptr, ptr, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.struct_pb::compiler::Formatter" = type { ptr, %"class.std::map.7" }
%"class.struct_pb::compiler::MessageOneofFieldGenerator" = type { %"class.struct_pb::compiler::OneofFieldGenerator" }
%"class.struct_pb::compiler::OneofFieldGenerator" = type { %"class.struct_pb::compiler::FieldGenerator" }
%"class.struct_pb::compiler::StringOneofFieldGenerator" = type { %"class.struct_pb::compiler::OneofFieldGenerator" }
%"class.struct_pb::compiler::EnumOneofFieldGenerator" = type { %"class.struct_pb::compiler::OneofFieldGenerator" }
%"class.struct_pb::compiler::PrimitiveOneofFieldGenerator" = type { %"class.struct_pb::compiler::OneofFieldGenerator" }
%"class.struct_pb::compiler::OneofGenerator" = type { %"class.struct_pb::compiler::GeneratorBase", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.struct_pb::compiler::FieldGeneratorMap" = type { ptr, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9struct_pb8compiler14FieldGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler9FormatterD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcPS9_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN9struct_pb8compiler26MessageOneofFieldGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler25StringOneofFieldGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler23EnumOneofFieldGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorD2Ev = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJiEEEvPKcDpRKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7OptionsD2Ev = comdat any

$_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZTSN9struct_pb8compiler13GeneratorBaseE = comdat any

$_ZTIN9struct_pb8compiler13GeneratorBaseE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

$_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"optional \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"repeated \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c", tag = \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pb_type\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"$type$ $name$; // $pb_type$, field number = $number$\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"std::map<\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"std::unique_ptr<\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"not support now\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"t.\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"std::variant<std::monostate\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c", $type$ // $pb_type$, field number = $number$\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"> $name$;\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"switch (t.$1$.index()) {\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"\0Acase 0: {\0A  // empty, do nothing\0A  break;\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"case $1$: {\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"std::get<\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c">(t.\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN9struct_pb8compiler14FieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE, ptr @_ZNK9struct_pb8compiler14FieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler14FieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler14FieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler14FieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9struct_pb8compiler14FieldGeneratorE = dso_local constant [38 x i8] c"N9struct_pb8compiler14FieldGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9struct_pb8compiler13GeneratorBaseE = linkonce_odr dso_local constant [37 x i8] c"N9struct_pb8compiler13GeneratorBaseE\00", comdat, align 1
@_ZTIN9struct_pb8compiler13GeneratorBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler13GeneratorBaseE }, comdat, align 8
@_ZTIN9struct_pb8compiler14FieldGeneratorE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler14FieldGeneratorE, i32 0, i32 1, ptr @_ZTIN9struct_pb8compiler13GeneratorBaseE, i64 2050 }, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN6google8protobuf15FieldDescriptor11kTypeToNameE = external local_unnamed_addr constant [19 x ptr], align 16
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global %"class.std::set" zeroinitializer, comdat, align 8
@_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.140 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FieldGenerator.cpp, ptr null }]

@_ZN9struct_pb8compiler17FieldGeneratorMapC1EPKN6google8protobuf10DescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler17FieldGeneratorMapC2EPKN6google8protobuf10DescriptorERK7Options

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %6 = icmp ult i32 %5, 19
  %switch.cast = trunc i32 %5 to i19
  %switch.downshift = lshr i19 -106184, %switch.cast
  %7 = and i19 %switch.downshift, 1
  %switch.masked = icmp ne i19 %7, 0
  %retval.0 = select i1 %6, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler7is_sintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %call.off = add i32 %5, -17
  %switch = icmp ult i32 %call.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler9is_sint32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %cond = icmp eq i32 %5, 17
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %cmp = icmp eq i32 %5, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler7is_boolEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %cmp = icmp eq i32 %5, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %6 = icmp ult i32 %5, 17
  %switch.cast = trunc i32 %5 to i17
  %switch.downshift = lshr i17 -65470, %switch.cast
  %7 = and i17 %switch.downshift, 1
  %switch.masked = icmp ne i17 %7, 0
  %retval.0 = select i1 %6, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %6 = icmp ult i32 %5, 16
  %switch.cast = trunc i32 %5 to i16
  %switch.downshift = lshr i16 -32636, %switch.cast
  %7 = and i16 %switch.downshift, 1
  %switch.masked = icmp ne i16 %7, 0
  %retval.0 = select i1 %6, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %switch.selectcmp.case1 = icmp eq i32 %5, 9
  %switch.selectcmp.case2 = icmp eq i32 %5, 12
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %cmp = icmp eq i32 %5, 11
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler8is_groupEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %cmp = icmp eq i32 %5, 10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8compiler9is_numberEPKN6google8protobuf15FieldDescriptorE(ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %f, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %3, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %4

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %5 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %6 = icmp ult i32 %5, 19
  %switch.cast = trunc i32 %5 to i19
  %switch.downshift = lshr i19 -7682, %switch.cast
  %7 = and i19 %switch.downshift, 1
  %switch.masked = icmp ne i19 %7, 0
  %retval.0 = select i1 %6, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %f, i1 noundef zeroext %ignore_repeated) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i22 = alloca %class.anon, align 8
  %ref.tmp.i.i23 = alloca ptr, align 8
  %ref.tmp3.i.i24 = alloca ptr, align 8
  %__callable.i.i.i.i5 = alloca %class.anon, align 8
  %ref.tmp.i.i6 = alloca ptr, align 8
  %ref.tmp3.i.i7 = alloca ptr, align 8
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 13
  %0 = load i32, ptr %number_.i, align 4
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 8
  %1 = load i32, ptr %label_.i.i, align 4
  %cmp.i = icmp ne i32 %1, 3
  %brmerge = or i1 %cmp.i, %ignore_repeated
  br i1 %brmerge, label %if.else, label %if.end13

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 6
  %2 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %f, ptr %ref.tmp3.i.i, align 8
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

common.resume:                                    ; preds = %lpad.i.i.i.i29, %lpad.i.i.i.i12, %lpad.i.i.i.i
  %.sink43 = phi ptr [ %17, %lpad.i.i.i.i29 ], [ %11, %lpad.i.i.i.i12 ], [ %4, %lpad.i.i.i.i ]
  %.sink = phi ptr [ %18, %lpad.i.i.i.i29 ], [ %12, %lpad.i.i.i.i12 ], [ %5, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i.i.i.i29 ], [ %13, %lpad.i.i.i.i12 ], [ %6, %lpad.i.i.i.i ]
  store ptr null, ptr %.sink43, align 8
  store ptr null, ptr %.sink, align 8
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %if.else
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %f, i64 0, i32 7
  %7 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %switch.tableidx = add i32 %7, -3
  %8 = icmp ult i32 %switch.tableidx, 16
  br i1 %8, label %switch.hole_check, label %if.else4

if.else4:                                         ; preds = %switch.hole_check, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i7)
  %9 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.else4
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i6, align 8
  store ptr %f, ptr %ref.tmp3.i.i7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i5)
  store ptr %ref.tmp.i.i6, ptr %__callable.i.i.i.i5, align 8
  %10 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i5, i64 0, i32 1
  store ptr %ref.tmp3.i.i7, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i5, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %12, align 8
  %call1.i2.i.i.i.i11 = invoke noundef i32 @pthread_once(ptr noundef nonnull %9, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i13 unwind label %lpad.i.i.i.i12

invoke.cont.i.i.i.i13:                            ; preds = %if.then.i.i10
  %tobool.not.i.i.i.i14 = icmp eq i32 %call1.i2.i.i.i.i11, 0
  br i1 %tobool.not.i.i.i.i14, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i17, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont.i.i.i.i13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i11) #21
          to label %invoke.cont1.i.i.i.i16 unwind label %lpad.i.i.i.i12

invoke.cont1.i.i.i.i16:                           ; preds = %if.then.i.i.i.i15
  unreachable

lpad.i.i.i.i12:                                   ; preds = %if.then.i.i.i.i15, %if.then.i.i10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i17: ; preds = %invoke.cont.i.i.i.i13
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i5)
  %.pre = load i32, ptr %type_.i.i, align 8
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i17, %if.else4
  %14 = phi i32 [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i17 ], [ %7, %if.else4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i7)
  switch i32 %14, label %if.else7 [
    i32 6, label %if.end13
    i32 16, label %if.end13
    i32 1, label %if.end13
  ]

if.else7:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i24)
  %15 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i26, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.else7
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i23, align 8
  store ptr %f, ptr %ref.tmp3.i.i24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i22)
  store ptr %ref.tmp.i.i23, ptr %__callable.i.i.i.i22, align 8
  %16 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i22, i64 0, i32 1
  store ptr %ref.tmp3.i.i24, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i22, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %18, align 8
  %call1.i2.i.i.i.i28 = invoke noundef i32 @pthread_once(ptr noundef nonnull %15, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i30 unwind label %lpad.i.i.i.i29

invoke.cont.i.i.i.i30:                            ; preds = %if.then.i.i27
  %tobool.not.i.i.i.i31 = icmp eq i32 %call1.i2.i.i.i.i28, 0
  br i1 %tobool.not.i.i.i.i31, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i.i.i30
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i28) #21
          to label %invoke.cont1.i.i.i.i33 unwind label %lpad.i.i.i.i29

invoke.cont1.i.i.i.i33:                           ; preds = %if.then.i.i.i.i32
  unreachable

lpad.i.i.i.i29:                                   ; preds = %if.then.i.i.i.i32, %if.then.i.i27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34: ; preds = %invoke.cont.i.i.i.i30
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i22)
  %.pre42 = load i32, ptr %type_.i.i, align 8
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34, %if.else7
  %20 = phi i32 [ %.pre42, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34 ], [ %14, %if.else7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i24)
  switch i32 %20, label %if.end13 [
    i32 7, label %21
    i32 15, label %21
    i32 2, label %21
  ]

21:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35
  br label %if.end13

switch.hole_check:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -13273, %switch.maskindex
  %22 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %22, 0
  br i1 %switch.lobit.not, label %if.else4, label %if.end13

if.end13:                                         ; preds = %switch.hole_check, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18, %21, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35, %entry
  %wire_type.0 = phi i32 [ 2, %entry ], [ 5, %21 ], [ 2, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i35 ], [ 1, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18 ], [ 1, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18 ], [ 1, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i18 ], [ 0, %switch.hole_check ]
  %shl = shl i32 %0, 3
  %or = or disjoint i32 %wire_type.0, %shl
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %f, i1 noundef zeroext %ignore_repeated) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %f, i1 noundef zeroext %ignore_repeated)
  tail call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %call) #22
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %retval.0.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !7

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8compiler21calculate_varint_sizeEm(i64 noundef %t) local_unnamed_addr #5 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %t.addr.0 = phi i64 [ %t, %entry ], [ %shr, %do.body ]
  %ret.0 = phi i64 [ 0, %entry ], [ %inc, %do.body ]
  %inc = add nuw nsw i64 %ret.0, 1
  %shr = lshr i64 %t.addr.0, 7
  %cmp.not = icmp ult i64 %t.addr.0, 128
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  ret i64 %inc
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %f, i1 noundef zeroext %ignore_repeated) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %f, i1 noundef zeroext %ignore_repeated)
  %conv = zext i32 %call to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %t.addr.0.i = phi i64 [ %conv, %entry ], [ %shr.i, %do.body.i ]
  %ret.0.i = phi i64 [ 0, %entry ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.0.i, 1
  %shr.i = lshr i64 %t.addr.0.i, 7
  %cmp.not.i = icmp ult i64 %t.addr.0.i, 128
  br i1 %cmp.not.i, label %_ZN9struct_pb8compiler21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8compiler21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  tail call void @_ZNSt7__cxx119to_stringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %inc.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %0, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %retval.0.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv, ptr %0, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i64 %conv, label %if.end.i.i.i.i [
    i64 0, label %invoke.cont
    i64 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 0, ptr %0, align 8
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %call5.i.i.i.i.noexc.i
  %1 = phi ptr [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ], [ %0, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %conv, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %3 = phi ptr [ %0, %if.end.i.i ], [ %1, %if.end.i.i.i.i ], [ %0, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %4 = load ptr, ptr %agg.result, align 8
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv3 = trunc i64 %5 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %6 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  store i8 %6, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %7 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %4, i64 %idxprom4.i
  store i8 %7, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %8 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %8, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %9 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %10 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %10, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %9, %if.then.i ]
  store i8 %storemerge.i, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler11get_commentB5cxx11EPKN6google8protobuf15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %d_) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i48 = alloca %class.anon, align 8
  %ref.tmp.i.i49 = alloca ptr, align 8
  %ref.tmp3.i.i50 = alloca ptr, align 8
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  store ptr %0, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %proto3_optional_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 10
  %2 = load i8, ptr %proto3_optional_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %entry
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 5
  %4 = load ptr, ptr %file_.i.i, align 8
  %syntax_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %4, i64 0, i32 11
  %5 = load i32, ptr %syntax_.i.i, align 4
  %cmp.i = icmp eq i32 %5, 2
  %label_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 8
  %6 = load i32, ptr %label_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %invoke.cont, label %invoke.cont3

invoke.cont:                                      ; preds = %lor.rhs.i
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 16
  %7 = load ptr, ptr %containing_oneof_.i.i, align 8
  %tobool5.not.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i, label %if.then, label %if.end8

if.then:                                          ; preds = %entry, %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %8, 9223372036854775798
  br i1 %cmp.i.i.i, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then
  %add.i.i.i = add nsw i64 %8, 9
  %9 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %10 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %10
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %8, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.else.i.i.i, %if.end.i.i.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %label_.i.i.phi.trans.insert = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 8
  %.pre = load i32, ptr %label_.i.i.phi.trans.insert, align 4
  br label %invoke.cont3

lpad:                                             ; preds = %if.then.i.i.i216.invoke, %if.else.i.i.i213, %if.else.i.i.i157, %if.else.i.i.i.i132, %if.else.i.i.i107, %if.else.i.i.i82, %if.else.i.i.i29, %if.else.i.i.i, %invoke.cont37, %invoke.cont12, %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont3:                                     ; preds = %lor.rhs.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %13 = phi i32 [ %6, %lor.rhs.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %cmp.i10 = icmp eq i32 %13, 3
  br i1 %cmp.i10, label %if.then5, label %if.end8

if.then5:                                         ; preds = %invoke.cont3
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i14 = icmp sgt i64 %14, 9223372036854775798
  br i1 %cmp.i.i.i14, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i15: ; preds = %if.then5
  %add.i.i.i16 = add nsw i64 %14, 9
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i17 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i18

if.then.i.i.i.i.i30:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i15
  %cmp3.i.i.i.i.i31 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i18: ; preds = %if.then.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i15
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i19 = select i1 %cmp.i.i.i.i.i17, i64 15, i64 %16
  %cmp.not.i.i.i20 = icmp ugt i64 %add.i.i.i16, %cond.i.i.i.i19
  br i1 %cmp.not.i.i.i20, label %if.else.i.i.i29, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i18
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %15, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i.i24, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35

if.else.i.i.i29:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35: ; preds = %if.else.i.i.i29, %if.end.i.i.i.i.i26
  store i64 %add.i.i.i16, ptr %_M_string_length.i.i.i, align 8
  %17 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 %add.i.i.i16
  store i8 0, ptr %arrayidx.i.i.i.i27, align 1
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35, %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 6
  %18 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %d_, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %19 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %21, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %18, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i36
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i36, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %ehcleanup

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %if.end8
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 7
  %23 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %cmp.i37 = icmp eq i32 %23, 11
  br i1 %cmp.i37, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %d_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %24 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i38, align 8
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %26
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %25
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i42:                                ; preds = %invoke.cont14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc43 unwind label %lpad15

.noexc43:                                         ; preds = %if.then.i.i.i.i42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %invoke.cont14
  %add.i.i.i.i = add i64 %26, %25
  %27 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %28 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %28
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i39 = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i.i.i39, label %invoke.cont16, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  %cond.i.i.i.i40 = icmp eq i64 %25, 1
  br i1 %cond.i.i.i.i40, label %if.then.i.i.i.i.i41, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i41:                              ; preds = %if.then3.i.i.i.i
  %29 = load i8, ptr %24, align 1
  store i8 %29, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont16

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %24, i64 %25, i1 false)
  br label %invoke.cont16

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %26, i64 noundef 0, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i41, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %30 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %31 = load ptr, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i45 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %33 = load i64, ptr %_M_string_length.i.i.i38, align 8
  %cmp3.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i46:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %if.end22

lpad15:                                           ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i42
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i50)
  %35 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i52, label %invoke.cont18, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.else
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i49, align 8
  store ptr %d_, ptr %ref.tmp3.i.i50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i48)
  store ptr %ref.tmp.i.i49, ptr %__callable.i.i.i.i48, align 8
  %36 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i48, i64 0, i32 1
  store ptr %ref.tmp3.i.i50, ptr %36, align 8
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i48, ptr %37, align 8
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %38, align 8
  %call1.i2.i.i.i.i54 = invoke noundef i32 @pthread_once(ptr noundef nonnull %35, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i56 unwind label %lpad.i.i.i.i55

invoke.cont.i.i.i.i56:                            ; preds = %if.then.i.i53
  %tobool.not.i.i.i.i57 = icmp eq i32 %call1.i2.i.i.i.i54, 0
  br i1 %tobool.not.i.i.i.i57, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i60, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont.i.i.i.i56
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i54) #21
          to label %invoke.cont1.i.i.i.i59 unwind label %lpad.i.i.i.i55

invoke.cont1.i.i.i.i59:                           ; preds = %if.then.i.i.i.i58
  unreachable

lpad.i.i.i.i55:                                   ; preds = %if.then.i.i.i.i58, %if.then.i.i53
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  br label %ehcleanup

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i60: ; preds = %invoke.cont.i.i.i.i56
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i48)
  %.pre252 = load i32, ptr %type_.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i60, %if.else
  %40 = phi i32 [ %.pre252, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i60 ], [ %23, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i50)
  %idxprom.i = zext i32 %40 to i64
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %idxprom.i
  %41 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i.i64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #22
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i66 = sub i64 9223372036854775807, %42
  %cmp.i.i.i67 = icmp ult i64 %sub3.i.i.i66, %call.i.i.i64
  br i1 %cmp.i.i.i67, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %invoke.cont18
  %add.i.i.i69 = add i64 %42, %call.i.i.i64
  %43 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i70 = icmp eq ptr %43, %0
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i71

if.then.i.i.i.i.i83:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %cmp3.i.i.i.i.i84 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i84)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i71: ; preds = %if.then.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %44 = load i64, ptr %0, align 8
  %cond.i.i.i.i72 = select i1 %cmp.i.i.i.i.i70, i64 15, i64 %44
  %cmp.not.i.i.i73 = icmp ugt i64 %add.i.i.i69, %cond.i.i.i.i72
  br i1 %cmp.not.i.i.i73, label %if.else.i.i.i82, label %if.then.i4.i.i74

if.then.i4.i.i74:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i71
  %tobool.not.i.i.i75 = icmp eq i64 %call.i.i.i64, 0
  br i1 %tobool.not.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i4.i.i74
  %add.ptr.i.i.i77 = getelementptr inbounds i8, ptr %43, i64 %42
  %cond.i.i.i78 = icmp eq i64 %call.i.i.i64, 1
  br i1 %cond.i.i.i78, label %if.then.i.i.i.i81, label %if.end.i.i.i.i.i79

if.then.i.i.i.i81:                                ; preds = %if.then3.i.i.i76
  %45 = load i8, ptr %41, align 1
  store i8 %45, ptr %add.ptr.i.i.i77, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88

if.end.i.i.i.i.i79:                               ; preds = %if.then3.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i77, ptr align 1 %41, i64 %call.i.i.i64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88

if.else.i.i.i82:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %42, i64 noundef 0, ptr noundef %41, i64 noundef %call.i.i.i64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88: ; preds = %if.else.i.i.i82, %if.then.i4.i.i74, %if.then.i.i.i.i81, %if.end.i.i.i.i.i79
  store i64 %add.i.i.i69, ptr %_M_string_length.i.i.i, align 8
  %46 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i80 = getelementptr inbounds i8, ptr %46, i64 %add.i.i.i69
  store i8 0, ptr %arrayidx.i.i.i.i80, align 1
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i92 = icmp eq i64 %47, 9223372036854775807
  br i1 %cmp.i.i.i92, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93: ; preds = %if.end22
  %add.i.i.i94 = add nsw i64 %47, 1
  %48 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i95 = icmp eq ptr %48, %0
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i96

if.then.i.i.i.i.i108:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93
  %cmp3.i.i.i.i.i109 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i96: ; preds = %if.then.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93
  %49 = load i64, ptr %0, align 8
  %cond.i.i.i.i97 = select i1 %cmp.i.i.i.i.i95, i64 15, i64 %49
  %cmp.not.i.i.i98 = icmp ugt i64 %add.i.i.i94, %cond.i.i.i.i97
  br i1 %cmp.not.i.i.i98, label %if.else.i.i.i107, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i96
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 32, ptr %add.ptr.i.i.i102, align 1
  br label %invoke.cont23

if.else.i.i.i107:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %47, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then.i.i.i.i106, %if.else.i.i.i107
  store i64 %add.i.i.i94, ptr %_M_string_length.i.i.i, align 8
  %50 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i105 = getelementptr inbounds i8, ptr %50, i64 %add.i.i.i94
  store i8 0, ptr %arrayidx.i.i.i.i105, align 1
  %51 = load ptr, ptr %d_, align 8
  %52 = load ptr, ptr %51, align 8
  %_M_string_length.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i114, align 8
  %54 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i116 = sub i64 9223372036854775807, %54
  %cmp.i.i.i.i117 = icmp ult i64 %sub3.i.i.i.i116, %53
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i118: ; preds = %invoke.cont23
  %add.i.i.i.i119 = add i64 %54, %53
  %55 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i120 = icmp eq ptr %55, %0
  br i1 %cmp.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i121

if.then.i.i.i.i.i.i133:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i118
  %cmp3.i.i.i.i.i.i134 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i134)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i121: ; preds = %if.then.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i118
  %56 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i.i120, i64 15, i64 %56
  %cmp.not.i.i.i.i123 = icmp ugt i64 %add.i.i.i.i119, %cond.i.i.i.i.i122
  br i1 %cmp.not.i.i.i.i123, label %if.else.i.i.i.i132, label %if.then.i3.i.i.i124

if.then.i3.i.i.i124:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i121
  %tobool.not.i.i.i.i125 = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i.i.i125, label %invoke.cont27, label %if.then3.i.i.i.i126

if.then3.i.i.i.i126:                              ; preds = %if.then.i3.i.i.i124
  %add.ptr.i.i.i.i127 = getelementptr inbounds i8, ptr %55, i64 %54
  %cond.i.i.i.i128 = icmp eq i64 %53, 1
  br i1 %cond.i.i.i.i128, label %if.then.i.i.i.i.i131, label %if.end.i.i.i.i.i.i129

if.then.i.i.i.i.i131:                             ; preds = %if.then3.i.i.i.i126
  %57 = load i8, ptr %52, align 1
  store i8 %57, ptr %add.ptr.i.i.i.i127, align 1
  br label %invoke.cont27

if.end.i.i.i.i.i.i129:                            ; preds = %if.then3.i.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i127, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont27

if.else.i.i.i.i132:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %54, i64 noundef 0, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end.i.i.i.i.i.i129, %if.then.i.i.i.i.i131, %if.then.i3.i.i.i124, %if.else.i.i.i.i132
  store i64 %add.i.i.i.i119, ptr %_M_string_length.i.i.i, align 8
  %58 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i130 = getelementptr inbounds i8, ptr %58, i64 %add.i.i.i.i119
  store i8 0, ptr %arrayidx.i.i.i.i.i130, align 1
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i142 = icmp sgt i64 %59, 9223372036854775804
  br i1 %cmp.i.i.i142, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143: ; preds = %invoke.cont27
  %add.i.i.i144 = add nsw i64 %59, 3
  %60 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i145 = icmp eq ptr %60, %0
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i146

if.then.i.i.i.i.i158:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143
  %cmp3.i.i.i.i.i159 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i159)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i146: ; preds = %if.then.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143
  %61 = load i64, ptr %0, align 8
  %cond.i.i.i.i147 = select i1 %cmp.i.i.i.i.i145, i64 15, i64 %61
  %cmp.not.i.i.i148 = icmp ugt i64 %add.i.i.i144, %cond.i.i.i.i147
  br i1 %cmp.not.i.i.i148, label %if.else.i.i.i157, label %if.end.i.i.i.i.i154

if.end.i.i.i.i.i154:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i146
  %add.ptr.i.i.i152 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i.i152, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  br label %invoke.cont29

if.else.i.i.i157:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %59, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i154, %if.else.i.i.i157
  store i64 %add.i.i.i144, ptr %_M_string_length.i.i.i, align 8
  %62 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i155 = getelementptr inbounds i8, ptr %62, i64 %add.i.i.i144
  store i8 0, ptr %arrayidx.i.i.i.i155, align 1
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %d_, i64 0, i32 13
  %63 = load i32, ptr %number_.i, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, i32 noundef %63) #22
  %64 = load ptr, ptr %ref.tmp31, align 8
  %_M_string_length.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %65 = load i64, ptr %_M_string_length.i.i.i164, align 8
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i166 = sub i64 9223372036854775807, %66
  %cmp.i.i.i.i167 = icmp ult i64 %sub3.i.i.i.i166, %65
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i168

if.then.i.i.i.i185:                               ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc186 unwind label %lpad34

.noexc186:                                        ; preds = %if.then.i.i.i.i185
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i168: ; preds = %invoke.cont29
  %add.i.i.i.i169 = add i64 %66, %65
  %67 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i170 = icmp eq ptr %67, %0
  br i1 %cmp.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i171

if.then.i.i.i.i.i.i183:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i168
  %cmp3.i.i.i.i.i.i184 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i171: ; preds = %if.then.i.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i168
  %68 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i172 = select i1 %cmp.i.i.i.i.i.i170, i64 15, i64 %68
  %cmp.not.i.i.i.i173 = icmp ugt i64 %add.i.i.i.i169, %cond.i.i.i.i.i172
  br i1 %cmp.not.i.i.i.i173, label %if.else.i.i.i.i182, label %if.then.i3.i.i.i174

if.then.i3.i.i.i174:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i171
  %tobool.not.i.i.i.i175 = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i.i.i175, label %invoke.cont35, label %if.then3.i.i.i.i176

if.then3.i.i.i.i176:                              ; preds = %if.then.i3.i.i.i174
  %add.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %67, i64 %66
  %cond.i.i.i.i178 = icmp eq i64 %65, 1
  br i1 %cond.i.i.i.i178, label %if.then.i.i.i.i.i181, label %if.end.i.i.i.i.i.i179

if.then.i.i.i.i.i181:                             ; preds = %if.then3.i.i.i.i176
  %69 = load i8, ptr %64, align 1
  store i8 %69, ptr %add.ptr.i.i.i.i177, align 1
  br label %invoke.cont35

if.end.i.i.i.i.i.i179:                            ; preds = %if.then3.i.i.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i177, ptr align 1 %64, i64 %65, i1 false)
  br label %invoke.cont35

if.else.i.i.i.i182:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %66, i64 noundef 0, ptr noundef %64, i64 noundef %65)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end.i.i.i.i.i.i179, %if.then.i.i.i.i.i181, %if.then.i3.i.i.i174, %if.else.i.i.i.i182
  store i64 %add.i.i.i.i169, ptr %_M_string_length.i.i.i, align 8
  %70 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i180 = getelementptr inbounds i8, ptr %70, i64 %add.i.i.i.i169
  store i8 0, ptr %arrayidx.i.i.i.i.i180, align 1
  %71 = load ptr, ptr %ref.tmp31, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i189 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %invoke.cont35
  %73 = load i64, ptr %_M_string_length.i.i.i164, align 8
  %cmp3.i.i.i193 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

if.then.i.i190:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %if.then.i.i190
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  %74 = load i64, ptr %_M_string_length.i.i.i, align 8
  %75 = and i64 %74, -8
  %cmp.i.i.i198 = icmp eq i64 %75, 9223372036854775800
  br i1 %cmp.i.i.i198, label %if.then.i.i.i216.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199

if.then.i.i.i216.invoke:                          ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %invoke.cont27, %invoke.cont23, %if.end22, %invoke.cont18, %if.then5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %if.then.i.i.i216.cont unwind label %lpad

if.then.i.i.i216.cont:                            ; preds = %if.then.i.i.i216.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %add.i.i.i200 = add i64 %74, 8
  %76 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i201 = icmp eq ptr %76, %0
  br i1 %cmp.i.i.i.i.i201, label %if.then.i.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i202

if.then.i.i.i.i.i214:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199
  %cmp3.i.i.i.i.i215 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i215)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i202: ; preds = %if.then.i.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199
  %77 = load i64, ptr %0, align 8
  %cond.i.i.i.i203 = select i1 %cmp.i.i.i.i.i201, i64 15, i64 %77
  %cmp.not.i.i.i204 = icmp ugt i64 %add.i.i.i200, %cond.i.i.i.i203
  br i1 %cmp.not.i.i.i204, label %if.else.i.i.i213, label %if.end.i.i.i.i.i210

if.end.i.i.i.i.i210:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i202
  %add.ptr.i.i.i208 = getelementptr inbounds i8, ptr %76, i64 %74
  store i64 2323048611181764652, ptr %add.ptr.i.i.i208, align 1
  br label %invoke.cont37

if.else.i.i.i213:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %74, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end.i.i.i.i.i210, %if.else.i.i.i213
  store i64 %add.i.i.i200, ptr %_M_string_length.i.i.i, align 8
  %78 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i211 = getelementptr inbounds i8, ptr %78, i64 %add.i.i.i200
  store i8 0, ptr %arrayidx.i.i.i.i211, align 1
  %call41 = invoke noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef nonnull %d_, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i32 noundef %call41) #22
  %79 = load ptr, ptr %ref.tmp39, align 8
  %_M_string_length.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 1
  %80 = load i64, ptr %_M_string_length.i.i.i220, align 8
  %81 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i222 = sub i64 9223372036854775807, %81
  %cmp.i.i.i.i223 = icmp ult i64 %sub3.i.i.i.i222, %80
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i224

if.then.i.i.i.i241:                               ; preds = %invoke.cont40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc242 unwind label %lpad42

.noexc242:                                        ; preds = %if.then.i.i.i.i241
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i224: ; preds = %invoke.cont40
  %add.i.i.i.i225 = add i64 %81, %80
  %82 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i226 = icmp eq ptr %82, %0
  br i1 %cmp.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i227

if.then.i.i.i.i.i.i239:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i224
  %cmp3.i.i.i.i.i.i240 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i240)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i227: ; preds = %if.then.i.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i224
  %83 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i228 = select i1 %cmp.i.i.i.i.i.i226, i64 15, i64 %83
  %cmp.not.i.i.i.i229 = icmp ugt i64 %add.i.i.i.i225, %cond.i.i.i.i.i228
  br i1 %cmp.not.i.i.i.i229, label %if.else.i.i.i.i238, label %if.then.i3.i.i.i230

if.then.i3.i.i.i230:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i227
  %tobool.not.i.i.i.i231 = icmp eq i64 %80, 0
  br i1 %tobool.not.i.i.i.i231, label %invoke.cont43, label %if.then3.i.i.i.i232

if.then3.i.i.i.i232:                              ; preds = %if.then.i3.i.i.i230
  %add.ptr.i.i.i.i233 = getelementptr inbounds i8, ptr %82, i64 %81
  %cond.i.i.i.i234 = icmp eq i64 %80, 1
  br i1 %cond.i.i.i.i234, label %if.then.i.i.i.i.i237, label %if.end.i.i.i.i.i.i235

if.then.i.i.i.i.i237:                             ; preds = %if.then3.i.i.i.i232
  %84 = load i8, ptr %79, align 1
  store i8 %84, ptr %add.ptr.i.i.i.i233, align 1
  br label %invoke.cont43

if.end.i.i.i.i.i.i235:                            ; preds = %if.then3.i.i.i.i232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i233, ptr align 1 %79, i64 %80, i1 false)
  br label %invoke.cont43

if.else.i.i.i.i238:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %81, i64 noundef 0, ptr noundef %79, i64 noundef %80)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end.i.i.i.i.i.i235, %if.then.i.i.i.i.i237, %if.then.i3.i.i.i230, %if.else.i.i.i.i238
  store i64 %add.i.i.i.i225, ptr %_M_string_length.i.i.i, align 8
  %85 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i236 = getelementptr inbounds i8, ptr %85, i64 %add.i.i.i.i225
  store i8 0, ptr %arrayidx.i.i.i.i.i236, align 1
  %86 = load ptr, ptr %ref.tmp39, align 8
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 2
  %cmp.i.i.i245 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %invoke.cont43
  %88 = load i64, ptr %_M_string_length.i.i.i220, align 8
  %cmp3.i.i.i249 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

if.then.i.i246:                                   ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %if.then.i.i246
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #22
  ret void

lpad34:                                           ; preds = %if.else.i.i.i.i182, %if.then.i.i.i.i185
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup

lpad42:                                           ; preds = %if.else.i.i.i.i238, %if.then.i.i.i.i241
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i55, %lpad, %lpad42, %lpad34, %lpad15
  %.pn = phi { ptr, i32 } [ %90, %lpad42 ], [ %89, %lpad34 ], [ %34, %lpad15 ], [ %22, %lpad.i.i.i.i ], [ %12, %lpad ], [ %39, %lpad.i.i.i.i55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
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
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret) #22
  ret void

lpad11:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  resume { ptr, i32 } %.pn4
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv3, ptr %1, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i64 %conv3, label %if.end.i.i.i.i [
    i64 0, label %invoke.cont
    i64 1, label %if.then.i2.i.i
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !7

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
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i21 = alloca %"class.std::allocator", align 1
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map.7", align 8
  %ref.tmp2 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup40.thread82

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
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

ehcleanup40.thread82:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %eh.resume

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
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %d_.i, align 8, !noalias !11
  %9 = load ptr, ptr %8, align 8, !noalias !11
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont.i9 unwind label %lpad.i8

invoke.cont.i9:                                   ; preds = %invoke.cont7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #22
  %second.i10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  store ptr %10, ptr %second.i10, align 8
  %11 = load ptr, ptr %ref.tmp6, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i11 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i11, label %if.then.i.i15, label %if.else.i.i12

if.then.i.i15:                                    ; preds = %invoke.cont.i9
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i16, align 8
  %cmp3.i.i.i17 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  %add.i.i18 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i18, i1 false)
  br label %invoke.cont9

if.else.i.i12:                                    ; preds = %invoke.cont.i9
  store ptr %11, ptr %second.i10, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %10, align 8
  %_M_string_length.i12.i.i13.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %.pre88 = load i64, ptr %_M_string_length.i12.i.i13.phi.trans.insert, align 8
  br label %invoke.cont9

lpad.i8:                                          ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #22
  br label %ehcleanup40

invoke.cont9:                                     ; preds = %if.else.i.i12, %if.then.i.i15
  %16 = phi i64 [ %.pre88, %if.else.i.i12 ], [ %13, %if.then.i.i15 ]
  %_M_string_length.i12.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %_M_string_length.i13.i.i14 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1, i32 1
  store i64 %16, ptr %_M_string_length.i13.i.i14, align 8
  store ptr %12, ptr %ref.tmp6, align 8
  store i64 0, ptr %_M_string_length.i12.i.i13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %17 = load ptr, ptr %vfn13, align 8
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %invoke.cont14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21) #22
  %second.i24 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  store ptr %18, ptr %second.i24, align 8
  %19 = load ptr, ptr %ref.tmp11, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i25 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i25, label %if.then.i.i29, label %if.else.i.i26

if.then.i.i29:                                    ; preds = %invoke.cont.i23
  %_M_string_length.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i30, align 8
  %cmp3.i.i.i31 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  %add.i.i32 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i32, i1 false)
  br label %invoke.cont16

if.else.i.i26:                                    ; preds = %invoke.cont.i23
  store ptr %19, ptr %second.i24, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %18, align 8
  %_M_string_length.i12.i.i27.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %.pre89 = load i64, ptr %_M_string_length.i12.i.i27.phi.trans.insert, align 8
  br label %invoke.cont16

lpad.i22:                                         ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21) #22
  br label %ehcleanup37

invoke.cont16:                                    ; preds = %if.else.i.i26, %if.then.i.i29
  %24 = phi i64 [ %.pre89, %if.else.i.i26 ], [ %21, %if.then.i.i29 ]
  %_M_string_length.i12.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %_M_string_length.i13.i.i28 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 1
  store i64 %24, ptr %_M_string_length.i13.i.i28, align 8
  store ptr %20, ptr %ref.tmp11, align 8
  store i64 0, ptr %_M_string_length.i12.i.i27, align 8
  store i8 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i21)
  %arrayinit.element17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  %25 = load ptr, ptr %d_.i, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 0, i32 13
  %26 = load i32, ptr %number_.i, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, i32 noundef %26) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34)
          to label %invoke.cont.i36 unwind label %lpad.i35

invoke.cont.i36:                                  ; preds = %invoke.cont16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #22
  %second.i37 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  store ptr %27, ptr %second.i37, align 8
  %28 = load ptr, ptr %ref.tmp18, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  %cmp.i.i.i38 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i38, label %if.then.i.i42, label %if.else.i.i39

if.then.i.i42:                                    ; preds = %invoke.cont.i36
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i43, align 8
  %cmp3.i.i.i44 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  %add.i.i45 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i45, i1 false)
  br label %invoke.cont21

if.else.i.i39:                                    ; preds = %invoke.cont.i36
  store ptr %28, ptr %second.i37, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  %_M_string_length.i12.i.i40.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %.pre90 = load i64, ptr %_M_string_length.i12.i.i40.phi.trans.insert, align 8
  br label %invoke.cont21

lpad.i35:                                         ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #22
  br label %ehcleanup36

invoke.cont21:                                    ; preds = %if.else.i.i39, %if.then.i.i42
  %33 = phi i64 [ %.pre90, %if.else.i.i39 ], [ %30, %if.then.i.i42 ]
  %_M_string_length.i12.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %_M_string_length.i13.i.i41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3, i32 1, i32 1
  store i64 %33, ptr %_M_string_length.i13.i.i41, align 8
  store ptr %29, ptr %ref.tmp18, align 8
  store i64 0, ptr %_M_string_length.i12.i.i40, align 8
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i34)
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
  br i1 %cmp.not.i.i, label %invoke.cont25, label %for.body.i.i, !llvm.loop !14

lpad4.i:                                          ; preds = %for.body.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #22
  br label %ehcleanup

invoke.cont25:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.9)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %36)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont27, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont27 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i49 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %39 = load ptr, ptr %second.i49, align 8
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
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i49) #22
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
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #22
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done28, label %arraydestroy.body

arraydestroy.done28:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %45 = load ptr, ptr %ref.tmp18, align 8
  %cmp.i.i.i50 = icmp eq ptr %45, %29
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done28
  %46 = load i64, ptr %_M_string_length.i12.i.i40, align 8
  %cmp3.i.i.i54 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i51:                                    ; preds = %arraydestroy.done28
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %47 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i.i55 = icmp eq ptr %47, %20
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %_M_string_length.i12.i.i27, align 8
  %cmp3.i.i.i60 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

if.then.i.i56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %if.then.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %49 = load ptr, ptr %ref.tmp6, align 8
  %cmp.i.i.i62 = icmp eq ptr %49, %12
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %50 = load i64, ptr %_M_string_length.i12.i.i13, align 8
  %cmp3.i.i.i67 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

if.then.i.i63:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %if.then.i.i63
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %51 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i69 = icmp eq ptr %51, %3
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %52 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i74 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %if.then.i.i70
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  ret void

ehcleanup40.thread:                               ; preds = %invoke.cont5
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %arraydestroy.body41.preheader

lpad8:                                            ; preds = %invoke.cont9
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad26:                                           ; preds = %invoke.cont25
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad26
  %.pn = phi { ptr, i32 } [ %55, %lpad26 ], [ %35, %lpad4.i ]
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %ehcleanup
  %arraydestroy.elementPast32 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element33) #22
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %ref.tmp2
  br i1 %arraydestroy.done34, label %ehcleanup36, label %arraydestroy.body31

ehcleanup36:                                      ; preds = %arraydestroy.body31, %lpad.i35
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad.i35 ], [ %.pn, %arraydestroy.body31 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i35 ], [ true, %arraydestroy.body31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad.i22, %ehcleanup36
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element17, %ehcleanup36 ], [ %arrayinit.element10, %lpad.i22 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %23, %lpad.i22 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup36 ], [ false, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %lpad.i8, %lpad8
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup37 ], [ %arrayinit.element10, %lpad8 ], [ %arrayinit.element, %lpad.i8 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %54, %lpad8 ], [ %15, %lpad.i8 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup37 ], [ false, %lpad8 ], [ false, %lpad.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br i1 %cleanup.isactive.2, label %eh.resume, label %arraydestroy.body41.preheader

arraydestroy.body41.preheader:                    ; preds = %ehcleanup40.thread, %ehcleanup40
  %.pn.pn.pn.pn.pn95 = phi { ptr, i32 } [ %53, %ehcleanup40.thread ], [ %.pn.pn.pn.pn, %ehcleanup40 ]
  %arrayinit.endOfInit.494 = phi ptr [ %arrayinit.element, %ehcleanup40.thread ], [ %arrayinit.endOfInit.3, %ehcleanup40 ]
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41.preheader, %arraydestroy.body41
  %arraydestroy.elementPast42 = phi ptr [ %arraydestroy.element43, %arraydestroy.body41 ], [ %arrayinit.endOfInit.494, %arraydestroy.body41.preheader ]
  %arraydestroy.element43 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast42, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element43) #22
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %ref.tmp2
  br i1 %arraydestroy.done44, label %eh.resume, label %arraydestroy.body41

eh.resume:                                        ; preds = %arraydestroy.body41, %ehcleanup40.thread82, %ehcleanup40
  %.pn.pn.pn.pn.pn.pn81 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %6, %ehcleanup40.thread82 ], [ %.pn.pn.pn.pn.pn95, %arraydestroy.body41 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn81
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #22
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i37 = alloca %struct.Options, align 8
  %agg.tmp.i = alloca %struct.Options, align 8
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.struct_pb::compiler::FieldGenerator", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.struct_pb::compiler::FieldGenerator", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %0, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %2 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %4, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %1, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #21
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad4, %lpad8, %lpad12, %lpad16, %lpad20, %lpad24, %lpad28, %lpad38, %ehcleanup65, %ehcleanup96, %lpad103, %lpad107, %lpad.i.i.i.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %21, %lpad.i.i.i.i ], [ %102, %lpad107 ], [ %101, %lpad103 ], [ %.pn9, %ehcleanup65 ], [ %82, %lpad38 ], [ %.pn, %ehcleanup96 ], [ %14, %lpad28 ], [ %13, %lpad24 ], [ %12, %lpad20 ], [ %11, %lpad16 ], [ %10, %lpad12 ], [ %9, %lpad8 ], [ %8, %lpad4 ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %6 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
    i32 16, label %sw.bb6
    i32 18, label %sw.bb6
    i32 4, label %sw.bb10
    i32 6, label %sw.bb10
    i32 13, label %sw.bb14
    i32 7, label %sw.bb14
    i32 5, label %sw.bb18
    i32 15, label %sw.bb18
    i32 17, label %sw.bb18
    i32 8, label %sw.bb22
    i32 9, label %sw.bb26
    i32 12, label %sw.bb26
    i32 11, label %sw.bb30
    i32 14, label %sw.bb97
    i32 10, label %sw.bb101
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %sw.bb
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %common.resume

sw.bb2:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %sw.bb2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %return

lpad4:                                            ; preds = %sw.bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %common.resume

sw.bb6:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %return

lpad8:                                            ; preds = %sw.bb6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %common.resume

sw.bb10:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %return

lpad12:                                           ; preds = %sw.bb10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %common.resume

sw.bb14:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %sw.bb14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  br label %return

lpad16:                                           ; preds = %sw.bb14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  br label %common.resume

sw.bb18:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.bb18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  br label %return

lpad20:                                           ; preds = %sw.bb18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  br label %common.resume

sw.bb22:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  br label %return

lpad24:                                           ; preds = %sw.bb22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  br label %common.resume

sw.bb26:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  br label %return

lpad28:                                           ; preds = %sw.bb26
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  br label %common.resume

sw.bb30:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %15 = load ptr, ptr %d_, align 8
  %call32 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %16 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb30
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %16, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %18 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %20, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %17, ptr noundef nonnull @__once_proxy)
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
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %sw.bb30
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 7
  %22 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %cmp.i = icmp eq i32 %22, 11
  br i1 %cmp.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %if.else

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br i1 %call2.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call32, i64 0, i32 5
  %23 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %24 = load i8, ptr %add.ptr, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %agg.tmp.i, align 8
  %ns.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1
  %ns3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %invoke.cont39
  %26 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %f.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 2
  %f4.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %f4.i.i, align 8
  store ptr %27, ptr %f.i.i, align 8
  %28 = load i8, ptr %agg.tmp.i, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8
  %ns.i.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %f.i.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 48
  %30 = load ptr, ptr %f.i.i, align 8
  store ptr %30, ptr %f.i.i.i, align 8
  %31 = load ptr, ptr %ns.i.i, align 8
  %32 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont43

if.then.i.i.i.i14:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %31) #25
  br label %invoke.cont43

lpad.i:                                           ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #22
  br label %ehcleanup65

invoke.cont43:                                    ; preds = %if.then.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler14FieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp41, align 8
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %ref.tmp41, i64 0, i32 2
  store ptr %23, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %35 = load ptr, ptr %ref.tmp40, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8
  %_M_string_length.i.i.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i15, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %37
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %36
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i17:                                ; preds = %invoke.cont45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc18 unwind label %lpad46

.noexc18:                                         ; preds = %if.then.i.i.i.i17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %invoke.cont45
  %add.i.i.i.i = add i64 %37, %36
  %38 = load ptr, ptr %agg.result, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %40 = load i64, ptr %39, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %40
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i16 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i.i.i16, label %invoke.cont47, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %37
  %cond.i.i.i.i = icmp eq i64 %36, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %41 = load i8, ptr %35, align 1
  store i8 %41, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont47

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %35, i64 %36, i1 false)
  br label %invoke.cont47

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %37, i64 noundef 0, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i15, align 8
  %42 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %43 = load ptr, ptr %ref.tmp40, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont47
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #22
  %46 = load ptr, ptr %ns.i.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %ref.tmp41, i64 32
  %cmp.i.i.i.i.i.i24 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 24
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i26 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i26)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

if.then.i.i.i.i.i25:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #22
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i15, align 8
  %50 = and i64 %49, -2
  %cmp.i.i.i27 = icmp eq i64 %50, 9223372036854775806
  br i1 %cmp.i.i.i27, label %if.then.i.i.i116.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit
  %add.i.i.i = add i64 %49, 2
  %51 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i28 = icmp eq ptr %51, %39
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i32:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i33 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %52 = load i64, ptr %39, align 8
  %cond.i.i.i.i29 = select i1 %cmp.i.i.i.i.i28, i64 15, i64 %52
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i29
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %51, i64 %49
  store i16 8236, ptr %add.ptr.i.i.i, align 1
  br label %invoke.cont49

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %49, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i.i15, align 8
  %53 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i37)
  %54 = load i8, ptr %add.ptr, align 8
  %55 = and i8 %54, 1
  store i8 %55, ptr %agg.tmp.i37, align 8
  %ns.i.i38 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i37, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i)
          to label %.noexc52 unwind label %lpad42

.noexc52:                                         ; preds = %invoke.cont49
  %56 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %f.i.i40 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i37, i64 0, i32 2
  %57 = load ptr, ptr %f4.i.i, align 8
  store ptr %57, ptr %f.i.i40, align 8
  %58 = load i8, ptr %agg.tmp.i37, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 8
  %ns.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp52, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i38)
          to label %invoke.cont.i44 unwind label %lpad.i43

invoke.cont.i44:                                  ; preds = %.noexc52
  %f.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp52, i64 48
  %60 = load ptr, ptr %f.i.i40, align 8
  store ptr %60, ptr %f.i.i.i45, align 8
  %61 = load ptr, ptr %ns.i.i38, align 8
  %62 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i37, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i46 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %if.then.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %invoke.cont.i44
  %_M_string_length.i.i.i.i.i50 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i37, i64 0, i32 1, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i50, align 8
  %cmp3.i.i.i.i.i51 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i51)
  br label %invoke.cont55

if.then.i.i.i.i47:                                ; preds = %invoke.cont.i44
  call void @_ZdlPv(ptr noundef %61) #25
  br label %invoke.cont55

lpad.i43:                                         ; preds = %.noexc52
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i37) #22
  br label %ehcleanup65

invoke.cont55:                                    ; preds = %if.then.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i38) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler14FieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp52, align 8
  %d_.i48 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %ref.tmp52, i64 0, i32 2
  store ptr %add.ptr.i, ptr %d_.i48, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i37)
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %65 = load ptr, ptr %ref.tmp51, align 8
  %_M_string_length.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i56, align 8
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i15, align 8
  %sub3.i.i.i.i58 = sub i64 9223372036854775807, %67
  %cmp.i.i.i.i59 = icmp ult i64 %sub3.i.i.i.i58, %66
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i60

if.then.i.i.i.i77:                                ; preds = %invoke.cont57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc78 unwind label %lpad58

.noexc78:                                         ; preds = %if.then.i.i.i.i77
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i60: ; preds = %invoke.cont57
  %add.i.i.i.i61 = add i64 %67, %66
  %68 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i62 = icmp eq ptr %68, %39
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i63

if.then.i.i.i.i.i.i75:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i60
  %cmp3.i.i.i.i.i.i76 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i63: ; preds = %if.then.i.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i60
  %69 = load i64, ptr %39, align 8
  %cond.i.i.i.i.i64 = select i1 %cmp.i.i.i.i.i.i62, i64 15, i64 %69
  %cmp.not.i.i.i.i65 = icmp ugt i64 %add.i.i.i.i61, %cond.i.i.i.i.i64
  br i1 %cmp.not.i.i.i.i65, label %if.else.i.i.i.i74, label %if.then.i3.i.i.i66

if.then.i3.i.i.i66:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i63
  %tobool.not.i.i.i.i67 = icmp eq i64 %66, 0
  br i1 %tobool.not.i.i.i.i67, label %invoke.cont59, label %if.then3.i.i.i.i68

if.then3.i.i.i.i68:                               ; preds = %if.then.i3.i.i.i66
  %add.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %68, i64 %67
  %cond.i.i.i.i70 = icmp eq i64 %66, 1
  br i1 %cond.i.i.i.i70, label %if.then.i.i.i.i.i73, label %if.end.i.i.i.i.i.i71

if.then.i.i.i.i.i73:                              ; preds = %if.then3.i.i.i.i68
  %70 = load i8, ptr %65, align 1
  store i8 %70, ptr %add.ptr.i.i.i.i69, align 1
  br label %invoke.cont59

if.end.i.i.i.i.i.i71:                             ; preds = %if.then3.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i69, ptr align 1 %65, i64 %66, i1 false)
  br label %invoke.cont59

if.else.i.i.i.i74:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %67, i64 noundef 0, ptr noundef %65, i64 noundef %66)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end.i.i.i.i.i.i71, %if.then.i.i.i.i.i73, %if.then.i3.i.i.i66, %if.else.i.i.i.i74
  store i64 %add.i.i.i.i61, ptr %_M_string_length.i.i.i.i.i15, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i72 = getelementptr inbounds i8, ptr %71, i64 %add.i.i.i.i61
  store i8 0, ptr %arrayidx.i.i.i.i.i72, align 1
  %72 = load ptr, ptr %ref.tmp51, align 8
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2
  %cmp.i.i.i81 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %invoke.cont59
  %74 = load i64, ptr %_M_string_length.i.i.i56, align 8
  %cmp3.i.i.i86 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

if.then.i.i82:                                    ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %if.then.i.i82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #22
  %75 = load ptr, ptr %ns.i.i.i42, align 8
  %76 = getelementptr inbounds i8, ptr %ref.tmp52, i64 32
  %cmp.i.i.i.i.i.i89 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91, label %if.then.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %_M_string_length.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %ref.tmp52, i64 24
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8
  %cmp3.i.i.i.i.i.i93 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i93)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit94

if.then.i.i.i.i.i90:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit94

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91, %if.then.i.i.i.i.i90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i42) #22
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i15, align 8
  %cmp.i.i.i98 = icmp eq i64 %78, 9223372036854775807
  br i1 %cmp.i.i.i98, label %if.then.i.i.i116.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99

if.then.i.i.i116.invoke:                          ; preds = %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit94, %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %if.then.i.i.i116.cont unwind label %lpad42

if.then.i.i.i116.cont:                            ; preds = %if.then.i.i.i116.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99: ; preds = %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit94
  %add.i.i.i100 = add nsw i64 %78, 1
  %79 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i101 = icmp eq ptr %79, %39
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102

if.then.i.i.i.i.i114:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99
  %cmp3.i.i.i.i.i115 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102: ; preds = %if.then.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99
  %80 = load i64, ptr %39, align 8
  %cond.i.i.i.i103 = select i1 %cmp.i.i.i.i.i101, i64 15, i64 %80
  %cmp.not.i.i.i104 = icmp ugt i64 %add.i.i.i100, %cond.i.i.i.i103
  br i1 %cmp.not.i.i.i104, label %if.else.i.i.i113, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 62, ptr %add.ptr.i.i.i108, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119

if.else.i.i.i113:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %78, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119 unwind label %lpad42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119: ; preds = %if.else.i.i.i113, %if.then.i.i.i.i112
  store i64 %add.i.i.i100, ptr %_M_string_length.i.i.i.i.i15, align 8
  %81 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i111 = getelementptr inbounds i8, ptr %81, i64 %add.i.i.i100
  store i8 0, ptr %arrayidx.i.i.i.i111, align 1
  br label %return

lpad38:                                           ; preds = %if.then
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  br label %common.resume

lpad42:                                           ; preds = %if.then.i.i.i116.invoke, %if.else.i.i.i113, %invoke.cont49, %if.else.i.i.i, %invoke.cont39
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad44:                                           ; preds = %invoke.cont43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i17
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  %.pn5 = phi { ptr, i32 } [ %85, %lpad46 ], [ %84, %lpad44 ]
  call void @_ZN9struct_pb8compiler14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #22
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %if.else.i.i.i.i74, %if.then.i.i.i.i77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad56
  %.pn7 = phi { ptr, i32 } [ %87, %lpad58 ], [ %86, %lpad56 ]
  call void @_ZN9struct_pb8compiler14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp52) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad.i, %lpad.i43, %lpad42, %ehcleanup62, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %.pn7, %ehcleanup62 ], [ %.pn5, %ehcleanup ], [ %34, %lpad.i ], [ %83, %lpad42 ], [ %64, %lpad.i43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume

if.else:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %88 = load ptr, ptr %d_, align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 0, i32 8
  %89 = load i32, ptr %label_.i.i, align 4
  %cmp.i120 = icmp eq i32 %89, 3
  br i1 %cmp.i120, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.else
  %call70 = call noundef zeroext i1 @_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull %88)
  br i1 %call70, label %if.then71, label %if.else76

if.then71:                                        ; preds = %if.then68
  %90 = load ptr, ptr %d_, align 8
  %call73 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %90)
  %add.ptr74 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call73, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr74)
  br label %return

if.else76:                                        ; preds = %if.then68
  %91 = load ptr, ptr %call32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %return

if.else78:                                        ; preds = %if.else
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 0, i32 15
  %92 = load ptr, ptr %containing_type_.i, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %92, i64 0, i32 4
  %93 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %93, i64 0, i32 8
  %94 = load i8, ptr %map_entry_.i.i.i, align 1
  %95 = and i8 %94, 1
  %tobool.i.i.i.not = icmp eq i8 %95, 0
  br i1 %tobool.i.i.i.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %if.else78
  %96 = load ptr, ptr %call32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %return

if.else84:                                        ; preds = %if.else78
  %call88 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %88)
  %add.ptr89 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef %call88, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr89)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else84
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.20)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #22
  br label %return

lpad91:                                           ; preds = %if.else84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  %.pn = phi { ptr, i32 } [ %98, %lpad93 ], [ %97, %lpad91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #22
  br label %common.resume

sw.bb97:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %99 = load ptr, ptr %d_, align 8
  %call99 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %99)
  %100 = load ptr, ptr %call99, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %100)
  br label %return

sw.bb101:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %sw.bb101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  br label %return

lpad103:                                          ; preds = %sw.bb101
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  br label %common.resume

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %sw.default
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #22
  br label %return

lpad107:                                          ; preds = %sw.default
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #22
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119, %invoke.cont108, %invoke.cont104, %sw.bb97, %invoke.cont94, %if.then82, %if.else76, %if.then71, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont5, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #22
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
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
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit

_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(48) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %file_.i, align 8
  call void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %d)
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #22
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #22
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  store ptr %0, ptr %agg.result, align 8
  %1 = load ptr, ptr %call3.i.i, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  %_M_string_length.i12.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i12.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %call3.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p, ptr nocapture nonnull readnone align 8 %value, i1 zeroext %can_ignore_default_value) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p, ptr nocapture nonnull readnone align 8 %value, i1 zeroext %can_ignore_default_value) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p, ptr nocapture nonnull readnone align 8 %value) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator6is_ptrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %containing_type_.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %map_entry_.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %land.lhs.true ]
  ret i1 %retval.0
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
  %ref.tmp394 = alloca %"class.std::allocator.4", align 1
  %0 = load atomic i8, ptr @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup501.thread

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayinit.element5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %arrayinit.element9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %arrayinit.element13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %arrayinit.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %arrayinit.element25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %arrayinit.element29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %arrayinit.element33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %arrayinit.element37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %arrayinit.element41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element41, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %arrayinit.element45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %arrayinit.element49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %arrayinit.element53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %arrayinit.element57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %arrayinit.element61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %arrayinit.element65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %arrayinit.element69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %arrayinit.element73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %arrayinit.element77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %arrayinit.element81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element81, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %arrayinit.element85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element85, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %arrayinit.element89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element89, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %arrayinit.element93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element93, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %arrayinit.element97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element97, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %arrayinit.element101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element101, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %arrayinit.element105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element105, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %arrayinit.element109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element109, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %arrayinit.element113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element113, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %arrayinit.element117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element117, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %arrayinit.element121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element121, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont120
  %arrayinit.element125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element125, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %arrayinit.element129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element129, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %arrayinit.element133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element133, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %arrayinit.element137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element137, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %arrayinit.element141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element141, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %arrayinit.element145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element145, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %arrayinit.element149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element149, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %arrayinit.element153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element153, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont152
  %arrayinit.element157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element157, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  %arrayinit.element161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element161, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  %arrayinit.element165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element165, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %arrayinit.element169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element169, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %arrayinit.element173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element173, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  %arrayinit.element177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element177, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %arrayinit.element181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element181, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  %arrayinit.element185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element185, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  %arrayinit.element189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element189, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %arrayinit.element193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element193, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %arrayinit.element197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element197, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %arrayinit.element201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element201, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  %arrayinit.element205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element205, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %arrayinit.element209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element209, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  %arrayinit.element213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element213, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  %arrayinit.element217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element217, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %arrayinit.element221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element221, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %arrayinit.element225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element225, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %arrayinit.element229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element229, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  %arrayinit.element233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element233, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  %arrayinit.element237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element237, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont236
  %arrayinit.element241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element241, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  %arrayinit.element245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element245, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont244
  %arrayinit.element249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element249, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont248
  %arrayinit.element253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element253, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  %arrayinit.element257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element257, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  %arrayinit.element261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element261, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %arrayinit.element265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element265, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  %arrayinit.element269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element269, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont268
  %arrayinit.element273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element273, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont272
  %arrayinit.element277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element277, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont276
  %arrayinit.element281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element281, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %arrayinit.element285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element285, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  %arrayinit.element289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element289, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont288
  %arrayinit.element293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element293, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont292
  %arrayinit.element297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element297, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  %arrayinit.element301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element301, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %arrayinit.element305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element305, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont304
  %arrayinit.element309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element309, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont308
  %arrayinit.element313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element313, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %arrayinit.element317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element317, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont316
  %arrayinit.element321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element321, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %arrayinit.element325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element325, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont324
  %arrayinit.element329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element329, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont328
  %arrayinit.element333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element333, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont332
  %arrayinit.element337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element337, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %arrayinit.element341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element341, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont340
  %arrayinit.element345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element345, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %arrayinit.element349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element349, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  %arrayinit.element353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element353, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont352
  %arrayinit.element357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element357, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont356
  %arrayinit.element361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element361, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont360
  %arrayinit.element365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element365, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont364
  %arrayinit.element369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element369, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont368
  %arrayinit.element373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element373, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont372
  %arrayinit.element377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element377, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont376
  %arrayinit.element381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element381, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont380
  %arrayinit.element385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element385, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont384
  %arrayinit.element389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element389, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #22
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done397, label %arraydestroy.body

arraydestroy.done397:                             ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #22
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
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::set", ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %5)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element401) #22
  %arraydestroy.done402 = icmp eq ptr %arraydestroy.element401, %ref.tmp
  br i1 %arraydestroy.done402, label %ehcleanup, label %arraydestroy.body399

ehcleanup:                                        ; preds = %arraydestroy.body399, %lpad391
  %.pn = phi { ptr, i32 } [ %109, %lpad391 ], [ %110, %arraydestroy.body399 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad391 ], [ false, %arraydestroy.body399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #22
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup, %lpad387
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element389, %ehcleanup ], [ %arrayinit.element385, %lpad387 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %108, %lpad387 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ true, %lpad387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #22
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad383
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup404 ], [ %arrayinit.element381, %lpad383 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup404 ], [ %107, %lpad383 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup404 ], [ true, %lpad383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #22
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup405, %lpad379
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup405 ], [ %arrayinit.element377, %lpad379 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup405 ], [ %106, %lpad379 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup405 ], [ true, %lpad379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #22
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup406, %lpad375
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup406 ], [ %arrayinit.element373, %lpad375 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup406 ], [ %105, %lpad375 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup406 ], [ true, %lpad375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #22
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup407, %lpad371
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup407 ], [ %arrayinit.element369, %lpad371 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup407 ], [ %104, %lpad371 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup407 ], [ true, %lpad371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #22
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup408, %lpad367
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup408 ], [ %arrayinit.element365, %lpad367 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup408 ], [ %103, %lpad367 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup408 ], [ true, %lpad367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #22
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup409, %lpad363
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup409 ], [ %arrayinit.element361, %lpad363 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup409 ], [ %102, %lpad363 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup409 ], [ true, %lpad363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #22
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad359
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup410 ], [ %arrayinit.element357, %lpad359 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup410 ], [ %101, %lpad359 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup410 ], [ true, %lpad359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #22
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad355
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup411 ], [ %arrayinit.element353, %lpad355 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup411 ], [ %100, %lpad355 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup411 ], [ true, %lpad355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #22
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup412, %lpad351
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup412 ], [ %arrayinit.element349, %lpad351 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %99, %lpad351 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup412 ], [ true, %lpad351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #22
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup413, %lpad347
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup413 ], [ %arrayinit.element345, %lpad347 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup413 ], [ %98, %lpad347 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup413 ], [ true, %lpad347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #22
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad343
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup414 ], [ %arrayinit.element341, %lpad343 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup414 ], [ %97, %lpad343 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup414 ], [ true, %lpad343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #22
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad339
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup415 ], [ %arrayinit.element337, %lpad339 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup415 ], [ %96, %lpad339 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup415 ], [ true, %lpad339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #22
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad335
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup416 ], [ %arrayinit.element333, %lpad335 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup416 ], [ %95, %lpad335 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup416 ], [ true, %lpad335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #22
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad331
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup417 ], [ %arrayinit.element329, %lpad331 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup417 ], [ %94, %lpad331 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup417 ], [ true, %lpad331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #22
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad327
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup418 ], [ %arrayinit.element325, %lpad327 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup418 ], [ %93, %lpad327 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup418 ], [ true, %lpad327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #22
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad323
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup419 ], [ %arrayinit.element321, %lpad323 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup419 ], [ %92, %lpad323 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup419 ], [ true, %lpad323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #22
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad319
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup420 ], [ %arrayinit.element317, %lpad319 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup420 ], [ %91, %lpad319 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup420 ], [ true, %lpad319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #22
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup421, %lpad315
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup421 ], [ %arrayinit.element313, %lpad315 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %90, %lpad315 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.18, %ehcleanup421 ], [ true, %lpad315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #22
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad311
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup422 ], [ %arrayinit.element309, %lpad311 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup422 ], [ %89, %lpad311 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.19, %ehcleanup422 ], [ true, %lpad311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #22
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad307
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup423 ], [ %arrayinit.element305, %lpad307 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup423 ], [ %88, %lpad307 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.20, %ehcleanup423 ], [ true, %lpad307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #22
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad303
  %arrayinit.endOfInit.21 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup424 ], [ %arrayinit.element301, %lpad303 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %87, %lpad303 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.21, %ehcleanup424 ], [ true, %lpad303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #22
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad299
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.21, %ehcleanup425 ], [ %arrayinit.element297, %lpad299 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup425 ], [ %86, %lpad299 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.22, %ehcleanup425 ], [ true, %lpad299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad295
  %arrayinit.endOfInit.23 = phi ptr [ %arrayinit.endOfInit.22, %ehcleanup426 ], [ %arrayinit.element293, %lpad295 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup426 ], [ %85, %lpad295 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.23, %ehcleanup426 ], [ true, %lpad295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #22
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad291
  %arrayinit.endOfInit.24 = phi ptr [ %arrayinit.endOfInit.23, %ehcleanup427 ], [ %arrayinit.element289, %lpad291 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup427 ], [ %84, %lpad291 ]
  %cleanup.isactive.25 = phi i1 [ %cleanup.isactive.24, %ehcleanup427 ], [ true, %lpad291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #22
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad287
  %arrayinit.endOfInit.25 = phi ptr [ %arrayinit.endOfInit.24, %ehcleanup428 ], [ %arrayinit.element285, %lpad287 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %83, %lpad287 ]
  %cleanup.isactive.26 = phi i1 [ %cleanup.isactive.25, %ehcleanup428 ], [ true, %lpad287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #22
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad283
  %arrayinit.endOfInit.26 = phi ptr [ %arrayinit.endOfInit.25, %ehcleanup429 ], [ %arrayinit.element281, %lpad283 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %82, %lpad283 ]
  %cleanup.isactive.27 = phi i1 [ %cleanup.isactive.26, %ehcleanup429 ], [ true, %lpad283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #22
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad279
  %arrayinit.endOfInit.27 = phi ptr [ %arrayinit.endOfInit.26, %ehcleanup430 ], [ %arrayinit.element277, %lpad279 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %81, %lpad279 ]
  %cleanup.isactive.28 = phi i1 [ %cleanup.isactive.27, %ehcleanup430 ], [ true, %lpad279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #22
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad275
  %arrayinit.endOfInit.28 = phi ptr [ %arrayinit.endOfInit.27, %ehcleanup431 ], [ %arrayinit.element273, %lpad275 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %80, %lpad275 ]
  %cleanup.isactive.29 = phi i1 [ %cleanup.isactive.28, %ehcleanup431 ], [ true, %lpad275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #22
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad271
  %arrayinit.endOfInit.29 = phi ptr [ %arrayinit.endOfInit.28, %ehcleanup432 ], [ %arrayinit.element269, %lpad271 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %79, %lpad271 ]
  %cleanup.isactive.30 = phi i1 [ %cleanup.isactive.29, %ehcleanup432 ], [ true, %lpad271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #22
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad267
  %arrayinit.endOfInit.30 = phi ptr [ %arrayinit.endOfInit.29, %ehcleanup433 ], [ %arrayinit.element265, %lpad267 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup433 ], [ %78, %lpad267 ]
  %cleanup.isactive.31 = phi i1 [ %cleanup.isactive.30, %ehcleanup433 ], [ true, %lpad267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #22
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad263
  %arrayinit.endOfInit.31 = phi ptr [ %arrayinit.endOfInit.30, %ehcleanup434 ], [ %arrayinit.element261, %lpad263 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup434 ], [ %77, %lpad263 ]
  %cleanup.isactive.32 = phi i1 [ %cleanup.isactive.31, %ehcleanup434 ], [ true, %lpad263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #22
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad259
  %arrayinit.endOfInit.32 = phi ptr [ %arrayinit.endOfInit.31, %ehcleanup435 ], [ %arrayinit.element257, %lpad259 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup435 ], [ %76, %lpad259 ]
  %cleanup.isactive.33 = phi i1 [ %cleanup.isactive.32, %ehcleanup435 ], [ true, %lpad259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #22
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad255
  %arrayinit.endOfInit.33 = phi ptr [ %arrayinit.endOfInit.32, %ehcleanup436 ], [ %arrayinit.element253, %lpad255 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup436 ], [ %75, %lpad255 ]
  %cleanup.isactive.34 = phi i1 [ %cleanup.isactive.33, %ehcleanup436 ], [ true, %lpad255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #22
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad251
  %arrayinit.endOfInit.34 = phi ptr [ %arrayinit.endOfInit.33, %ehcleanup437 ], [ %arrayinit.element249, %lpad251 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %74, %lpad251 ]
  %cleanup.isactive.35 = phi i1 [ %cleanup.isactive.34, %ehcleanup437 ], [ true, %lpad251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #22
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup438, %lpad247
  %arrayinit.endOfInit.35 = phi ptr [ %arrayinit.endOfInit.34, %ehcleanup438 ], [ %arrayinit.element245, %lpad247 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup438 ], [ %73, %lpad247 ]
  %cleanup.isactive.36 = phi i1 [ %cleanup.isactive.35, %ehcleanup438 ], [ true, %lpad247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #22
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup439, %lpad243
  %arrayinit.endOfInit.36 = phi ptr [ %arrayinit.endOfInit.35, %ehcleanup439 ], [ %arrayinit.element241, %lpad243 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup439 ], [ %72, %lpad243 ]
  %cleanup.isactive.37 = phi i1 [ %cleanup.isactive.36, %ehcleanup439 ], [ true, %lpad243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #22
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad239
  %arrayinit.endOfInit.37 = phi ptr [ %arrayinit.endOfInit.36, %ehcleanup440 ], [ %arrayinit.element237, %lpad239 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup440 ], [ %71, %lpad239 ]
  %cleanup.isactive.38 = phi i1 [ %cleanup.isactive.37, %ehcleanup440 ], [ true, %lpad239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #22
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup441, %lpad235
  %arrayinit.endOfInit.38 = phi ptr [ %arrayinit.endOfInit.37, %ehcleanup441 ], [ %arrayinit.element233, %lpad235 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup441 ], [ %70, %lpad235 ]
  %cleanup.isactive.39 = phi i1 [ %cleanup.isactive.38, %ehcleanup441 ], [ true, %lpad235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #22
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad231
  %arrayinit.endOfInit.39 = phi ptr [ %arrayinit.endOfInit.38, %ehcleanup442 ], [ %arrayinit.element229, %lpad231 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup442 ], [ %69, %lpad231 ]
  %cleanup.isactive.40 = phi i1 [ %cleanup.isactive.39, %ehcleanup442 ], [ true, %lpad231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #22
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad227
  %arrayinit.endOfInit.40 = phi ptr [ %arrayinit.endOfInit.39, %ehcleanup443 ], [ %arrayinit.element225, %lpad227 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup443 ], [ %68, %lpad227 ]
  %cleanup.isactive.41 = phi i1 [ %cleanup.isactive.40, %ehcleanup443 ], [ true, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #22
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup444, %lpad223
  %arrayinit.endOfInit.41 = phi ptr [ %arrayinit.endOfInit.40, %ehcleanup444 ], [ %arrayinit.element221, %lpad223 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup444 ], [ %67, %lpad223 ]
  %cleanup.isactive.42 = phi i1 [ %cleanup.isactive.41, %ehcleanup444 ], [ true, %lpad223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #22
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad219
  %arrayinit.endOfInit.42 = phi ptr [ %arrayinit.endOfInit.41, %ehcleanup445 ], [ %arrayinit.element217, %lpad219 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup445 ], [ %66, %lpad219 ]
  %cleanup.isactive.43 = phi i1 [ %cleanup.isactive.42, %ehcleanup445 ], [ true, %lpad219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #22
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup446, %lpad215
  %arrayinit.endOfInit.43 = phi ptr [ %arrayinit.endOfInit.42, %ehcleanup446 ], [ %arrayinit.element213, %lpad215 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup446 ], [ %65, %lpad215 ]
  %cleanup.isactive.44 = phi i1 [ %cleanup.isactive.43, %ehcleanup446 ], [ true, %lpad215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #22
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %ehcleanup447, %lpad211
  %arrayinit.endOfInit.44 = phi ptr [ %arrayinit.endOfInit.43, %ehcleanup447 ], [ %arrayinit.element209, %lpad211 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup447 ], [ %64, %lpad211 ]
  %cleanup.isactive.45 = phi i1 [ %cleanup.isactive.44, %ehcleanup447 ], [ true, %lpad211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #22
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup448, %lpad207
  %arrayinit.endOfInit.45 = phi ptr [ %arrayinit.endOfInit.44, %ehcleanup448 ], [ %arrayinit.element205, %lpad207 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup448 ], [ %63, %lpad207 ]
  %cleanup.isactive.46 = phi i1 [ %cleanup.isactive.45, %ehcleanup448 ], [ true, %lpad207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #22
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %lpad203
  %arrayinit.endOfInit.46 = phi ptr [ %arrayinit.endOfInit.45, %ehcleanup449 ], [ %arrayinit.element201, %lpad203 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup449 ], [ %62, %lpad203 ]
  %cleanup.isactive.47 = phi i1 [ %cleanup.isactive.46, %ehcleanup449 ], [ true, %lpad203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #22
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup450, %lpad199
  %arrayinit.endOfInit.47 = phi ptr [ %arrayinit.endOfInit.46, %ehcleanup450 ], [ %arrayinit.element197, %lpad199 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %61, %lpad199 ]
  %cleanup.isactive.48 = phi i1 [ %cleanup.isactive.47, %ehcleanup450 ], [ true, %lpad199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #22
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad195
  %arrayinit.endOfInit.48 = phi ptr [ %arrayinit.endOfInit.47, %ehcleanup451 ], [ %arrayinit.element193, %lpad195 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup451 ], [ %60, %lpad195 ]
  %cleanup.isactive.49 = phi i1 [ %cleanup.isactive.48, %ehcleanup451 ], [ true, %lpad195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #22
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad191
  %arrayinit.endOfInit.49 = phi ptr [ %arrayinit.endOfInit.48, %ehcleanup452 ], [ %arrayinit.element189, %lpad191 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup452 ], [ %59, %lpad191 ]
  %cleanup.isactive.50 = phi i1 [ %cleanup.isactive.49, %ehcleanup452 ], [ true, %lpad191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #22
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %ehcleanup453, %lpad187
  %arrayinit.endOfInit.50 = phi ptr [ %arrayinit.endOfInit.49, %ehcleanup453 ], [ %arrayinit.element185, %lpad187 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup453 ], [ %58, %lpad187 ]
  %cleanup.isactive.51 = phi i1 [ %cleanup.isactive.50, %ehcleanup453 ], [ true, %lpad187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #22
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad183
  %arrayinit.endOfInit.51 = phi ptr [ %arrayinit.endOfInit.50, %ehcleanup454 ], [ %arrayinit.element181, %lpad183 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %57, %lpad183 ]
  %cleanup.isactive.52 = phi i1 [ %cleanup.isactive.51, %ehcleanup454 ], [ true, %lpad183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #22
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup455, %lpad179
  %arrayinit.endOfInit.52 = phi ptr [ %arrayinit.endOfInit.51, %ehcleanup455 ], [ %arrayinit.element177, %lpad179 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup455 ], [ %56, %lpad179 ]
  %cleanup.isactive.53 = phi i1 [ %cleanup.isactive.52, %ehcleanup455 ], [ true, %lpad179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #22
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup456, %lpad175
  %arrayinit.endOfInit.53 = phi ptr [ %arrayinit.endOfInit.52, %ehcleanup456 ], [ %arrayinit.element173, %lpad175 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup456 ], [ %55, %lpad175 ]
  %cleanup.isactive.54 = phi i1 [ %cleanup.isactive.53, %ehcleanup456 ], [ true, %lpad175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #22
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup457, %lpad171
  %arrayinit.endOfInit.54 = phi ptr [ %arrayinit.endOfInit.53, %ehcleanup457 ], [ %arrayinit.element169, %lpad171 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup457 ], [ %54, %lpad171 ]
  %cleanup.isactive.55 = phi i1 [ %cleanup.isactive.54, %ehcleanup457 ], [ true, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #22
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %ehcleanup458, %lpad167
  %arrayinit.endOfInit.55 = phi ptr [ %arrayinit.endOfInit.54, %ehcleanup458 ], [ %arrayinit.element165, %lpad167 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup458 ], [ %53, %lpad167 ]
  %cleanup.isactive.56 = phi i1 [ %cleanup.isactive.55, %ehcleanup458 ], [ true, %lpad167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #22
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %ehcleanup459, %lpad163
  %arrayinit.endOfInit.56 = phi ptr [ %arrayinit.endOfInit.55, %ehcleanup459 ], [ %arrayinit.element161, %lpad163 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup459 ], [ %52, %lpad163 ]
  %cleanup.isactive.57 = phi i1 [ %cleanup.isactive.56, %ehcleanup459 ], [ true, %lpad163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad159
  %arrayinit.endOfInit.57 = phi ptr [ %arrayinit.endOfInit.56, %ehcleanup460 ], [ %arrayinit.element157, %lpad159 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup460 ], [ %51, %lpad159 ]
  %cleanup.isactive.58 = phi i1 [ %cleanup.isactive.57, %ehcleanup460 ], [ true, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #22
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad155
  %arrayinit.endOfInit.58 = phi ptr [ %arrayinit.endOfInit.57, %ehcleanup461 ], [ %arrayinit.element153, %lpad155 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup461 ], [ %50, %lpad155 ]
  %cleanup.isactive.59 = phi i1 [ %cleanup.isactive.58, %ehcleanup461 ], [ true, %lpad155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad151
  %arrayinit.endOfInit.59 = phi ptr [ %arrayinit.endOfInit.58, %ehcleanup462 ], [ %arrayinit.element149, %lpad151 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup462 ], [ %49, %lpad151 ]
  %cleanup.isactive.60 = phi i1 [ %cleanup.isactive.59, %ehcleanup462 ], [ true, %lpad151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #22
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %ehcleanup463, %lpad147
  %arrayinit.endOfInit.60 = phi ptr [ %arrayinit.endOfInit.59, %ehcleanup463 ], [ %arrayinit.element145, %lpad147 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup463 ], [ %48, %lpad147 ]
  %cleanup.isactive.61 = phi i1 [ %cleanup.isactive.60, %ehcleanup463 ], [ true, %lpad147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #22
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad143
  %arrayinit.endOfInit.61 = phi ptr [ %arrayinit.endOfInit.60, %ehcleanup464 ], [ %arrayinit.element141, %lpad143 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup464 ], [ %47, %lpad143 ]
  %cleanup.isactive.62 = phi i1 [ %cleanup.isactive.61, %ehcleanup464 ], [ true, %lpad143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #22
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %ehcleanup465, %lpad139
  %arrayinit.endOfInit.62 = phi ptr [ %arrayinit.endOfInit.61, %ehcleanup465 ], [ %arrayinit.element137, %lpad139 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup465 ], [ %46, %lpad139 ]
  %cleanup.isactive.63 = phi i1 [ %cleanup.isactive.62, %ehcleanup465 ], [ true, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad135
  %arrayinit.endOfInit.63 = phi ptr [ %arrayinit.endOfInit.62, %ehcleanup466 ], [ %arrayinit.element133, %lpad135 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup466 ], [ %45, %lpad135 ]
  %cleanup.isactive.64 = phi i1 [ %cleanup.isactive.63, %ehcleanup466 ], [ true, %lpad135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #22
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad131
  %arrayinit.endOfInit.64 = phi ptr [ %arrayinit.endOfInit.63, %ehcleanup467 ], [ %arrayinit.element129, %lpad131 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup467 ], [ %44, %lpad131 ]
  %cleanup.isactive.65 = phi i1 [ %cleanup.isactive.64, %ehcleanup467 ], [ true, %lpad131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #22
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad127
  %arrayinit.endOfInit.65 = phi ptr [ %arrayinit.endOfInit.64, %ehcleanup468 ], [ %arrayinit.element125, %lpad127 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %43, %lpad127 ]
  %cleanup.isactive.66 = phi i1 [ %cleanup.isactive.65, %ehcleanup468 ], [ true, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup469, %lpad123
  %arrayinit.endOfInit.66 = phi ptr [ %arrayinit.endOfInit.65, %ehcleanup469 ], [ %arrayinit.element121, %lpad123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %42, %lpad123 ]
  %cleanup.isactive.67 = phi i1 [ %cleanup.isactive.66, %ehcleanup469 ], [ true, %lpad123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #22
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad119
  %arrayinit.endOfInit.67 = phi ptr [ %arrayinit.endOfInit.66, %ehcleanup470 ], [ %arrayinit.element117, %lpad119 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup470 ], [ %41, %lpad119 ]
  %cleanup.isactive.68 = phi i1 [ %cleanup.isactive.67, %ehcleanup470 ], [ true, %lpad119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  %112 = xor i1 %cleanup.isactive.68, true
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad115
  %arrayinit.endOfInit.68 = phi ptr [ %arrayinit.endOfInit.67, %ehcleanup471 ], [ %arrayinit.element113, %lpad115 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup471 ], [ %40, %lpad115 ]
  %cleanup.isactive.69 = phi i1 [ %112, %ehcleanup471 ], [ false, %lpad115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #22
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad111
  %arrayinit.endOfInit.69 = phi ptr [ %arrayinit.endOfInit.68, %ehcleanup472 ], [ %arrayinit.element109, %lpad111 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %39, %lpad111 ]
  %cleanup.isactive.70 = phi i1 [ %cleanup.isactive.69, %ehcleanup472 ], [ false, %lpad111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #22
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad107
  %arrayinit.endOfInit.70 = phi ptr [ %arrayinit.endOfInit.69, %ehcleanup473 ], [ %arrayinit.element105, %lpad107 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup473 ], [ %38, %lpad107 ]
  %cleanup.isactive.71 = phi i1 [ %cleanup.isactive.70, %ehcleanup473 ], [ false, %lpad107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #22
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad103
  %arrayinit.endOfInit.71 = phi ptr [ %arrayinit.endOfInit.70, %ehcleanup474 ], [ %arrayinit.element101, %lpad103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup474 ], [ %37, %lpad103 ]
  %cleanup.isactive.72 = phi i1 [ %cleanup.isactive.71, %ehcleanup474 ], [ false, %lpad103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad99
  %arrayinit.endOfInit.72 = phi ptr [ %arrayinit.endOfInit.71, %ehcleanup475 ], [ %arrayinit.element97, %lpad99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup475 ], [ %36, %lpad99 ]
  %cleanup.isactive.73 = phi i1 [ %cleanup.isactive.72, %ehcleanup475 ], [ false, %lpad99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #22
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %lpad95
  %arrayinit.endOfInit.73 = phi ptr [ %arrayinit.endOfInit.72, %ehcleanup476 ], [ %arrayinit.element93, %lpad95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %35, %lpad95 ]
  %cleanup.isactive.74 = phi i1 [ %cleanup.isactive.73, %ehcleanup476 ], [ false, %lpad95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #22
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad91
  %arrayinit.endOfInit.74 = phi ptr [ %arrayinit.endOfInit.73, %ehcleanup477 ], [ %arrayinit.element89, %lpad91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %34, %lpad91 ]
  %cleanup.isactive.75 = phi i1 [ %cleanup.isactive.74, %ehcleanup477 ], [ false, %lpad91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup478, %lpad87
  %arrayinit.endOfInit.75 = phi ptr [ %arrayinit.endOfInit.74, %ehcleanup478 ], [ %arrayinit.element85, %lpad87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %33, %lpad87 ]
  %cleanup.isactive.76 = phi i1 [ %cleanup.isactive.75, %ehcleanup478 ], [ false, %lpad87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup479, %lpad83
  %arrayinit.endOfInit.76 = phi ptr [ %arrayinit.endOfInit.75, %ehcleanup479 ], [ %arrayinit.element81, %lpad83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup479 ], [ %32, %lpad83 ]
  %cleanup.isactive.77 = phi i1 [ %cleanup.isactive.76, %ehcleanup479 ], [ false, %lpad83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad79
  %arrayinit.endOfInit.77 = phi ptr [ %arrayinit.endOfInit.76, %ehcleanup480 ], [ %arrayinit.element77, %lpad79 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup480 ], [ %31, %lpad79 ]
  %cleanup.isactive.78 = phi i1 [ %cleanup.isactive.77, %ehcleanup480 ], [ false, %lpad79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #22
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad75
  %arrayinit.endOfInit.78 = phi ptr [ %arrayinit.endOfInit.77, %ehcleanup481 ], [ %arrayinit.element73, %lpad75 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup481 ], [ %30, %lpad75 ]
  %cleanup.isactive.79 = phi i1 [ %cleanup.isactive.78, %ehcleanup481 ], [ false, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad71
  %arrayinit.endOfInit.79 = phi ptr [ %arrayinit.endOfInit.78, %ehcleanup482 ], [ %arrayinit.element69, %lpad71 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %29, %lpad71 ]
  %cleanup.isactive.80 = phi i1 [ %cleanup.isactive.79, %ehcleanup482 ], [ false, %lpad71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup483, %lpad67
  %arrayinit.endOfInit.80 = phi ptr [ %arrayinit.endOfInit.79, %ehcleanup483 ], [ %arrayinit.element65, %lpad67 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup483 ], [ %28, %lpad67 ]
  %cleanup.isactive.81 = phi i1 [ %cleanup.isactive.80, %ehcleanup483 ], [ false, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #22
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad63
  %arrayinit.endOfInit.81 = phi ptr [ %arrayinit.endOfInit.80, %ehcleanup484 ], [ %arrayinit.element61, %lpad63 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %27, %lpad63 ]
  %cleanup.isactive.82 = phi i1 [ %cleanup.isactive.81, %ehcleanup484 ], [ false, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #22
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad59
  %arrayinit.endOfInit.82 = phi ptr [ %arrayinit.endOfInit.81, %ehcleanup485 ], [ %arrayinit.element57, %lpad59 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %26, %lpad59 ]
  %cleanup.isactive.83 = phi i1 [ %cleanup.isactive.82, %ehcleanup485 ], [ false, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %ehcleanup486, %lpad55
  %arrayinit.endOfInit.83 = phi ptr [ %arrayinit.endOfInit.82, %ehcleanup486 ], [ %arrayinit.element53, %lpad55 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %25, %lpad55 ]
  %cleanup.isactive.84 = phi i1 [ %cleanup.isactive.83, %ehcleanup486 ], [ false, %lpad55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #22
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad51
  %arrayinit.endOfInit.84 = phi ptr [ %arrayinit.endOfInit.83, %ehcleanup487 ], [ %arrayinit.element49, %lpad51 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup487 ], [ %24, %lpad51 ]
  %cleanup.isactive.85 = phi i1 [ %cleanup.isactive.84, %ehcleanup487 ], [ false, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %ehcleanup488, %lpad47
  %arrayinit.endOfInit.85 = phi ptr [ %arrayinit.endOfInit.84, %ehcleanup488 ], [ %arrayinit.element45, %lpad47 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup488 ], [ %23, %lpad47 ]
  %cleanup.isactive.86 = phi i1 [ %cleanup.isactive.85, %ehcleanup488 ], [ false, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad43
  %arrayinit.endOfInit.86 = phi ptr [ %arrayinit.endOfInit.85, %ehcleanup489 ], [ %arrayinit.element41, %lpad43 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup489 ], [ %22, %lpad43 ]
  %cleanup.isactive.87 = phi i1 [ %cleanup.isactive.86, %ehcleanup489 ], [ false, %lpad43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %lpad39
  %arrayinit.endOfInit.87 = phi ptr [ %arrayinit.endOfInit.86, %ehcleanup490 ], [ %arrayinit.element37, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup490 ], [ %21, %lpad39 ]
  %cleanup.isactive.88 = phi i1 [ %cleanup.isactive.87, %ehcleanup490 ], [ false, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %ehcleanup491, %lpad35
  %arrayinit.endOfInit.88 = phi ptr [ %arrayinit.endOfInit.87, %ehcleanup491 ], [ %arrayinit.element33, %lpad35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup491 ], [ %20, %lpad35 ]
  %cleanup.isactive.89 = phi i1 [ %cleanup.isactive.88, %ehcleanup491 ], [ false, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %ehcleanup492, %lpad31
  %arrayinit.endOfInit.89 = phi ptr [ %arrayinit.endOfInit.88, %ehcleanup492 ], [ %arrayinit.element29, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup492 ], [ %19, %lpad31 ]
  %cleanup.isactive.90 = phi i1 [ %cleanup.isactive.89, %ehcleanup492 ], [ false, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #22
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup493, %lpad27
  %arrayinit.endOfInit.90 = phi ptr [ %arrayinit.endOfInit.89, %ehcleanup493 ], [ %arrayinit.element25, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup493 ], [ %18, %lpad27 ]
  %cleanup.isactive.91 = phi i1 [ %cleanup.isactive.90, %ehcleanup493 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad23
  %arrayinit.endOfInit.91 = phi ptr [ %arrayinit.endOfInit.90, %ehcleanup494 ], [ %arrayinit.element21, %lpad23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup494 ], [ %17, %lpad23 ]
  %cleanup.isactive.92 = phi i1 [ %cleanup.isactive.91, %ehcleanup494 ], [ false, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad19
  %arrayinit.endOfInit.92 = phi ptr [ %arrayinit.endOfInit.91, %ehcleanup495 ], [ %arrayinit.element17, %lpad19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup495 ], [ %16, %lpad19 ]
  %cleanup.isactive.93 = phi i1 [ %cleanup.isactive.92, %ehcleanup495 ], [ false, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %lpad15
  %arrayinit.endOfInit.93 = phi ptr [ %arrayinit.endOfInit.92, %ehcleanup496 ], [ %arrayinit.element13, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup496 ], [ %15, %lpad15 ]
  %cleanup.isactive.94 = phi i1 [ %cleanup.isactive.93, %ehcleanup496 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %ehcleanup497, %lpad11
  %arrayinit.endOfInit.94 = phi ptr [ %arrayinit.endOfInit.93, %ehcleanup497 ], [ %arrayinit.element9, %lpad11 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup497 ], [ %14, %lpad11 ]
  %cleanup.isactive.95 = phi i1 [ %cleanup.isactive.94, %ehcleanup497 ], [ false, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %ehcleanup498, %lpad7
  %arrayinit.endOfInit.95 = phi ptr [ %arrayinit.endOfInit.94, %ehcleanup498 ], [ %arrayinit.element5, %lpad7 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup498 ], [ %13, %lpad7 ]
  %cleanup.isactive.96 = phi i1 [ %cleanup.isactive.95, %ehcleanup498 ], [ false, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad3, %ehcleanup499
  %arrayinit.endOfInit.96 = phi ptr [ %arrayinit.endOfInit.95, %ehcleanup499 ], [ %arrayinit.element, %lpad3 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup499 ], [ %12, %lpad3 ]
  %cleanup.isactive.97 = phi i1 [ %cleanup.isactive.96, %ehcleanup499 ], [ false, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.96
  %or.cond = select i1 %cleanup.isactive.97, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body503

arraydestroy.body503:                             ; preds = %ehcleanup501, %arraydestroy.body503
  %arraydestroy.elementPast504 = phi ptr [ %arraydestroy.element505, %arraydestroy.body503 ], [ %arrayinit.endOfInit.96, %ehcleanup501 ]
  %arraydestroy.element505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast504, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element505) #22
  %arraydestroy.done506 = icmp eq ptr %arraydestroy.element505, %ref.tmp
  br i1 %arraydestroy.done506, label %cleanup.done, label %arraydestroy.body503

cleanup.done:                                     ; preds = %arraydestroy.body503, %ehcleanup501.thread, %ehcleanup501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109 = phi { ptr, i32 } [ %11, %ehcleanup501.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup501 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body503 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109

if.end:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.139)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %containing_type_.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %map_entry_.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %label_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 8
  %5 = load i32, ptr %label_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 3
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i, align 8
  store ptr %0, ptr %ref.tmp3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  store ptr %ref.tmp.i.i.i, ptr %__callable.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i, ptr %7, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %9, align 8
  %call1.i2.i.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %6, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  resume { ptr, i32 } %10

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %if.end.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %11 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ne i32 %12, 10
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %containing_oneof_.i.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %file_.i.i, align 8
  %syntax_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %14, i64 0, i32 11
  %15 = load i32, ptr %syntax_.i.i, align 4
  %cmp6.i = icmp eq i32 %15, 2
  br label %return

return:                                           ; preds = %lor.rhs.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ true, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ %cmp6.i, %lor.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator14qualified_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %__callable.i.i.i.i1 = alloca %class.anon, align 8
  %ref.tmp.i.i2 = alloca ptr, align 8
  %ref.tmp3.i.i3 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit, label %if.then.i.i

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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i18, %lpad.i.i.i.i8, %lpad.i, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %12, %lpad.i ], [ %17, %lpad.i.i.i.i8 ], [ %24, %lpad.i18 ]
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
  br label %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit

_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit: ; preds = %entry, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %6 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %cmp.i = icmp eq i32 %6, 11
  %7 = load ptr, ptr %d_, align 8
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit
  %call3 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call3, i64 0, i32 2
  %8 = load ptr, ptr %file_.i.i, align 8, !noalias !17
  call void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call3), !noalias !17
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %9 = load ptr, ptr %ref.tmp.i, align 8, !noalias !17
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !17
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options.exit

lpad.i:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i3)
  %type_once_.i.i4 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 0, i32 6
  %13 = load ptr, ptr %type_once_.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i5, label %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.else
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i2, align 8
  store ptr %7, ptr %ref.tmp3.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i1)
  store ptr %ref.tmp.i.i2, ptr %__callable.i.i.i.i1, align 8
  %14 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i1, i64 0, i32 1
  store ptr %ref.tmp3.i.i3, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i1, ptr %15, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %16, align 8
  %call1.i2.i.i.i.i7 = invoke noundef i32 @pthread_once(ptr noundef nonnull %13, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i9 unwind label %lpad.i.i.i.i8

invoke.cont.i.i.i.i9:                             ; preds = %if.then.i.i6
  %tobool.not.i.i.i.i10 = icmp eq i32 %call1.i2.i.i.i.i7, 0
  br i1 %tobool.not.i.i.i.i10, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont.i.i.i.i9
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i7) #21
          to label %invoke.cont1.i.i.i.i12 unwind label %lpad.i.i.i.i8

invoke.cont1.i.i.i.i12:                           ; preds = %if.then.i.i.i.i11
  unreachable

lpad.i.i.i.i8:                                    ; preds = %if.then.i.i.i.i11, %if.then.i.i6
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i13: ; preds = %invoke.cont.i.i.i.i9
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i1)
  br label %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit

_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit: ; preds = %if.else, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i13
  %type_.i.i14 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 0, i32 7
  %18 = load i32, ptr %type_.i.i14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i3)
  %cmp.i15 = icmp eq i32 %18, 14
  br i1 %cmp.i15, label %if.then6, label %if.else11

if.then6:                                         ; preds = %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit
  %19 = load ptr, ptr %d_, align 8
  %call8 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  %file_.i.i17 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call8, i64 0, i32 2
  %20 = load ptr, ptr %file_.i.i17, align 8, !noalias !20
  call void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i16, ptr noundef nonnull %call8), !noalias !20
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr9)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %if.then6
  %21 = load ptr, ptr %ref.tmp.i16, align 8, !noalias !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i16, i64 0, i32 2
  %cmp.i.i.i.i20 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %invoke.cont.i19
  %_M_string_length.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i16, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !noalias !20
  %cmp3.i.i.i.i24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

lpad.i18:                                         ; preds = %if.then6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #22
  br label %common.resume

_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %if.then.i.i.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %return

if.else11:                                        ; preds = %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit
  call void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %return

return:                                           ; preds = %if.else11, %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit, %_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZNK6google8protobuf15FieldDescriptor9type_nameEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, i1 noundef zeroext %can_ignore_default_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %fields_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 10
  %5 = load i8, ptr %proto3_optional_.i.i, align 1
  %.fr2.i = freeze i8 %5
  %6 = and i8 %.fr2.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i
  %7 = load ptr, ptr %1, align 8
  call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call3.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.then
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i8) #22
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !23
  %9 = load ptr, ptr %call3.i.i.i8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i8, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i8, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %9, ptr %ref.tmp, align 8, !alias.scope !23
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %8, align 8, !alias.scope !23
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i8, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %13 = phi i64 [ %11, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i8, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !23
  store ptr %10, ptr %call3.i.i.i8, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %10, align 8
  %vtable = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %vtable, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %can_ignore_default_value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i9 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %16 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %17 = load ptr, ptr %ref.tmp2, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i16, align 8
  %cmp3.i.i.i17 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %if.end

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.else:                                          ; preds = %entry, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  %22 = load ptr, ptr %0, align 8, !noalias !26
  call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %call3.i.i.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call3.i.i.i.noexc30 unwind label %lpad9

call3.i.i.i.noexc30:                              ; preds = %if.else
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i31) #22
  store ptr %23, ptr %ref.tmp7, align 8, !alias.scope !29
  %24 = load ptr, ptr %call3.i.i.i31, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 2
  %cmp.i.i.i20 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i20, label %if.then.i.i26, label %if.else.i.i21

if.then.i.i26:                                    ; preds = %call3.i.i.i.noexc30
  %_M_string_length.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  %add.i.i29 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i29, i1 false)
  br label %invoke.cont10

if.else.i.i21:                                    ; preds = %call3.i.i.i.noexc30
  store ptr %24, ptr %ref.tmp7, align 8, !alias.scope !29
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %23, align 8, !alias.scope !29
  %_M_string_length.i12.i.phi.trans.insert.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 1
  %.pre.i23 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i22, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i21, %if.then.i.i26
  %28 = phi i64 [ %26, %if.then.i.i26 ], [ %.pre.i23, %if.else.i.i21 ]
  %_M_string_length.i12.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 1
  %_M_string_length.i13.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 %28, ptr %_M_string_length.i13.i.i25, align 8, !alias.scope !29
  store ptr %25, ptr %call3.i.i.i31, align 8
  store i64 0, ptr %_M_string_length.i12.i.i24, align 8
  store i8 0, ptr %25, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %29 = load ptr, ptr %vtable12, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i1 noundef zeroext %can_ignore_default_value)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %30 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i.i.i33 = icmp eq ptr %30, %23
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %invoke.cont15
  %31 = load i64, ptr %_M_string_length.i13.i.i25, align 8
  %cmp3.i.i.i37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %if.then.i.i34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %32 = load ptr, ptr %ref.tmp8, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i42, align 8
  %cmp3.i.i.i43 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %if.end

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %32) #25
  br label %if.end

lpad9:                                            ; preds = %if.else
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  %ref.tmp8.sink = phi ptr [ %ref.tmp2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %ref.tmp2, %if.then.i.i14 ], [ %ref.tmp8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %ref.tmp8, %if.then.i.i40 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #22
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad14, %lpad, %lpad5
  %ref.tmp8.sink47 = phi ptr [ %ref.tmp2, %lpad5 ], [ %ref.tmp2, %lpad ], [ %ref.tmp8, %lpad14 ], [ %ref.tmp8, %lpad9 ]
  %.pn5.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %20, %lpad ], [ %36, %lpad14 ], [ %35, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.sink47) #22
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, i1 noundef zeroext %can_ignore_default_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %fields_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 10
  %5 = load i8, ptr %proto3_optional_.i.i, align 1
  %.fr2.i = freeze i8 %5
  %6 = and i8 %.fr2.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i
  %7 = load ptr, ptr %1, align 8
  call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call3.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.then
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i11) #22
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !32
  %9 = load ptr, ptr %call3.i.i.i11, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i11, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i11, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %9, ptr %ref.tmp, align 8, !alias.scope !32
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %8, align 8, !alias.scope !32
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i11, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %13 = phi i64 [ %11, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i11, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !32
  store ptr %10, ptr %call3.i.i.i11, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %10, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %can_ignore_default_value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i12 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %16 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i15 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %17 = load ptr, ptr %ref.tmp2, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i19, align 8
  %cmp3.i.i.i20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %if.then.i.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %if.end

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn8 = phi { ptr, i32 } [ %21, %lpad5 ], [ %20, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %eh.resume

if.else:                                          ; preds = %entry, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  store ptr %p, ptr %format, align 8
  %22 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %22, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %22, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %23 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %23, %invoke.cont.i ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %28 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %23, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #22
  br label %ehcleanup22

invoke.cont8:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %30 = load ptr, ptr %d_, align 8, !noalias !36
  %31 = load ptr, ptr %30, align 8, !noalias !36
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont9
  %call3.i.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call3.i.i.i.noexc33 unwind label %lpad13

call3.i.i.i.noexc33:                              ; preds = %invoke.cont12
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i34) #22
  store ptr %32, ptr %ref.tmp10, align 8, !alias.scope !39
  %33 = load ptr, ptr %call3.i.i.i34, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i34, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i23, label %if.then.i.i29, label %if.else.i.i24

if.then.i.i29:                                    ; preds = %call3.i.i.i.noexc33
  %_M_string_length.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i34, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i30, align 8
  %cmp3.i.i.i31 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  %add.i.i32 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i32, i1 false)
  br label %invoke.cont14

if.else.i.i24:                                    ; preds = %call3.i.i.i.noexc33
  store ptr %33, ptr %ref.tmp10, align 8, !alias.scope !39
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %32, align 8, !alias.scope !39
  %_M_string_length.i12.i.phi.trans.insert.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i34, i64 0, i32 1
  %.pre.i26 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i25, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i24, %if.then.i.i29
  %37 = phi i64 [ %35, %if.then.i.i29 ], [ %.pre.i26, %if.else.i.i24 ]
  %_M_string_length.i12.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i34, i64 0, i32 1
  %_M_string_length.i13.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i13.i.i28, align 8, !alias.scope !39
  store ptr %34, ptr %call3.i.i.i34, align 8
  store i64 0, ptr %_M_string_length.i12.i.i27, align 8
  store i8 0, ptr %34, align 8
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %38 = load ptr, ptr %vfn17, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i1 noundef zeroext %can_ignore_default_value)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %39 = load ptr, ptr %ref.tmp10, align 8
  %cmp.i.i.i36 = icmp eq ptr %39, %32
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %invoke.cont19
  %40 = load i64, ptr %_M_string_length.i13.i.i28, align 8
  %cmp3.i.i.i41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i37:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %41 = load ptr, ptr %ref.tmp11, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %_M_string_length.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %cmp3.i.i.i48 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %if.then.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %44)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad13:                                           ; preds = %invoke.cont12
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad13
  %.pn = phi { ptr, i32 } [ %49, %lpad18 ], [ %48, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad7, %lpad.i, %ehcleanup21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %47, %lpad7 ], [ %29, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #22
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  ret void

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn8.pn
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %containing_oneof_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %fields_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 10
  %5 = load i8, ptr %proto3_optional_.i.i, align 1
  %.fr2.i = freeze i8 %5
  %6 = and i8 %.fr2.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i
  %7 = load ptr, ptr %1, align 8
  call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call3.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.then
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i10) #22
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !42
  %9 = load ptr, ptr %call3.i.i.i10, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %9, ptr %ref.tmp, align 8, !alias.scope !42
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %8, align 8, !alias.scope !42
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %13 = phi i64 [ %11, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !42
  store ptr %10, ptr %call3.i.i.i10, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %10, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i11 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %16 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i14 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i12:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %17 = load ptr, ptr %ref.tmp2, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i18, align 8
  %cmp3.i.i.i19 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %if.then.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %if.end

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn7 = phi { ptr, i32 } [ %21, %lpad4 ], [ %20, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %eh.resume

if.else:                                          ; preds = %entry, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  store ptr %p, ptr %format, align 8
  %22 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %22, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %22, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %23 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %23, %invoke.cont.i ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %28 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %23, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %invoke.cont7

lpad.i:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #22
  br label %ehcleanup20

invoke.cont7:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %30 = load ptr, ptr %d_, align 8, !noalias !45
  %31 = load ptr, ptr %30, align 8, !noalias !45
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont8
  %call3.i.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call3.i.i.i.noexc32 unwind label %lpad12

call3.i.i.i.noexc32:                              ; preds = %invoke.cont11
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i33) #22
  store ptr %32, ptr %ref.tmp9, align 8, !alias.scope !48
  %33 = load ptr, ptr %call3.i.i.i33, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i33, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i22, label %if.then.i.i28, label %if.else.i.i23

if.then.i.i28:                                    ; preds = %call3.i.i.i.noexc32
  %_M_string_length.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i33, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i29, align 8
  %cmp3.i.i.i30 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  %add.i.i31 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i31, i1 false)
  br label %invoke.cont13

if.else.i.i23:                                    ; preds = %call3.i.i.i.noexc32
  store ptr %33, ptr %ref.tmp9, align 8, !alias.scope !48
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %32, align 8, !alias.scope !48
  %_M_string_length.i12.i.phi.trans.insert.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i33, i64 0, i32 1
  %.pre.i25 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i24, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i23, %if.then.i.i28
  %37 = phi i64 [ %35, %if.then.i.i28 ], [ %.pre.i25, %if.else.i.i23 ]
  %_M_string_length.i12.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i33, i64 0, i32 1
  %_M_string_length.i13.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i13.i.i27, align 8, !alias.scope !48
  store ptr %34, ptr %call3.i.i.i33, align 8
  store i64 0, ptr %_M_string_length.i12.i.i26, align 8
  store i8 0, ptr %34, align 8
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %38 = load ptr, ptr %vfn15, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %39 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i.i35 = icmp eq ptr %39, %32
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %invoke.cont17
  %40 = load i64, ptr %_M_string_length.i13.i.i27, align 8
  %cmp3.i.i.i40 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i36:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %41 = load ptr, ptr %ref.tmp10, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i42 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %_M_string_length.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i46, align 8
  %cmp3.i.i.i47 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %44)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont13
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %49, %lpad16 ], [ %48, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad6, %lpad.i, %ehcleanup19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %47, %lpad6 ], [ %29, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #22
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  ret void

eh.resume:                                        ; preds = %ehcleanup20, %ehcleanup
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup ], [ %.pn.pn, %ehcleanup20 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14FieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler14OneofGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i308 = alloca %class.anon, align 8
  %ref.tmp.i.i309 = alloca ptr, align 8
  %ref.tmp3.i.i310 = alloca ptr, align 8
  %__callable.i.i.i.i288 = alloca %class.anon, align 8
  %ref.tmp.i.i289 = alloca ptr, align 8
  %ref.tmp3.i.i290 = alloca ptr, align 8
  %__callable.i.i.i.i272 = alloca %class.anon, align 8
  %ref.tmp.i.i273 = alloca ptr, align 8
  %ref.tmp3.i.i274 = alloca ptr, align 8
  %__an.i.i230 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i216 = alloca %"class.std::allocator", align 1
  %ref.tmp.i183 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i.i165 = alloca %class.anon, align 8
  %ref.tmp.i.i166 = alloca ptr, align 8
  %ref.tmp3.i.i167 = alloca ptr, align 8
  %ref.tmp.i155 = alloca %"class.std::allocator", align 1
  %ref.tmp.i151 = alloca %"class.std::allocator", align 1
  %ref.tmp.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %__callable.i.i.i.i87 = alloca %class.anon, align 8
  %ref.tmp.i.i88 = alloca ptr, align 8
  %ref.tmp3.i.i89 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %agg.tmp.i = alloca %struct.Options, align 8
  %vars.i = alloca %"class.std::map.7", align 8
  %fg = alloca %"class.struct_pb::compiler::FieldGenerator", align 8
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::map.7", align 8
  %ref.tmp29 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp36 = alloca ptr, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::map.7", align 8
  %ref.tmp71 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.struct_pb::compiler::MessageOneofFieldGenerator", align 8
  %ref.tmp134 = alloca %"class.struct_pb::compiler::StringOneofFieldGenerator", align 8
  %ref.tmp142 = alloca %"class.struct_pb::compiler::EnumOneofFieldGenerator", align 8
  %ref.tmp148 = alloca %"class.struct_pb::compiler::PrimitiveOneofFieldGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %0 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %1)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

common.resume:                                    ; preds = %ehcleanup68, %lpad128, %lpad136, %lpad144, %lpad150, %ehcleanup104, %lpad.i.i.i.i315, %lpad.i.i.i.i295, %lpad.i.i.i.i279, %lpad.i35, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %36, %lpad.i35 ], [ %lpad.phi, %lpad.i.i.i.i279 ], [ %lpad.phi398, %lpad.i.i.i.i295 ], [ %lpad.phi401, %lpad.i.i.i.i315 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup68 ], [ %191, %lpad128 ], [ %196, %lpad136 ], [ %201, %lpad144 ], [ %204, %lpad150 ], [ %.pn.pn, %ehcleanup104 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #22
  br label %common.resume

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::OneofGenerator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_, align 8
  %field_count_.i500 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %field_count_.i500, align 8
  %cmp501 = icmp sgt i32 %6, 0
  br i1 %cmp501, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit
  %7 = getelementptr inbounds i8, ptr %fg, i64 8
  %ns.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1
  %ns3.i.i = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 1
  %f.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 2
  %f4.i.i = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 2
  %ns.i.i.i = getelementptr inbounds i8, ptr %fg, i64 16
  %f.i.i.i = getelementptr inbounds i8, ptr %fg, i64 48
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 1
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %fg, i64 0, i32 2
  %9 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %12 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i87, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i104, i64 0, i32 2
  %_M_string_length.i.i.i.i111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i104, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %_M_string_length.i32.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %_M_string_length.i33.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %type_name, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  %_M_string_length.i32.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %_M_string_length.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 1
  %second.i160 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 1, i32 1
  %arrayinit.element35 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 2
  %20 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i165, i64 0, i32 1
  %arrayinit.element40 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 3
  %second.i186 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 3, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 3, i32 1, i32 2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  %_M_string_length.i.i.i189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 3, i32 1, i32 1
  %23 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 40
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 4
  %24 = getelementptr inbounds i8, ptr %fg, i64 32
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fg, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit ]
  %25 = phi ptr [ %5, %for.body.lr.ph ], [ %145, %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit ]
  %fields_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %fields_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %28 = load i8, ptr %this, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %agg.tmp.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i)
  %30 = load ptr, ptr %f4.i.i, align 8
  store ptr %30, ptr %f.i.i, align 8
  %31 = load i8, ptr %agg.tmp.i, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i)
          to label %invoke.cont.i36 unwind label %lpad.i35

invoke.cont.i36:                                  ; preds = %for.body
  %33 = load ptr, ptr %f.i.i, align 8
  store ptr %33, ptr %f.i.i.i, align 8
  %34 = load ptr, ptr %ns.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i36
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i36
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i35:                                         ; preds = %for.body
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #22
  br label %common.resume

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler14FieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %fg, align 8
  store ptr %27, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator13get_type_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %type_name, ptr noundef nonnull align 8 dereferenceable(64) %fg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %27, i64 0, i32 6
  %37 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %27, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  store ptr %ref.tmp3.i.i, ptr %9, align 8
  store ptr %__callable.i.i.i.i, ptr %10, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %11, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %37, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i.loopexit

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i.loopexit.split-lp

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i37
  unreachable

lpad.i.i.i.i.loopexit:                            ; preds = %if.then.i.i
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i.loopexit.split-lp:                   ; preds = %if.then.i.i.i.i37
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.i.i.i.i.loopexit.split-lp, %lpad.i.i.i.i.loopexit
  %lpad.phi404 = phi { ptr, i32 } [ %lpad.loopexit402, %lpad.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp403, %lpad.i.i.i.i.loopexit.split-lp ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %ehcleanup67

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %invoke.cont
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %27, i64 0, i32 7
  %38 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %cmp.i = icmp eq i32 %38, 11
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %27)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call8, i64 0, i32 2
  %39 = load ptr, ptr %file_.i.i, align 8, !noalias !51
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call8)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont7
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont.i39 unwind label %lpad.i38

invoke.cont.i39:                                  ; preds = %.noexc
  %40 = load ptr, ptr %ref.tmp.i, align 8, !noalias !51
  %cmp.i.i.i.i = icmp eq ptr %40, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i39
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !51
  %cmp3.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont10

if.then.i.i.i:                                    ; preds = %invoke.cont.i39
  call void @_ZdlPv(ptr noundef %40) #25
  br label %invoke.cont10

lpad.i38:                                         ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup67

invoke.cont10:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %43 = load ptr, ptr %type_name, align 8
  %cmp.i.i = icmp eq ptr %43, %14
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont10
  %44 = load i64, ptr %_M_string_length.i33.i121, align 8
  %cmp3.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %45 = load ptr, ptr %ref.tmp, align 8
  %cmp.i17.i = icmp eq ptr %45, %17
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont10
  %46 = load ptr, ptr %ref.tmp, align 8
  %cmp.i1739.i = icmp eq ptr %46, %17
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %47 = load i64, ptr %_M_string_length.i32.i, align 8
  %cmp3.i20.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %47, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then15.i
  %48 = load i8, ptr %17, align 8
  store i8 %48, ptr %43, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 %17, i64 %47, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then15.i
  %49 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %49, ptr %_M_string_length.i33.i121, align 8
  %50 = load ptr, ptr %type_name, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %45, ptr %type_name, align 8
  %51 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %51, ptr %_M_string_length.i33.i121, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %52 = load i64, ptr %14, align 8
  store ptr %46, ptr %type_name, align 8
  %53 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %53, ptr %_M_string_length.i33.i121, align 8
  %tobool34.not.i = icmp eq ptr %43, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %43, ptr %ref.tmp, align 8
  store i64 %52, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %17, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end23.i, %if.then35.i, %if.else36.i
  %54 = phi ptr [ %.pre.i, %if.end23.i ], [ %43, %if.then35.i ], [ %17, %if.else36.i ]
  store i64 0, ptr %_M_string_length.i32.i, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %55, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %_M_string_length.i32.i, align 8
  %cmp3.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.20)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %57 = load ptr, ptr %type_name, align 8
  %cmp.i.i45 = icmp eq ptr %57, %14
  br i1 %cmp.i.i45, label %if.end.i64, label %if.end.thread.i46

if.end.i64:                                       ; preds = %invoke.cont16
  %58 = load i64, ptr %_M_string_length.i33.i121, align 8
  %cmp3.i.i66 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i66)
  %59 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i17.i67 = icmp eq ptr %59, %18
  br i1 %cmp.i17.i67, label %if.then15.i55, label %if.end31.thread.i68

if.end.thread.i46:                                ; preds = %invoke.cont16
  %60 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i1739.i47 = icmp eq ptr %60, %18
  br i1 %cmp.i1739.i47, label %if.then15.i55, label %if.end31.i48

if.then15.i55:                                    ; preds = %if.end.thread.i46, %if.end.i64
  %61 = load i64, ptr %_M_string_length.i32.i49, align 8
  %cmp3.i20.i57 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i20.i57)
  switch i64 %61, label %if.end.i.i.i63 [
    i64 0, label %if.end23.i59
    i64 1, label %if.then.i24.i58
  ]

if.then.i24.i58:                                  ; preds = %if.then15.i55
  %62 = load i8, ptr %18, align 8
  store i8 %62, ptr %57, align 1
  br label %if.end23.i59

if.end.i.i.i63:                                   ; preds = %if.then15.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 %18, i64 %61, i1 false)
  br label %if.end23.i59

if.end23.i59:                                     ; preds = %if.end.i.i.i63, %if.then.i24.i58, %if.then15.i55
  %63 = load i64, ptr %_M_string_length.i32.i49, align 8
  store i64 %63, ptr %_M_string_length.i33.i121, align 8
  %64 = load ptr, ptr %type_name, align 8
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i61, align 1
  %.pre.i62 = load ptr, ptr %ref.tmp12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

if.end31.thread.i68:                              ; preds = %if.end.i64
  store ptr %59, ptr %type_name, align 8
  %65 = load <2 x i64>, ptr %_M_string_length.i32.i49, align 8
  store <2 x i64> %65, ptr %_M_string_length.i33.i121, align 8
  br label %if.else36.i54

if.end31.i48:                                     ; preds = %if.end.thread.i46
  %66 = load i64, ptr %14, align 8
  store ptr %60, ptr %type_name, align 8
  %67 = load <2 x i64>, ptr %_M_string_length.i32.i49, align 8
  store <2 x i64> %67, ptr %_M_string_length.i33.i121, align 8
  %tobool34.not.i51 = icmp eq ptr %57, null
  br i1 %tobool34.not.i51, label %if.else36.i54, label %if.then35.i52

if.then35.i52:                                    ; preds = %if.end31.i48
  store ptr %57, ptr %ref.tmp12, align 8
  store i64 %66, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

if.else36.i54:                                    ; preds = %if.end31.i48, %if.end31.thread.i68
  store ptr %18, ptr %ref.tmp12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %if.end23.i59, %if.then35.i52, %if.else36.i54
  %68 = phi ptr [ %.pre.i62, %if.end23.i59 ], [ %57, %if.then35.i52 ], [ %18, %if.else36.i54 ]
  store i64 0, ptr %_M_string_length.i32.i49, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i.i.i73 = icmp eq ptr %69, %18
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %70 = load i64, ptr %_M_string_length.i32.i49, align 8
  %cmp3.i.i.i78 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %if.then.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %71 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i.i80 = icmp eq ptr %71, %19
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %72 = load i64, ptr %_M_string_length.i.i.i84, align 8
  %cmp3.i.i.i85 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %if.end27.sink.split

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %71) #25
  br label %if.end27.sink.split

lpad:                                             ; preds = %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad4:                                            ; preds = %invoke.cont22, %invoke.cont7, %if.then20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad15:                                           ; preds = %invoke.cont14
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup67

if.else:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i89)
  %76 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i91 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i91, label %invoke.cont18, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.else
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i88, align 8
  store ptr %27, ptr %ref.tmp3.i.i89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i87)
  store ptr %ref.tmp.i.i88, ptr %__callable.i.i.i.i87, align 8
  store ptr %ref.tmp3.i.i89, ptr %12, align 8
  store ptr %__callable.i.i.i.i87, ptr %10, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %11, align 8
  %call1.i2.i.i.i.i93 = invoke noundef i32 @pthread_once(ptr noundef nonnull %76, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i95 unwind label %lpad.i.i.i.i94.loopexit

invoke.cont.i.i.i.i95:                            ; preds = %if.then.i.i92
  %tobool.not.i.i.i.i96 = icmp eq i32 %call1.i2.i.i.i.i93, 0
  br i1 %tobool.not.i.i.i.i96, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i99, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %invoke.cont.i.i.i.i95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i93) #21
          to label %invoke.cont1.i.i.i.i98 unwind label %lpad.i.i.i.i94.loopexit.split-lp

invoke.cont1.i.i.i.i98:                           ; preds = %if.then.i.i.i.i97
  unreachable

lpad.i.i.i.i94.loopexit:                          ; preds = %if.then.i.i92
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i94

lpad.i.i.i.i94.loopexit.split-lp:                 ; preds = %if.then.i.i.i.i97
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i94

lpad.i.i.i.i94:                                   ; preds = %lpad.i.i.i.i94.loopexit.split-lp, %lpad.i.i.i.i94.loopexit
  %lpad.phi407 = phi { ptr, i32 } [ %lpad.loopexit405, %lpad.i.i.i.i94.loopexit ], [ %lpad.loopexit.split-lp406, %lpad.i.i.i.i94.loopexit.split-lp ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %ehcleanup67

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i99: ; preds = %invoke.cont.i.i.i.i95
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i87)
  %.pre = load i32, ptr %type_.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i99, %if.else
  %77 = phi i32 [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i99 ], [ %38, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i89)
  %cmp.i101 = icmp eq i32 %77, 14
  br i1 %cmp.i101, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %27)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  %file_.i.i105 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call23, i64 0, i32 2
  %78 = load ptr, ptr %file_.i.i105, align 8, !noalias !54
  invoke void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i104, ptr noundef nonnull %call23)
          to label %.noexc113 unwind label %lpad4

.noexc113:                                        ; preds = %invoke.cont22
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont.i107 unwind label %lpad.i106

invoke.cont.i107:                                 ; preds = %.noexc113
  %79 = load ptr, ptr %ref.tmp.i104, align 8, !noalias !54
  %cmp.i.i.i.i108 = icmp eq ptr %79, %13
  br i1 %cmp.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %if.then.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %invoke.cont.i107
  %80 = load i64, ptr %_M_string_length.i.i.i.i111, align 8, !noalias !54
  %cmp3.i.i.i.i112 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i112)
  br label %invoke.cont25

if.then.i.i.i109:                                 ; preds = %invoke.cont.i107
  call void @_ZdlPv(ptr noundef %79) #25
  br label %invoke.cont25

lpad.i106:                                        ; preds = %.noexc113
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #22
  br label %ehcleanup67

invoke.cont25:                                    ; preds = %if.then.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  %82 = load ptr, ptr %type_name, align 8
  %cmp.i.i116 = icmp eq ptr %82, %14
  br i1 %cmp.i.i116, label %if.end.i135, label %if.end.thread.i117

if.end.i135:                                      ; preds = %invoke.cont25
  %83 = load i64, ptr %_M_string_length.i33.i121, align 8
  %cmp3.i.i137 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i137)
  %84 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i17.i138 = icmp eq ptr %84, %15
  br i1 %cmp.i17.i138, label %if.then15.i126, label %if.end31.thread.i139

if.end.thread.i117:                               ; preds = %invoke.cont25
  %85 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i1739.i118 = icmp eq ptr %85, %15
  br i1 %cmp.i1739.i118, label %if.then15.i126, label %if.end31.i119

if.then15.i126:                                   ; preds = %if.end.thread.i117, %if.end.i135
  %86 = load i64, ptr %_M_string_length.i32.i120, align 8
  %cmp3.i20.i128 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i20.i128)
  switch i64 %86, label %if.end.i.i.i134 [
    i64 0, label %if.end23.i130
    i64 1, label %if.then.i24.i129
  ]

if.then.i24.i129:                                 ; preds = %if.then15.i126
  %87 = load i8, ptr %15, align 8
  store i8 %87, ptr %82, align 1
  br label %if.end23.i130

if.end.i.i.i134:                                  ; preds = %if.then15.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 8 %15, i64 %86, i1 false)
  br label %if.end23.i130

if.end23.i130:                                    ; preds = %if.end.i.i.i134, %if.then.i24.i129, %if.then15.i126
  %88 = load i64, ptr %_M_string_length.i32.i120, align 8
  store i64 %88, ptr %_M_string_length.i33.i121, align 8
  %89 = load ptr, ptr %type_name, align 8
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %arrayidx.i.i132, align 1
  %.pre.i133 = load ptr, ptr %ref.tmp21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

if.end31.thread.i139:                             ; preds = %if.end.i135
  store ptr %84, ptr %type_name, align 8
  %90 = load <2 x i64>, ptr %_M_string_length.i32.i120, align 8
  store <2 x i64> %90, ptr %_M_string_length.i33.i121, align 8
  br label %if.else36.i125

if.end31.i119:                                    ; preds = %if.end.thread.i117
  %91 = load i64, ptr %14, align 8
  store ptr %85, ptr %type_name, align 8
  %92 = load <2 x i64>, ptr %_M_string_length.i32.i120, align 8
  store <2 x i64> %92, ptr %_M_string_length.i33.i121, align 8
  %tobool34.not.i122 = icmp eq ptr %82, null
  br i1 %tobool34.not.i122, label %if.else36.i125, label %if.then35.i123

if.then35.i123:                                   ; preds = %if.end31.i119
  store ptr %82, ptr %ref.tmp21, align 8
  store i64 %91, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

if.else36.i125:                                   ; preds = %if.end31.i119, %if.end31.thread.i139
  store ptr %15, ptr %ref.tmp21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143: ; preds = %if.end23.i130, %if.then35.i123, %if.else36.i125
  %93 = phi ptr [ %.pre.i133, %if.end23.i130 ], [ %82, %if.then35.i123 ], [ %15, %if.else36.i125 ]
  store i64 0, ptr %_M_string_length.i32.i120, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i.i.i144 = icmp eq ptr %94, %15
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143
  %95 = load i64, ptr %_M_string_length.i32.i120, align 8
  %cmp3.i.i.i149 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %if.end27.sink.split

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143
  call void @_ZdlPv(ptr noundef %94) #25
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  %ref.tmp21.sink = phi ptr [ %ref.tmp13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %ref.tmp13, %if.then.i.i81 ], [ %ref.tmp21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %ref.tmp21, %if.then.i.i145 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.sink) #22
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i151)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i151) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i151)
          to label %invoke.cont.i153 unwind label %lpad.i152

invoke.cont.i153:                                 ; preds = %if.end27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i151) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont31 unwind label %lpad2.i

lpad.i152:                                        ; preds = %if.end27
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i151) #22
  br label %ehcleanup67

lpad2.i:                                          ; preds = %invoke.cont.i153
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup67

invoke.cont31:                                    ; preds = %invoke.cont.i153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i151)
  %98 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i155)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155)
          to label %invoke.cont.i159 unwind label %lpad.i156

invoke.cont.i159:                                 ; preds = %invoke.cont31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i160, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %invoke.cont34 unwind label %lpad2.i161

lpad.i156:                                        ; preds = %invoke.cont31
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #22
  br label %arraydestroy.body62.preheader

lpad2.i161:                                       ; preds = %invoke.cont.i159
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #22
  br label %arraydestroy.body62.preheader

invoke.cont34:                                    ; preds = %invoke.cont.i159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i166)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i167)
  %101 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i169 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i169, label %invoke.cont37, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont34
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i166, align 8
  store ptr %27, ptr %ref.tmp3.i.i167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i165)
  store ptr %ref.tmp.i.i166, ptr %__callable.i.i.i.i165, align 8
  store ptr %ref.tmp3.i.i167, ptr %20, align 8
  store ptr %__callable.i.i.i.i165, ptr %10, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %11, align 8
  %call1.i2.i.i.i.i171 = invoke noundef i32 @pthread_once(ptr noundef nonnull %101, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i173 unwind label %lpad.i.i.i.i172.loopexit

invoke.cont.i.i.i.i173:                           ; preds = %if.then.i.i170
  %tobool.not.i.i.i.i174 = icmp eq i32 %call1.i2.i.i.i.i171, 0
  br i1 %tobool.not.i.i.i.i174, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i177, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %invoke.cont.i.i.i.i173
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i171) #21
          to label %invoke.cont1.i.i.i.i176 unwind label %lpad.i.i.i.i172.loopexit.split-lp

invoke.cont1.i.i.i.i176:                          ; preds = %if.then.i.i.i.i175
  unreachable

lpad.i.i.i.i172.loopexit:                         ; preds = %if.then.i.i170
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i172

lpad.i.i.i.i172.loopexit.split-lp:                ; preds = %if.then.i.i.i.i175
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i172

lpad.i.i.i.i172:                                  ; preds = %lpad.i.i.i.i172.loopexit.split-lp, %lpad.i.i.i.i172.loopexit
  %lpad.phi410 = phi { ptr, i32 } [ %lpad.loopexit408, %lpad.i.i.i.i172.loopexit ], [ %lpad.loopexit.split-lp409, %lpad.i.i.i.i172.loopexit.split-lp ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %arraydestroy.body62.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i177: ; preds = %invoke.cont.i.i.i.i173
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i165)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i177, %invoke.cont34
  %102 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i166)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i167)
  %idxprom.i179 = zext i32 %102 to i64
  %arrayidx.i180 = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %idxprom.i179
  %103 = load ptr, ptr %arrayidx.i180, align 8
  store ptr %103, ptr %ref.tmp36, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcPS9_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element35, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %27, i64 0, i32 13
  %104 = load i32, ptr %number_.i, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, i32 noundef %104) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i183)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i183) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element40, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i183)
          to label %invoke.cont.i185 unwind label %ehcleanup61

invoke.cont.i185:                                 ; preds = %invoke.cont39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i183) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #22
  store ptr %21, ptr %second.i186, align 8
  %105 = load ptr, ptr %ref.tmp41, align 8
  %cmp.i.i.i187 = icmp eq ptr %105, %22
  br i1 %cmp.i.i.i187, label %if.then.i.i188, label %if.else.i.i

if.then.i.i188:                                   ; preds = %invoke.cont.i185
  %106 = load i64, ptr %_M_string_length.i.i.i189, align 8
  %cmp3.i.i.i190 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  %add.i.i = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i, i1 false)
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %invoke.cont.i185
  store ptr %105, ptr %second.i186, align 8
  %107 = load i64, ptr %22, align 8
  store i64 %107, ptr %21, align 8
  %.pre510 = load i64, ptr %_M_string_length.i.i.i189, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i.i, %if.then.i.i188
  %108 = phi i64 [ %.pre510, %if.else.i.i ], [ %106, %if.then.i.i188 ]
  store i64 %108, ptr %_M_string_length.i13.i.i, align 8
  store ptr %22, ptr %ref.tmp41, align 8
  store i64 0, ptr %_M_string_length.i.i.i189, align 8
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i183)
  store i32 0, ptr %23, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont45
  %.pr513 = phi i64 [ 0, %invoke.cont45 ], [ %.pr, %call3.i.noexc.i ]
  %__first.addr.04.i.i.idx = phi i64 [ 0, %invoke.cont45 ], [ %__first.addr.04.i.i.add, %call3.i.noexc.i ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp29, i64 %__first.addr.04.i.i.idx
  %cmp5.not.i = icmp eq i64 %.pr513, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i.i
  %109 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i346 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %109, i64 0, i32 1, i32 0, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i346, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.ptr, i64 0, i32 1
  %111 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %111, i64 %110)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i350, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %109, i64 0, i32 1
  %112 = load ptr, ptr %__first.addr.04.i.i.ptr, align 8
  %113 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %113, ptr noundef %112, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %tobool.not.i.i.i.i347 = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i347, label %if.then.i.i.i.i350, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i350:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.lhs.true.i
  %sub.i.i.i.i.i = sub i64 %110, %111
  %spec.select3.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i5.i.i.i.i, %if.then.i.i.i.i350 ]
  %cmp.i.i.i348 = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i348, label %if.then.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %for.body.i.i
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i368, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %_M_string_length.i.i.i.i.i353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.ptr, i64 0, i32 1
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i353, align 8
  %115 = load ptr, ptr %__first.addr.04.i.i.ptr, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i360, %while.body.lr.ph.i
  %__x.034.i = phi ptr [ %__x.032.i, %while.body.lr.ph.i ], [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i360 ]
  %_M_string_length.i3.i.i.i.i354 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %_M_string_length.i3.i.i.i.i354, align 8
  %.sroa.speculated.i.i.i.i355 = call i64 @llvm.umin.i64(i64 %116, i64 %114)
  %cmp.i4.i.i.i.i356 = icmp eq i64 %.sroa.speculated.i.i.i.i355, 0
  br i1 %cmp.i4.i.i.i.i356, label %if.then.i.i.i.i371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i357

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i357: ; preds = %while.body.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i, i64 0, i32 1
  %117 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i.i358 = call i32 @memcmp(ptr noundef %115, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i355) #22
  %tobool.not.i.i.i.i359 = icmp eq i32 %call.i.i.i.i.i358, 0
  br i1 %tobool.not.i.i.i.i359, label %if.then.i.i.i.i371, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i360

if.then.i.i.i.i371:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i357, %while.body.i
  %sub.i.i.i.i.i372 = sub i64 %114, %116
  %spec.select3.i.i.i.i.i373 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i372, i64 -2147483648)
  %retval.04.i.i.i.i.i374 = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i373, i64 2147483647)
  %retval.0.i5.i.i.i.i375 = trunc i64 %retval.04.i.i.i.i.i374 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i360

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i360: ; preds = %if.then.i.i.i.i371, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i357
  %__r.0.i.i.i.i361 = phi i32 [ %call.i.i.i.i.i358, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i357 ], [ %retval.0.i5.i.i.i.i375, %if.then.i.i.i.i371 ]
  %cmp.i.i.i362 = icmp slt i32 %__r.0.i.i.i.i361, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 2
  %_M_right.i.i363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i362, ptr %_M_left.i.i, ptr %_M_right.i.i363
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !57

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i360
  br i1 %cmp.i.i.i362, label %if.then.i368, label %if.end12.i

if.then.i368:                                     ; preds = %while.end.i, %if.else.i
  %__y.0.lcssa38.i = phi ptr [ %__x.034.i, %while.end.i ], [ %23, %if.else.i ]
  %118 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i369 = icmp eq ptr %__y.0.lcssa38.i, %118
  br i1 %cmp.i.i369, label %if.then.i, label %if.else.i370

if.else.i370:                                     ; preds = %if.then.i368
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38.i) #26
  %_M_string_length.i.i.i.i4.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre511 = load i64, ptr %_M_string_length.i.i.i.i4.i.phi.trans.insert, align 8
  %_M_string_length.i3.i.i.i5.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.ptr, i64 0, i32 1
  %.pre512 = load i64, ptr %_M_string_length.i3.i.i.i5.i.phi.trans.insert, align 8
  %.pre518 = call i64 @llvm.umin.i64(i64 %.pre512, i64 %.pre511)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i370, %while.end.i
  %.sroa.speculated.i.i.i6.i.pre-phi = phi i64 [ %.pre518, %if.else.i370 ], [ %.sroa.speculated.i.i.i.i355, %while.end.i ]
  %119 = phi i64 [ %.pre512, %if.else.i370 ], [ %114, %while.end.i ]
  %120 = phi i64 [ %.pre511, %if.else.i370 ], [ %116, %while.end.i ]
  %__y.0.lcssa39.i = phi ptr [ %__y.0.lcssa38.i, %if.else.i370 ], [ %__x.034.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i370 ], [ %__x.034.i, %while.end.i ]
  %cmp.i4.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i6.i.pre-phi, 0
  br i1 %cmp.i4.i.i.i7.i, label %if.then.i.i.i13.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i: ; preds = %if.end12.i
  %_M_storage.i.i.i.i364 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %121 = load ptr, ptr %__first.addr.04.i.i.ptr, align 8
  %122 = load ptr, ptr %_M_storage.i.i.i.i364, align 8
  %call.i.i.i.i9.i = call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i6.i.pre-phi) #22
  %tobool.not.i.i.i10.i = icmp eq i32 %call.i.i.i.i9.i, 0
  br i1 %tobool.not.i.i.i10.i, label %if.then.i.i.i13.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i

if.then.i.i.i13.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i, %if.end12.i
  %sub.i.i.i.i14.i = sub i64 %120, %119
  %spec.select3.i.i.i.i15.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14.i, i64 -2147483648)
  %retval.04.i.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15.i, i64 2147483647)
  %retval.0.i5.i.i.i17.i = trunc i64 %retval.04.i.i.i.i16.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i: ; preds = %if.then.i.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i
  %__r.0.i.i.i11.i = phi i32 [ %call.i.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i ], [ %retval.0.i5.i.i.i17.i, %if.then.i.i.i13.i ]
  %cmp.i.i12.i = icmp slt i32 %__r.0.i.i.i11.i, 0
  br i1 %cmp.i.i12.i, label %if.then.i, label %call3.i.noexc.i

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i, %if.then.i368, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %retval.sroa.12.0.i382 = phi ptr [ %109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__y.0.lcssa38.i, %if.then.i368 ], [ %__y.0.lcssa39.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i ]
  %cmp2.i.i = icmp eq ptr %23, %retval.sroa.12.0.i382
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.ptr, i64 0, i32 1
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i337, align 8
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i382, i64 0, i32 1, i32 0, i64 8
  %124 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %124, i64 %123)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i339, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i382, i64 0, i32 1
  %125 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %126 = load ptr, ptr %__first.addr.04.i.i.ptr, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %126, ptr noundef %125, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i339, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i339:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %123, %124
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i339, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i339 ]
  %cmp.i.i.i.i338 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i
  %127 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i338, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %call5.i.i.i.i.i.i.i341 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad4.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull %call5.i.i.i.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr)
          to label %.noexc342 unwind label %lpad4.i

.noexc342:                                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %call5.i.i.i.i.i.i.i341, ptr noundef nonnull %retval.sroa.12.0.i382, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %128 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %128, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call3.i.noexc.i

call3.i.noexc.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i, %.noexc342
  %.pr = phi i64 [ %.pr513, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i ], [ %inc.i.i, %.noexc342 ]
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 256
  br i1 %cmp.not.i.i, label %invoke.cont49, label %for.body.i.i, !llvm.loop !14

lpad4.i:                                          ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28) #22
  br label %ehcleanup

invoke.cont49:                                    ; preds = %call3.i.noexc.i
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull @.str.27)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %130 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef %130)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont51
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont51, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont51 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i194 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %133 = load ptr, ptr %second.i194, align 8
  %134 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i195 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %if.then.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i198 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %135 = load i64, ptr %_M_string_length.i.i.i.i198, align 8
  %cmp3.i.i.i.i199 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i196:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i194) #22
  %136 = load ptr, ptr %arraydestroy.element, align 8
  %137 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %138 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #22
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp29
  br i1 %arraydestroy.done, label %arraydestroy.done52, label %arraydestroy.body

arraydestroy.done52:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %139 = load ptr, ptr %ref.tmp41, align 8
  %cmp.i.i.i200 = icmp eq ptr %139, %22
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %arraydestroy.done52
  %140 = load i64, ptr %_M_string_length.i.i.i189, align 8
  %cmp3.i.i.i205 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

if.then.i.i201:                                   ; preds = %arraydestroy.done52
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %if.then.i.i201
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #22
  %141 = load ptr, ptr %type_name, align 8
  %cmp.i.i.i207 = icmp eq ptr %141, %14
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %142 = load i64, ptr %_M_string_length.i33.i121, align 8
  %cmp3.i.i.i212 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

if.then.i.i208:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %if.then.i.i208
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_name) #22
  %143 = load ptr, ptr %ns.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %143, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %143) #25
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load ptr, ptr %d_, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %145, i64 0, i32 3
  %146 = load i32, ptr %field_count_.i, align 8
  %147 = sext i32 %146 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %147
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

lpad30:                                           ; preds = %invoke.cont37
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body62.preheader

lpad50:                                           ; preds = %invoke.cont49
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad50
  %.pn28 = phi { ptr, i32 } [ %149, %lpad50 ], [ %129, %lpad4.i ]
  br label %arraydestroy.body55

arraydestroy.body55:                              ; preds = %arraydestroy.body55, %ehcleanup
  %arraydestroy.elementPast56 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element57, %arraydestroy.body55 ]
  %arraydestroy.element57 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast56, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element57) #22
  %arraydestroy.done58 = icmp eq ptr %arraydestroy.element57, %ref.tmp29
  br i1 %arraydestroy.done58, label %ehcleanup61.thread524, label %arraydestroy.body55

ehcleanup61.thread524:                            ; preds = %arraydestroy.body55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %ehcleanup67

ehcleanup61:                                      ; preds = %invoke.cont39
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i183) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %arraydestroy.body62.preheader

arraydestroy.body62.preheader:                    ; preds = %lpad30, %lpad.i.i.i.i172, %lpad.i156, %lpad2.i161, %ehcleanup61
  %.pn28.pn.pn523 = phi { ptr, i32 } [ %150, %ehcleanup61 ], [ %148, %lpad30 ], [ %lpad.phi410, %lpad.i.i.i.i172 ], [ %99, %lpad.i156 ], [ %100, %lpad2.i161 ]
  %arrayinit.endOfInit.1522 = phi ptr [ %arrayinit.element40, %ehcleanup61 ], [ %arrayinit.element35, %lpad30 ], [ %arrayinit.element35, %lpad.i.i.i.i172 ], [ %arrayinit.element, %lpad.i156 ], [ %arrayinit.element, %lpad2.i161 ]
  br label %arraydestroy.body62

arraydestroy.body62:                              ; preds = %arraydestroy.body62.preheader, %arraydestroy.body62
  %arraydestroy.elementPast63 = phi ptr [ %arraydestroy.element64, %arraydestroy.body62 ], [ %arrayinit.endOfInit.1522, %arraydestroy.body62.preheader ]
  %arraydestroy.element64 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast63, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element64) #22
  %arraydestroy.done65 = icmp eq ptr %arraydestroy.element64, %ref.tmp29
  br i1 %arraydestroy.done65, label %ehcleanup67, label %arraydestroy.body62

ehcleanup67:                                      ; preds = %arraydestroy.body62, %ehcleanup61.thread524, %lpad.i152, %lpad2.i, %lpad.i.i.i.i, %lpad.i.i.i.i94, %lpad.i106, %lpad4, %lpad.i38, %lpad15
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad15 ], [ %lpad.phi404, %lpad.i.i.i.i ], [ %42, %lpad.i38 ], [ %lpad.phi407, %lpad.i.i.i.i94 ], [ %74, %lpad4 ], [ %81, %lpad.i106 ], [ %96, %lpad.i152 ], [ %97, %lpad2.i ], [ %.pn28, %ehcleanup61.thread524 ], [ %.pn28.pn.pn523, %arraydestroy.body62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #22
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup67 ], [ %73, %lpad ]
  call void @_ZN9struct_pb8compiler14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fg) #22
  br label %common.resume

for.end:                                          ; preds = %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit
  %.lcssa434 = phi ptr [ %5, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit ], [ %145, %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit ]
  %151 = load ptr, ptr %.lcssa434, align 8, !noalias !59
  call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %151)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i216)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216)
          to label %invoke.cont.i218 unwind label %lpad.i217

invoke.cont.i218:                                 ; preds = %for.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216) #22
  %second.i219 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  store ptr %152, ptr %second.i219, align 8
  %153 = load ptr, ptr %ref.tmp74, align 8
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  %cmp.i.i.i220 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i220, label %if.then.i.i224, label %if.else.i.i221

if.then.i.i224:                                   ; preds = %invoke.cont.i218
  %_M_string_length.i.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  %155 = load i64, ptr %_M_string_length.i.i.i225, align 8
  %cmp3.i.i.i226 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i226)
  %add.i.i227 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %add.i.i227, i1 false)
  br label %invoke.cont78

if.else.i.i221:                                   ; preds = %invoke.cont.i218
  store ptr %153, ptr %second.i219, align 8
  %156 = load i64, ptr %154, align 8
  store i64 %156, ptr %152, align 8
  %_M_string_length.i12.i.i222.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  %.pre515 = load i64, ptr %_M_string_length.i12.i.i222.phi.trans.insert, align 8
  br label %invoke.cont78

lpad.i217:                                        ; preds = %for.end
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216) #22
  br label %ehcleanup104

invoke.cont78:                                    ; preds = %if.else.i.i221, %if.then.i.i224
  %158 = phi i64 [ %.pre515, %if.else.i.i221 ], [ %155, %if.then.i.i224 ]
  %_M_string_length.i12.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  %_M_string_length.i13.i.i223 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 1, i32 1
  store i64 %158, ptr %_M_string_length.i13.i.i223, align 8
  store ptr %154, ptr %ref.tmp74, align 8
  store i64 0, ptr %_M_string_length.i12.i.i222, align 8
  store i8 0, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i216)
  %159 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  store i32 0, ptr %159, align 8
  %_M_parent.i.i.i.i.i231 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i231, align 8
  %_M_left.i.i.i.i.i232 = getelementptr inbounds i8, ptr %ref.tmp69, i64 24
  store ptr %159, ptr %_M_left.i.i.i.i.i232, align 8
  %_M_right.i.i.i.i.i233 = getelementptr inbounds i8, ptr %ref.tmp69, i64 32
  store ptr %159, ptr %_M_right.i.i.i.i.i233, align 8
  %_M_node_count.i.i.i.i.i234 = getelementptr inbounds i8, ptr %ref.tmp69, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i230)
  store ptr %ref.tmp69, ptr %__an.i.i230, align 8
  %call3.i2.i238 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr nonnull %159, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i230)
          to label %call3.i.noexc.i240 unwind label %lpad4.i239

call3.i.noexc.i240:                               ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i230)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef nonnull @.str.28)
          to label %invoke.cont88 unwind label %lpad87

lpad4.i239:                                       ; preds = %invoke.cont78
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69) #22
  br label %ehcleanup90

invoke.cont88:                                    ; preds = %call3.i.noexc.i240
  %161 = load ptr, ptr %_M_parent.i.i.i.i.i231, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef %161)
          to label %arraydestroy.body92.preheader unwind label %terminate.lpad.i.i246

arraydestroy.body92.preheader:                    ; preds = %invoke.cont88
  %second.i248 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 1
  %162 = load ptr, ptr %second.i248, align 8
  %163 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 1, i32 2
  %cmp.i.i.i.i249 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %if.then.i.i.i250

terminate.lpad.i.i246:                            ; preds = %invoke.cont88
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %arraydestroy.body92.preheader
  %_M_string_length.i.i.i.i258 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 1, i32 1
  %166 = load i64, ptr %_M_string_length.i.i.i.i258, align 8
  %cmp3.i.i.i.i259 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i251

if.then.i.i.i250:                                 ; preds = %arraydestroy.body92.preheader
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i251: ; preds = %if.then.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i248) #22
  %167 = load ptr, ptr %ref.tmp71, align 8
  %168 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i252 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i1.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i254, label %if.then.i.i2.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i251
  %_M_string_length.i.i.i4.i255 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp71, i64 0, i32 0, i32 1
  %169 = load i64, ptr %_M_string_length.i.i.i4.i255, align 8
  %cmp3.i.i.i5.i256 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i256)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit260

if.then.i.i2.i253:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i251
  call void @_ZdlPv(ptr noundef %167) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit260

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i254, %if.then.i.i2.i253
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  %170 = load ptr, ptr %ref.tmp74, align 8
  %cmp.i.i.i261 = icmp eq ptr %170, %154
  br i1 %cmp.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %if.then.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit260
  %171 = load i64, ptr %_M_string_length.i12.i.i222, align 8
  %cmp3.i.i.i266 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

if.then.i.i262:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit260
  call void @_ZdlPv(ptr noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %if.then.i.i262
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  %172 = load ptr, ptr %d_, align 8
  %field_count_.i268503 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %172, i64 0, i32 3
  %173 = load i32, ptr %field_count_.i268503, align 8
  %cmp119504 = icmp sgt i32 %173, 0
  br i1 %cmp119504, label %for.body120.lr.ph, label %for.end158

for.body120.lr.ph:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %174 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i272, i64 0, i32 1
  %175 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %176 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %177 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i288, i64 0, i32 1
  %ns.i.i.i.i.i302 = getelementptr inbounds i8, ptr %ref.tmp134, i64 16
  %178 = getelementptr inbounds i8, ptr %ref.tmp134, i64 32
  %_M_string_length.i.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %ref.tmp134, i64 24
  %179 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i308, i64 0, i32 1
  %ns.i.i.i.i.i330 = getelementptr inbounds i8, ptr %ref.tmp148, i64 16
  %180 = getelementptr inbounds i8, ptr %ref.tmp148, i64 32
  %_M_string_length.i.i.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %ref.tmp148, i64 24
  %ns.i.i.i.i.i324 = getelementptr inbounds i8, ptr %ref.tmp142, i64 16
  %181 = getelementptr inbounds i8, ptr %ref.tmp142, i64 32
  %_M_string_length.i.i.i.i.i.i.i.i328 = getelementptr inbounds i8, ptr %ref.tmp142, i64 24
  %ns.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp126, i64 16
  %182 = getelementptr inbounds i8, ptr %ref.tmp126, i64 32
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp126, i64 24
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.inc156
  %indvars.iv507 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next508, %for.inc156 ]
  %183 = phi ptr [ %172, %for.body120.lr.ph ], [ %205, %for.inc156 ]
  %fields_.i269 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %183, i64 0, i32 4
  %184 = load ptr, ptr %fields_.i269, align 8
  %arrayidx.i271 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv507
  %185 = load ptr, ptr %arrayidx.i271, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i273)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i274)
  %type_once_.i.i275 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %185, i64 0, i32 6
  %186 = load ptr, ptr %type_once_.i.i275, align 8
  %tobool.not.i.i276 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i276, label %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit287, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %for.body120
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i273, align 8
  store ptr %185, ptr %ref.tmp3.i.i274, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i272)
  store ptr %ref.tmp.i.i273, ptr %__callable.i.i.i.i272, align 8
  store ptr %ref.tmp3.i.i274, ptr %174, align 8
  store ptr %__callable.i.i.i.i272, ptr %175, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %176, align 8
  %call1.i2.i.i.i.i278 = invoke noundef i32 @pthread_once(ptr noundef nonnull %186, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i280 unwind label %lpad.i.i.i.i279.loopexit

invoke.cont.i.i.i.i280:                           ; preds = %if.then.i.i277
  %tobool.not.i.i.i.i281 = icmp eq i32 %call1.i2.i.i.i.i278, 0
  br i1 %tobool.not.i.i.i.i281, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i284, label %if.then.i.i.i.i282

if.then.i.i.i.i282:                               ; preds = %invoke.cont.i.i.i.i280
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i278) #21
          to label %invoke.cont1.i.i.i.i283 unwind label %lpad.i.i.i.i279.loopexit.split-lp

invoke.cont1.i.i.i.i283:                          ; preds = %if.then.i.i.i.i282
  unreachable

lpad.i.i.i.i279.loopexit:                         ; preds = %if.then.i.i277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i279

lpad.i.i.i.i279.loopexit.split-lp:                ; preds = %if.then.i.i.i.i282
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i279

lpad.i.i.i.i279:                                  ; preds = %lpad.i.i.i.i279.loopexit.split-lp, %lpad.i.i.i.i279.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.i.i279.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.i.i279.loopexit.split-lp ]
  store ptr null, ptr %175, align 8
  store ptr null, ptr %176, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i284: ; preds = %invoke.cont.i.i.i.i280
  store ptr null, ptr %175, align 8
  store ptr null, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i272)
  br label %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit287

_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit287: ; preds = %for.body120, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i284
  %type_.i.i285 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %185, i64 0, i32 7
  %187 = load i32, ptr %type_.i.i285, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i273)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i274)
  %cmp.i286 = icmp eq i32 %187, 11
  br i1 %cmp.i286, label %if.then125, label %if.else131

if.then125:                                       ; preds = %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit287
  call void @_ZN9struct_pb8compiler26MessageOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp126, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN9struct_pb8compiler26MessageOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp126, ptr noundef nonnull %p)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then125
  %188 = load ptr, ptr %ns.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %188, %182
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %invoke.cont129
  %189 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %for.inc156

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef %188) #25
  br label %for.inc156

lpad87:                                           ; preds = %call3.i.noexc.i240
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad4.i239, %lpad87
  %.pn = phi { ptr, i32 } [ %190, %lpad87 ], [ %160, %lpad4.i239 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup90, %lpad.i217
  %.pn.pn = phi { ptr, i32 } [ %157, %lpad.i217 ], [ %.pn, %ehcleanup90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %common.resume

lpad128:                                          ; preds = %if.then125
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler26MessageOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp126) #22
  br label %common.resume

if.else131:                                       ; preds = %_ZN9struct_pb8compiler10is_messageEPKN6google8protobuf15FieldDescriptorE.exit287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i289)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i290)
  %192 = load ptr, ptr %type_once_.i.i275, align 8
  %tobool.not.i.i292 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i292, label %_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE.exit, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %if.else131
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i289, align 8
  store ptr %185, ptr %ref.tmp3.i.i290, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i288)
  store ptr %ref.tmp.i.i289, ptr %__callable.i.i.i.i288, align 8
  store ptr %ref.tmp3.i.i290, ptr %177, align 8
  store ptr %__callable.i.i.i.i288, ptr %175, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %176, align 8
  %call1.i2.i.i.i.i294 = invoke noundef i32 @pthread_once(ptr noundef nonnull %192, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i296 unwind label %lpad.i.i.i.i295.loopexit

invoke.cont.i.i.i.i296:                           ; preds = %if.then.i.i293
  %tobool.not.i.i.i.i297 = icmp eq i32 %call1.i2.i.i.i.i294, 0
  br i1 %tobool.not.i.i.i.i297, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i300, label %if.then.i.i.i.i298

if.then.i.i.i.i298:                               ; preds = %invoke.cont.i.i.i.i296
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i294) #21
          to label %invoke.cont1.i.i.i.i299 unwind label %lpad.i.i.i.i295.loopexit.split-lp

invoke.cont1.i.i.i.i299:                          ; preds = %if.then.i.i.i.i298
  unreachable

lpad.i.i.i.i295.loopexit:                         ; preds = %if.then.i.i293
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i295

lpad.i.i.i.i295.loopexit.split-lp:                ; preds = %if.then.i.i.i.i298
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i295

lpad.i.i.i.i295:                                  ; preds = %lpad.i.i.i.i295.loopexit.split-lp, %lpad.i.i.i.i295.loopexit
  %lpad.phi398 = phi { ptr, i32 } [ %lpad.loopexit396, %lpad.i.i.i.i295.loopexit ], [ %lpad.loopexit.split-lp397, %lpad.i.i.i.i295.loopexit.split-lp ]
  store ptr null, ptr %175, align 8
  store ptr null, ptr %176, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i300: ; preds = %invoke.cont.i.i.i.i296
  store ptr null, ptr %175, align 8
  store ptr null, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i288)
  %.pre516 = load i32, ptr %type_.i.i285, align 8
  br label %_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE.exit

_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE.exit: ; preds = %if.else131, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i300
  %193 = phi i32 [ %187, %if.else131 ], [ %.pre516, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i289)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i290)
  switch i32 %193, label %if.else139 [
    i32 12, label %if.then133
    i32 9, label %if.then133
  ]

if.then133:                                       ; preds = %_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE.exit, %_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE.exit
  call void @_ZN9struct_pb8compiler25StringOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN9struct_pb8compiler25StringOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, ptr noundef nonnull %p)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then133
  %194 = load ptr, ptr %ns.i.i.i.i.i302, align 8
  %cmp.i.i.i.i.i.i.i.i303 = icmp eq ptr %194, %178
  br i1 %cmp.i.i.i.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305, label %if.then.i.i.i.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305: ; preds = %invoke.cont137
  %195 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i306, align 8
  %cmp3.i.i.i.i.i.i.i.i307 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i307)
  br label %for.inc156

if.then.i.i.i.i.i.i.i304:                         ; preds = %invoke.cont137
  call void @_ZdlPv(ptr noundef %194) #25
  br label %for.inc156

lpad136:                                          ; preds = %if.then133
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler25StringOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #22
  br label %common.resume

if.else139:                                       ; preds = %_ZN9struct_pb8compiler9is_stringEPKN6google8protobuf15FieldDescriptorE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i309)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i310)
  %197 = load ptr, ptr %type_once_.i.i275, align 8
  %tobool.not.i.i312 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i312, label %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit323, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %if.else139
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i309, align 8
  store ptr %185, ptr %ref.tmp3.i.i310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i308)
  store ptr %ref.tmp.i.i309, ptr %__callable.i.i.i.i308, align 8
  store ptr %ref.tmp3.i.i310, ptr %179, align 8
  store ptr %__callable.i.i.i.i308, ptr %175, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %176, align 8
  %call1.i2.i.i.i.i314 = invoke noundef i32 @pthread_once(ptr noundef nonnull %197, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i316 unwind label %lpad.i.i.i.i315.loopexit

invoke.cont.i.i.i.i316:                           ; preds = %if.then.i.i313
  %tobool.not.i.i.i.i317 = icmp eq i32 %call1.i2.i.i.i.i314, 0
  br i1 %tobool.not.i.i.i.i317, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i320, label %if.then.i.i.i.i318

if.then.i.i.i.i318:                               ; preds = %invoke.cont.i.i.i.i316
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i314) #21
          to label %invoke.cont1.i.i.i.i319 unwind label %lpad.i.i.i.i315.loopexit.split-lp

invoke.cont1.i.i.i.i319:                          ; preds = %if.then.i.i.i.i318
  unreachable

lpad.i.i.i.i315.loopexit:                         ; preds = %if.then.i.i313
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i315

lpad.i.i.i.i315.loopexit.split-lp:                ; preds = %if.then.i.i.i.i318
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i315

lpad.i.i.i.i315:                                  ; preds = %lpad.i.i.i.i315.loopexit.split-lp, %lpad.i.i.i.i315.loopexit
  %lpad.phi401 = phi { ptr, i32 } [ %lpad.loopexit399, %lpad.i.i.i.i315.loopexit ], [ %lpad.loopexit.split-lp400, %lpad.i.i.i.i315.loopexit.split-lp ]
  store ptr null, ptr %175, align 8
  store ptr null, ptr %176, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i320: ; preds = %invoke.cont.i.i.i.i316
  store ptr null, ptr %175, align 8
  store ptr null, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i308)
  %.pre517 = load i32, ptr %type_.i.i285, align 8
  br label %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit323

_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit323: ; preds = %if.else139, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i320
  %198 = phi i32 [ %193, %if.else139 ], [ %.pre517, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i309)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i310)
  %cmp.i322 = icmp eq i32 %198, 14
  br i1 %cmp.i322, label %if.then141, label %if.else147

if.then141:                                       ; preds = %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit323
  call void @_ZN9struct_pb8compiler23EnumOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp142, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN9struct_pb8compiler23EnumOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp142, ptr noundef nonnull %p)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then141
  %199 = load ptr, ptr %ns.i.i.i.i.i324, align 8
  %cmp.i.i.i.i.i.i.i.i325 = icmp eq ptr %199, %181
  br i1 %cmp.i.i.i.i.i.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i327, label %if.then.i.i.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i327: ; preds = %invoke.cont145
  %200 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i328, align 8
  %cmp3.i.i.i.i.i.i.i.i329 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i329)
  br label %for.inc156

if.then.i.i.i.i.i.i.i326:                         ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef %199) #25
  br label %for.inc156

lpad144:                                          ; preds = %if.then141
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler23EnumOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp142) #22
  br label %common.resume

if.else147:                                       ; preds = %_ZN9struct_pb8compiler7is_enumEPKN6google8protobuf15FieldDescriptorE.exit323
  call void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148, ptr noundef nonnull %p)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else147
  %202 = load ptr, ptr %ns.i.i.i.i.i330, align 8
  %cmp.i.i.i.i.i.i.i.i331 = icmp eq ptr %202, %180
  br i1 %cmp.i.i.i.i.i.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i333: ; preds = %invoke.cont151
  %203 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i334, align 8
  %cmp3.i.i.i.i.i.i.i.i335 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i335)
  br label %for.inc156

if.then.i.i.i.i.i.i.i332:                         ; preds = %invoke.cont151
  call void @_ZdlPv(ptr noundef %202) #25
  br label %for.inc156

lpad150:                                          ; preds = %if.else147
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #22
  br label %common.resume

for.inc156:                                       ; preds = %if.then.i.i.i.i.i.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i327, %if.then.i.i.i.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305, %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %ns.i.i.i.i.i.sink = phi ptr [ %ns.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %ns.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %ns.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305 ], [ %ns.i.i.i.i.i302, %if.then.i.i.i.i.i.i.i304 ], [ %ns.i.i.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i327 ], [ %ns.i.i.i.i.i324, %if.then.i.i.i.i.i.i.i326 ], [ %ns.i.i.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i333 ], [ %ns.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i332 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i.i.sink) #22
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %205 = load ptr, ptr %d_, align 8
  %field_count_.i268 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %205, i64 0, i32 3
  %206 = load i32, ptr %field_count_.i268, align 8
  %207 = sext i32 %206 to i64
  %cmp119 = icmp slt i64 %indvars.iv.next508, %207
  br i1 %cmp119, label %for.body120, label %for.end158, !llvm.loop !62

for.end158:                                       ; preds = %for.inc156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
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
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
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
  call void @_ZdlPv(ptr noundef %2) #25
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
  %15 = phi ptr [ @.str.38, %if.end.i ], [ @.str.39, %invoke.cont4 ], [ @.str.39, %invoke.cont5 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %19

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i22, %if.then.i3.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %20 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcPS9_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::OneofGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN9struct_pb8compiler26MessageOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler26MessageOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler26MessageOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #22
  ret void
}

declare void @_ZN9struct_pb8compiler25StringOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler25StringOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler25StringOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #22
  ret void
}

declare void @_ZN9struct_pb8compiler23EnumOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler23EnumOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler23EnumOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #22
  ret void
}

declare void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGenerator26generate_setter_and_getterEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler28PrimitiveOneofFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ns.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler19OneofFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler14OneofGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i153 = alloca %"class.std::vector", align 8
  %ref.tmp.i127 = alloca %"class.std::vector", align 8
  %ref.tmp.i96 = alloca %"class.std::vector", align 8
  %ref.tmp.i71 = alloca %"class.std::vector", align 8
  %agg.tmp.i = alloca %struct.Options, align 8
  %vars.i = alloca %"class.std::map.7", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca i32, align 4
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.struct_pb::compiler::FieldGenerator", align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %invoke.cont

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #22
  br label %ehcleanup43

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::OneofGenerator", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %d_.i, align 8, !noalias !63
  %10 = load ptr, ptr %9, align 8, !noalias !63
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %14 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i14, align 8
  %_M_left.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %14, ptr %_M_left.i.i.i.i.i.i15, align 8
  %_M_right.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %14, ptr %_M_right.i.i.i.i.i.i16, align 8
  %_M_node_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i17, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %15)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad.i18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #22
  br label %ehcleanup43

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  %19 = load ptr, ptr %d_.i, align 8
  %field_count_.i181 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %field_count_.i181, align 8
  %cmp182 = icmp sgt i32 %20, 0
  br i1 %cmp182, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %_M_string_length.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 2
  %_M_string_length.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %_M_string_length.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %ns.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1
  %ns3.i.i = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 1
  %26 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  %f.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 2
  %f4.i.i = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 2
  %ns.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  %f.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 48
  %27 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 1
  %d_.i68 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %ref.tmp33, i64 0, i32 2
  %28 = getelementptr inbounds i8, ptr %ref.tmp33, i64 32
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 24
  %_M_finish.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i71, i64 0, i32 1
  %_M_finish.i.i100 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i96, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 2
  %_M_string_length.i.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  %30 = phi ptr [ %19, %for.body.lr.ph ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  %fields_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %fields_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc i64 %indvars.iv.next to i32
  store i32 %33, ptr %ref.tmp11, align 4
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %34 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, i32 noundef %33) #22
  %call3.i.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %call3.i.i.i.noexc unwind label %lpad19

call3.i.i.i.noexc:                                ; preds = %invoke.cont13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i27) #22
  store ptr %21, ptr %ref.tmp16, align 8, !alias.scope !66
  %35 = load ptr, ptr %call3.i.i.i27, align 8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i27, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i23, label %if.then.i.i24, label %if.else.i.i

if.then.i.i24:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i27, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i25, align 8
  %cmp3.i.i.i26 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  %add.i.i = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %add.i.i, i1 false)
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %35, ptr %ref.tmp16, align 8, !alias.scope !66
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %21, align 8, !alias.scope !66
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i27, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i24
  %39 = phi i64 [ %37, %if.then.i.i24 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i27, i64 0, i32 1
  store i64 %39, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !66
  store ptr %36, ptr %call3.i.i.i27, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %36, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.34)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %40 = load ptr, ptr %d_.i, align 8, !noalias !69
  %41 = load ptr, ptr %40, align 8, !noalias !69
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.35)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %42 = load ptr, ptr %ref.tmp14, align 8
  %cmp.i.i.i30 = icmp eq ptr %42, %22
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %invoke.cont29
  %43 = load i64, ptr %_M_string_length.i.i.i34, align 8
  %cmp3.i.i.i35 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i31:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %if.then.i.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  %44 = load ptr, ptr %ref.tmp23, align 8
  %cmp.i.i.i37 = icmp eq ptr %44, %23
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %45 = load i64, ptr %_M_string_length.i.i.i41, align 8
  %cmp3.i.i.i42 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %if.then.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  %46 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i.i44 = icmp eq ptr %46, %24
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %47 = load i64, ptr %_M_string_length.i.i.i48, align 8
  %cmp3.i.i.i49 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

if.then.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %if.then.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  %48 = load ptr, ptr %ref.tmp16, align 8
  %cmp.i.i.i51 = icmp eq ptr %48, %21
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %49 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i56 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %if.then.i.i52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #22
  %50 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i.i58 = icmp eq ptr %50, %25
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %51 = load i64, ptr %_M_string_length.i.i.i62, align 8
  %cmp3.i.i.i63 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %if.then.i.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %52 = load i8, ptr %this, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %54 = load ptr, ptr %f4.i.i, align 8
  store ptr %54, ptr %f.i.i, align 8
  %55 = load i8, ptr %agg.tmp.i, align 8
  %56 = and i8 %55, 1
  store i8 %56, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %.noexc
  %57 = load ptr, ptr %f.i.i, align 8
  store ptr %57, ptr %f.i.i.i, align 8
  %58 = load ptr, ptr %ns.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %58, %27
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i66
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont35

if.then.i.i.i.i67:                                ; preds = %invoke.cont.i66
  call void @_ZdlPv(ptr noundef %58) #25
  br label %invoke.cont35

lpad.i65:                                         ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #22
  br label %lpad34.body

invoke.cont35:                                    ; preds = %if.then.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler14FieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp33, align 8
  store ptr %32, ptr %d_.i68, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  %61 = load ptr, ptr %ns.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %61, %28
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont35
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i71)
  %63 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i71, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %63, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i71, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont.i74 unwind label %lpad.i73

invoke.cont.i74:                                  ; preds = %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit
  %64 = load ptr, ptr %ref.tmp.i71, align 8
  %65 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.not3.i.i.i.i.i76 = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i.i76, label %invoke.cont.i.i86, label %for.body.i.i.i.i.i77

for.body.i.i.i.i.i77:                             ; preds = %invoke.cont.i74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i81
  %__first.addr.04.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i81 ], [ %64, %invoke.cont.i74 ]
  %66 = load ptr, ptr %__first.addr.04.i.i.i.i.i78, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i78, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i89: ; preds = %for.body.i.i.i.i.i77
  %_M_string_length.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i78, i64 0, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i90, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i91 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %for.body.i.i.i.i.i77
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i81

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i81: ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i78) #22
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i82, %65
  br i1 %cmp.not.i.i.i.i.i83, label %invoke.contthread-pre-split.i.i84, label %for.body.i.i.i.i.i77, !llvm.loop !35

invoke.contthread-pre-split.i.i84:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i81
  %.pr.i.i85 = load ptr, ptr %ref.tmp.i71, align 8
  br label %invoke.cont.i.i86

invoke.cont.i.i86:                                ; preds = %invoke.contthread-pre-split.i.i84, %invoke.cont.i74
  %69 = phi ptr [ %.pr.i.i85, %invoke.contthread-pre-split.i.i84 ], [ %64, %invoke.cont.i74 ]
  %tobool.not.i.i.i.i87 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i87, label %invoke.cont36, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %invoke.cont.i.i86
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %invoke.cont36

lpad.i73:                                         ; preds = %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i71) #22
  br label %lpad34.body

invoke.cont36:                                    ; preds = %if.then.i.i.i.i88, %invoke.cont.i.i86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i71)
  %71 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %71)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i96)
  %72 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i96, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %72, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i96, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i99 unwind label %lpad.i98

invoke.cont.i99:                                  ; preds = %invoke.cont37
  %73 = load ptr, ptr %ref.tmp.i96, align 8
  %74 = load ptr, ptr %_M_finish.i.i100, align 8
  %cmp.not3.i.i.i.i.i101 = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i.i101, label %invoke.cont.i.i111, label %for.body.i.i.i.i.i102

for.body.i.i.i.i.i102:                            ; preds = %invoke.cont.i99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i106
  %__first.addr.04.i.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i.i107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i106 ], [ %73, %invoke.cont.i99 ]
  %75 = load ptr, ptr %__first.addr.04.i.i.i.i.i103, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i103, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i114: ; preds = %for.body.i.i.i.i.i102
  %_M_string_length.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i103, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i115, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i116 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i116)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i105:                     ; preds = %for.body.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i106

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i106: ; preds = %if.then.i.i.i.i.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i114
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i103) #22
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i103, i64 1
  %cmp.not.i.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i.i107, %74
  br i1 %cmp.not.i.i.i.i.i108, label %invoke.contthread-pre-split.i.i109, label %for.body.i.i.i.i.i102, !llvm.loop !35

invoke.contthread-pre-split.i.i109:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i106
  %.pr.i.i110 = load ptr, ptr %ref.tmp.i96, align 8
  br label %invoke.cont.i.i111

invoke.cont.i.i111:                               ; preds = %invoke.contthread-pre-split.i.i109, %invoke.cont.i99
  %78 = phi ptr [ %.pr.i.i110, %invoke.contthread-pre-split.i.i109 ], [ %73, %invoke.cont.i99 ]
  %tobool.not.i.i.i.i112 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i112, label %invoke.cont38, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %invoke.cont.i.i111
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %invoke.cont38

lpad.i98:                                         ; preds = %invoke.cont37
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i96) #22
  br label %lpad34.body

invoke.cont38:                                    ; preds = %if.then.i.i.i.i113, %invoke.cont.i.i111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i96)
  %80 = load ptr, ptr %value, align 8
  %cmp.i.i.i120 = icmp eq ptr %80, %29
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %invoke.cont38
  %81 = load i64, ptr %_M_string_length.i.i.i124, align 8
  %cmp3.i.i.i125 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

if.then.i.i121:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %if.then.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #22
  %82 = load ptr, ptr %d_.i, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %82, i64 0, i32 3
  %83 = load i32, ptr %field_count_.i, align 8
  %84 = sext i32 %83 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %84
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !72

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont12
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont2, %invoke.cont40
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad4:                                            ; preds = %invoke.cont3
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup43

lpad19:                                           ; preds = %invoke.cont13
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad21:                                           ; preds = %invoke.cont20
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %90, %lpad28 ], [ %89, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %88, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %87, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %86, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad.i73, %lpad.i98, %lpad34, %lpad.i65
  %eh.lpad-body69 = phi { ptr, i32 } [ %60, %lpad.i65 ], [ %70, %lpad.i73 ], [ %91, %lpad34 ], [ %79, %lpad.i98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  br label %ehcleanup43

for.end:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i127)
  %92 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i127, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %92, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i127, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i130 unwind label %lpad.i129

invoke.cont.i130:                                 ; preds = %for.end
  %93 = load ptr, ptr %ref.tmp.i127, align 8
  %_M_finish.i.i131 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i127, i64 0, i32 1
  %94 = load ptr, ptr %_M_finish.i.i131, align 8
  %cmp.not3.i.i.i.i.i132 = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i.i132, label %invoke.cont.i.i142, label %for.body.i.i.i.i.i133

for.body.i.i.i.i.i133:                            ; preds = %invoke.cont.i130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i137
  %__first.addr.04.i.i.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i.i.i138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i137 ], [ %93, %invoke.cont.i130 ]
  %95 = load ptr, ptr %__first.addr.04.i.i.i.i.i134, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i134, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i145: ; preds = %for.body.i.i.i.i.i133
  %_M_string_length.i.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i134, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i146, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i147 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i147)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i.i136:                     ; preds = %for.body.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i137

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i137: ; preds = %if.then.i.i.i.i.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i134) #22
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i134, i64 1
  %cmp.not.i.i.i.i.i139 = icmp eq ptr %incdec.ptr.i.i.i.i.i138, %94
  br i1 %cmp.not.i.i.i.i.i139, label %invoke.contthread-pre-split.i.i140, label %for.body.i.i.i.i.i133, !llvm.loop !35

invoke.contthread-pre-split.i.i140:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i137
  %.pr.i.i141 = load ptr, ptr %ref.tmp.i127, align 8
  br label %invoke.cont.i.i142

invoke.cont.i.i142:                               ; preds = %invoke.contthread-pre-split.i.i140, %invoke.cont.i130
  %98 = phi ptr [ %.pr.i.i141, %invoke.contthread-pre-split.i.i140 ], [ %93, %invoke.cont.i130 ]
  %tobool.not.i.i.i.i143 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i143, label %invoke.cont40, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont.i.i142
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %invoke.cont40

lpad.i129:                                        ; preds = %for.end
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i127) #22
  br label %ehcleanup43

invoke.cont40:                                    ; preds = %if.then.i.i.i.i144, %invoke.cont.i.i142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i127)
  %100 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %100)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i153)
  %101 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i153, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %101, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i153, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i156 unwind label %lpad.i155

invoke.cont.i156:                                 ; preds = %invoke.cont41
  %102 = load ptr, ptr %ref.tmp.i153, align 8
  %_M_finish.i.i157 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i153, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i157, align 8
  %cmp.not3.i.i.i.i.i158 = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i.i158, label %invoke.cont.i.i168, label %for.body.i.i.i.i.i159

for.body.i.i.i.i.i159:                            ; preds = %invoke.cont.i156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i163
  %__first.addr.04.i.i.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i.i.i164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i163 ], [ %102, %invoke.cont.i156 ]
  %104 = load ptr, ptr %__first.addr.04.i.i.i.i.i160, align 8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i160, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i171: ; preds = %for.body.i.i.i.i.i159
  %_M_string_length.i.i.i.i.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i160, i64 0, i32 1
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i172, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i173 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i173)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i.i162:                     ; preds = %for.body.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef %104) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i163

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i163: ; preds = %if.then.i.i.i.i.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i171
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i160) #22
  %incdec.ptr.i.i.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i160, i64 1
  %cmp.not.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i164, %103
  br i1 %cmp.not.i.i.i.i.i165, label %invoke.contthread-pre-split.i.i166, label %for.body.i.i.i.i.i159, !llvm.loop !35

invoke.contthread-pre-split.i.i166:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i163
  %.pr.i.i167 = load ptr, ptr %ref.tmp.i153, align 8
  br label %invoke.cont.i.i168

invoke.cont.i.i168:                               ; preds = %invoke.contthread-pre-split.i.i166, %invoke.cont.i156
  %107 = phi ptr [ %.pr.i.i167, %invoke.contthread-pre-split.i.i166 ], [ %102, %invoke.cont.i156 ]
  %tobool.not.i.i.i.i169 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i169, label %invoke.cont42, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %invoke.cont.i.i168
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  br label %invoke.cont42

lpad.i155:                                        ; preds = %invoke.cont41
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i153) #22
  br label %ehcleanup43

invoke.cont42:                                    ; preds = %if.then.i.i.i.i170, %invoke.cont.i.i168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i153)
  %109 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %109)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i178

terminate.lpad.i.i.i178:                          ; preds = %invoke.cont42
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont42
  ret void

ehcleanup43:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i129, %lpad.i155, %lpad.i18, %lpad34.body, %ehcleanup32, %lpad4
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body69, %lpad34.body ], [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %85, %lpad4 ], [ %7, %lpad.i ], [ %18, %lpad.i18 ], [ %99, %lpad.i129 ], [ %108, %lpad.i155 ], [ %lpad.loopexit179, %lpad.loopexit ], [ %lpad.loopexit.split-lp180, %lpad.loopexit.split-lp ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %args)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #22
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
  call void @__clang_call_terminate(ptr %6) #24
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
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
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont8 ]
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #25
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
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i.body ], [ %7, %lpad.i.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %args, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i7, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i7, i64 32
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i6, align 8
  %vars_ = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %format)
          to label %invoke.cont8 unwind label %lpad7

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i7, ptr noundef nonnull %call5.i.i.i.i7)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %ehcleanup

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %invoke.cont8 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont8 ]
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3
  %15 = load ptr, ptr %ref.tmp2, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %5, %if.then.i.i.i ], [ %5, %lpad.i.body ], [ %8, %lpad.i.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i8, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  %.pre = load ptr, ptr %__rhs, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 2
  %cmp.i.i9 = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

if.then.i.i11:                                    ; preds = %land.lhs.true
  %cmp3.i.i13 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14: ; preds = %land.lhs.true, %if.then.i.i11
  %6 = load i64, ptr %5, align 8
  %cond.i10 = select i1 %cmp.i.i9, i64 15, i64 %6
  %cmp4.not = icmp ugt i64 %add, %cond.i10
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %call3.i.i, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp3.i.i18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %8, ptr %agg.result, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %9, ptr %call3.i.i, align 8
  br label %return

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %sub3.i.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end7
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %cmp, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %13 = load i8, ptr %.pre, align 1
  store i8 %13, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %.pre, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %.pre, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add, ptr %_M_string_length.i, align 8
  %14 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #22
  store ptr %15, ptr %agg.result, align 8
  %16 = load ptr, ptr %__lhs, align 8
  %cmp.i.i21 = icmp eq ptr %16, %3
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %17 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i27 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i28 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

if.else.i22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %15, align 8
  %.pre30 = load i64, ptr %_M_string_length.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29: ; preds = %if.then.i25, %if.else.i22
  %19 = phi i64 [ %17, %if.then.i25 ], [ %.pre30, %if.else.i22 ]
  %_M_string_length.i13.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i13.i24, align 8
  store ptr %3, ptr %__lhs, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.sink = phi ptr [ %_M_string_length.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29 ], [ %_M_string_length.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sink = phi ptr [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  store i64 0, ptr %_M_string_length.i.sink, align 8
  store i8 0, ptr %.sink, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9struct_pb8compiler14OneofGenerator22generate_serializationEPN6google8protobuf2io7PrinterEPKNS3_15FieldDescriptorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this, ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %f) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9struct_pb8compiler14OneofGenerator24generate_deserializationEPN6google8protobuf2io7PrinterEPKNS3_15FieldDescriptorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this, ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %f) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK9struct_pb8compiler14OneofGenerator9get_indexEPKN6google8protobuf15FieldDescriptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef readnone %f) local_unnamed_addr #6 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::OneofGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %field_count_.i, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %fields_.i, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %index.07 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp4 = icmp eq ptr %3, %f
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv.next to i32
  %spec.select = select i1 %cmp4, i32 %4, i32 %index.07
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body, %entry
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %index.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN9struct_pb8compiler17FieldGeneratorMap13MakeGeneratorEPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(48) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i40 = alloca %class.anon, align 8
  %ref.tmp.i.i41 = alloca ptr, align 8
  %ref.tmp3.i.i42 = alloca ptr, align 8
  %__callable.i.i.i.i25 = alloca %class.anon, align 8
  %ref.tmp.i.i26 = alloca ptr, align 8
  %ref.tmp3.i.i27 = alloca ptr, align 8
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 8
  %0 = load i32, ptr %label_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 6
  %1 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %field, ptr %ref.tmp3.i.i, align 8
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad6, %lpad10, %lpad14, %lpad17, %lpad23, %lpad29, %lpad33, %lpad37, %lpad41, %lpad.i.i.i.i47, %lpad.i.i.i.i32, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %12, %lpad.i.i.i.i32 ], [ %30, %lpad.i.i.i.i47 ], [ %18, %lpad17 ], [ %17, %lpad14 ], [ %16, %lpad10 ], [ %14, %lpad ], [ %15, %lpad6 ], [ %25, %lpad23 ], [ %36, %lpad41 ], [ %35, %lpad37 ], [ %34, %lpad33 ], [ %33, %lpad29 ]
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
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.then, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %6 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  switch i32 %7, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb8
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i27)
  %8 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i29, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %sw.bb
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i26, align 8
  store ptr %field, ptr %ref.tmp3.i.i27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i25)
  store ptr %ref.tmp.i.i26, ptr %__callable.i.i.i.i25, align 8
  %9 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i25, i64 0, i32 1
  store ptr %ref.tmp3.i.i27, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i25, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %11, align 8
  %call1.i2.i.i.i.i31 = invoke noundef i32 @pthread_once(ptr noundef nonnull %8, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i33 unwind label %lpad.i.i.i.i32

invoke.cont.i.i.i.i33:                            ; preds = %if.then.i.i30
  %tobool.not.i.i.i.i34 = icmp eq i32 %call1.i2.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i.i34, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %invoke.cont.i.i.i.i33
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i31) #21
          to label %invoke.cont1.i.i.i.i36 unwind label %lpad.i.i.i.i32

invoke.cont1.i.i.i.i36:                           ; preds = %if.then.i.i.i.i35
  unreachable

lpad.i.i.i.i32:                                   ; preds = %if.then.i.i.i.i35, %if.then.i.i30
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37: ; preds = %invoke.cont.i.i.i.i33
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i25)
  %.pre = load i32, ptr %type_.i.i, align 8
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37, %sw.bb
  %13 = phi i32 [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i37 ], [ %6, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i27)
  %cmp.i39 = icmp eq i32 %13, 11
  br i1 %cmp.i39, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %if.else

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %field)
  br i1 %call2.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %call4 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN9struct_pb8compiler17MapFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call4) #25
  br label %common.resume

if.else:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %call5 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN9struct_pb8compiler29RepeatedMessageFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad6

lpad6:                                            ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #25
  br label %common.resume

sw.bb8:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call9 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN9struct_pb8compiler28RepeatedStringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad10

lpad10:                                           ; preds = %sw.bb8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #25
  br label %common.resume

sw.bb12:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call13 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN9struct_pb8compiler26RepeatedEnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call13, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %sw.bb12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call13) #25
  br label %common.resume

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call16 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call16, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad17

lpad17:                                           ; preds = %sw.default
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call16) #25
  br label %common.resume

if.else19:                                        ; preds = %entry
  %containing_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 16
  %19 = load ptr, ptr %containing_oneof_.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.else25, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else19
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %field_count_.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then21

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %fields_.i.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 10
  %23 = load i8, ptr %proto3_optional_.i.i, align 1
  %.fr2.i = freeze i8 %23
  %24 = and i8 %.fr2.i, 1
  %tobool.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i, label %if.then21, label %if.else25

if.then21:                                        ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i
  %call22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN9struct_pb8compiler19OneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call22, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %if.then21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #25
  br label %common.resume

if.else25:                                        ; preds = %if.else19, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i42)
  %type_once_.i.i43 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 6
  %26 = load ptr, ptr %type_once_.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i44, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.else25
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i41, align 8
  store ptr %field, ptr %ref.tmp3.i.i42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i40)
  store ptr %ref.tmp.i.i41, ptr %__callable.i.i.i.i40, align 8
  %27 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i40, i64 0, i32 1
  store ptr %ref.tmp3.i.i42, ptr %27, align 8
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i40, ptr %28, align 8
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %29, align 8
  %call1.i2.i.i.i.i46 = invoke noundef i32 @pthread_once(ptr noundef nonnull %26, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i48 unwind label %lpad.i.i.i.i47

invoke.cont.i.i.i.i48:                            ; preds = %if.then.i.i45
  %tobool.not.i.i.i.i49 = icmp eq i32 %call1.i2.i.i.i.i46, 0
  br i1 %tobool.not.i.i.i.i49, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont.i.i.i.i48
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i46) #21
          to label %invoke.cont1.i.i.i.i51 unwind label %lpad.i.i.i.i47

invoke.cont1.i.i.i.i51:                           ; preds = %if.then.i.i.i.i50
  unreachable

lpad.i.i.i.i47:                                   ; preds = %if.then.i.i.i.i50, %if.then.i.i45
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52: ; preds = %invoke.cont.i.i.i.i48
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i40)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57: ; preds = %if.else25, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52
  %type_.i.i54 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %31 = load i32, ptr %type_.i.i54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i42)
  %idxprom.i55 = zext i32 %31 to i64
  %arrayidx.i56 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i55
  %32 = load i32, ptr %arrayidx.i56, align 4
  %call40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  switch i32 %32, label %sw.default39 [
    i32 10, label %sw.bb27
    i32 9, label %sw.bb31
    i32 8, label %sw.bb35
  ]

sw.bb27:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57
  invoke void @_ZN9struct_pb8compiler21MessageFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad29

lpad29:                                           ; preds = %sw.bb27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #25
  br label %common.resume

sw.bb31:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57
  invoke void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad33

lpad33:                                           ; preds = %sw.bb31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #25
  br label %common.resume

sw.bb35:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57
  invoke void @_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad37

lpad37:                                           ; preds = %sw.bb35
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #25
  br label %common.resume

sw.default39:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit57
  invoke void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %return unwind label %lpad41

lpad41:                                           ; preds = %sw.default39
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #25
  br label %common.resume

return:                                           ; preds = %sw.default39, %sw.bb35, %sw.bb31, %sw.bb27, %if.then21, %sw.default, %sw.bb12, %sw.bb8, %if.else, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call5, %if.else ], [ %call9, %sw.bb8 ], [ %call13, %sw.bb12 ], [ %call16, %sw.default ], [ %call22, %if.then21 ], [ %call40, %sw.bb27 ], [ %call40, %sw.bb31 ], [ %call40, %sw.bb35 ], [ %call40, %sw.default39 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN9struct_pb8compiler17MapFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN9struct_pb8compiler29RepeatedMessageFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler28RepeatedStringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler26RepeatedEnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler19OneofFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler21MessageFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler17FieldGeneratorMapC2EPKN6google8protobuf10DescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %descriptor, ptr %this, align 8
  %field_generators_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGeneratorMap", ptr %this, i64 0, i32 1
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 13
  %0 = load i32, ptr %field_count_.i, align 8
  %conv = sext i32 %0 to i64
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #21
  unreachable

_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_generators_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %field_generators_, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i2.i.i8, ptr %field_generators_, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %call5.i.i.i.i2.i.i8, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGeneratorMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = getelementptr inbounds %"class.struct_pb::compiler::FieldGeneratorMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %1, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %2 = load i32, ptr %field_count_.i, align 8
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %3 = load ptr, ptr %field_generators_, align 8
  %4 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i10 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv
  %call11 = invoke noundef ptr @_ZN9struct_pb8compiler17FieldGeneratorMap13MakeGeneratorEPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %call11, ptr %add.ptr.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont10
  %ns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ns.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %field_count_.i, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !74

lpad2:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %field_generators_) #22
  resume { ptr, i32 } %11

for.end:                                          ; preds = %_ZNSt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %ns.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %ns.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !75

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9struct_pb8compiler17FieldGeneratorMap3getEPKN6google8protobuf15FieldDescriptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %field) local_unnamed_addr #6 align 2 {
entry:
  %is_extension_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 12
  %0 = load i8, ptr %is_extension_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 15
  %2 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 5
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

if.else.i:                                        ; preds = %entry
  %extension_scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 17
  %3 = load ptr, ptr %extension_scope_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.else9.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 10
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %file_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %4 = load ptr, ptr %file_.i, align 8
  %extensions_10.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %4, i64 0, i32 21
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit: ; preds = %if.then.i, %if.then2.i, %if.else9.i
  %extensions_10.sink.i = phi ptr [ %extensions_10.i, %if.else9.i ], [ %extensions_.i, %if.then2.i ], [ %fields_.i, %if.then.i ]
  %field_generators_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGeneratorMap", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %extensions_10.sink.i, align 8
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %field to i64
  %sub.ptr.rhs.cast12.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast12.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub13.i, 152
  %sext = shl i64 %retval.0.in.i, 32
  %conv = ashr exact i64 %sext, 32
  %6 = load ptr, ptr %field_generators_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %7
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #23
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %f.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %0 = load ptr, ptr %f.i, align 8, !noalias !77
  %cmp.i = icmp eq ptr %0, %file
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ns.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

if.else.i:                                        ; preds = %entry
  %package_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 1
  %1 = load ptr, ptr %package_.i.i, align 8, !noalias !77
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
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  resume { ptr, i32 } %.pn
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i5) #22
  store ptr %2, ptr %agg.result, align 8, !alias.scope !80
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
  store ptr %3, ptr %agg.result, align 8, !alias.scope !80
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8, !alias.scope !80
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !80
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
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
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
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %if.then.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #22
  br label %return

lpad2:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
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
  call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
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
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
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
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
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
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.026.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #22
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
  br i1 %cmp8.not.i.i, label %while.end, label %while.body.i.i, !llvm.loop !83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit: ; preds = %if.then.i.i, %if.then16.i.i
  %retval.0.i.i = phi i64 [ %start_pos.0, %if.then.i.i ], [ %sub.ptr.sub.i.i, %if.then16.i.i ]
  %cmp.not = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit
  %cmp.i.i.i5 = icmp ult i64 %2, %retval.0.i.i
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i64 noundef %retval.0.i.i, i64 noundef %2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %while.body
  %5 = load i64, ptr %_M_string_length.i.i6, align 8
  %6 = load ptr, ptr %to, align 8
  %sub.i.i.i = sub i64 %2, %retval.0.i.i
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %1)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %retval.0.i.i, i64 noundef %spec.select.i.i.i, ptr noundef %6, i64 noundef %5)
  %7 = load i64, ptr %_M_string_length.i.i6, align 8
  %add = add i64 %7, %retval.0.i.i
  br label %while.cond, !llvm.loop !84

while.end:                                        ; preds = %if.then.i.i, %if.end5.i.i, %if.end.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit, %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end17.i.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %str) #22
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %2, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %__first.addr.04.i, align 8
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !85

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.else.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #22
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__p, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__v, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
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
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.034, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.034, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa39 = phi ptr [ %__y.0.lcssa38, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup15

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %entry
  %19 = load ptr, ptr %descriptor, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %20 = load ptr, ptr %ref.tmp7, align 8
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i17 = sub i64 9223372036854775807, %22
  %cmp.i.i.i.i18 = icmp ult i64 %sub3.i.i.i.i17, %21
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19

if.then.i.i.i.i36:                                ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc37 unwind label %lpad10

.noexc37:                                         ; preds = %if.then.i.i.i.i36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19: ; preds = %invoke.cont9
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
  br i1 %tobool.not.i.i.i.i26, label %invoke.cont11, label %if.then3.i.i.i.i27

if.then3.i.i.i.i27:                               ; preds = %if.then.i3.i.i.i25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %23, i64 %22
  %cond.i.i.i.i29 = icmp eq i64 %21, 1
  br i1 %cond.i.i.i.i29, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i32:                              ; preds = %if.then3.i.i.i.i27
  %25 = load i8, ptr %20, align 1
  store i8 %25, ptr %add.ptr.i.i.i.i28, align 1
  br label %invoke.cont11

if.end.i.i.i.i.i.i30:                             ; preds = %if.then3.i.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i28, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont11

if.else.i.i.i.i33:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef %22, i64 noundef 0, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i.i30, %if.then.i.i.i.i.i32, %if.then.i3.i.i.i25, %if.else.i.i.i.i33
  store i64 %add.i.i.i.i20, ptr %_M_string_length.i.i.i, align 8
  %26 = load ptr, ptr %ret, align 8
  %arrayidx.i.i.i.i.i31 = getelementptr inbounds i8, ptr %26, i64 %add.i.i.i.i20
  store i8 0, ptr %arrayidx.i.i.i.i.i31, align 1
  %27 = load ptr, ptr %ref.tmp7, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %invoke.cont11
  %29 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i44 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %30 = load ptr, ptr %ret, align 8
  %cmp.i.i.i46 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %invoke.cont14
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i50 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret) #22
  ret void

lpad10:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  resume { ptr, i32 } %.pn4
}

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

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
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i30, align 8
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else25
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8
  %17 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i32) #22
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
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #22
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
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else57
  %_M_storage.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i68, align 8
  %24 = load ptr, ptr %__k, align 8
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i71) #22
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #26
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
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #22
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call void @_ZdlPv(ptr noundef %__node) #25
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i) #22
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !35

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FieldGenerator.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev"}
!14 = distinct !{!14, !6}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options: %agg.result"}
!19 = distinct !{!19, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!22 = distinct !{!22, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev: %agg.result"}
!28 = distinct !{!28, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev: %agg.result"}
!38 = distinct !{!38, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev: %agg.result"}
!47 = distinct !{!47, !"_ZNK9struct_pb8compiler14FieldGenerator4nameB5cxx11Ev"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options: %agg.result"}
!53 = distinct !{!53, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!56 = distinct !{!56, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev: %agg.result"}
!61 = distinct !{!61, !"_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev: %agg.result"}
!65 = distinct !{!65, !"_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev: %agg.result"}
!71 = distinct !{!71, !"_ZNK9struct_pb8compiler14OneofGenerator4nameB5cxx11Ev"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options: %agg.result"}
!79 = distinct !{!79, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
