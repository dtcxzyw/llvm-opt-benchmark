; ModuleID = 'bench/yalantinglibs/original/PrimitiveFieldGenerator.cpp.ll'
source_filename = "bench/yalantinglibs/original/PrimitiveFieldGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Options = type { i8, %"class.std::__cxx11::basic_string", ptr }
%"class.struct_pb::compiler::FieldGenerator" = type { ptr, %"class.struct_pb::compiler::GeneratorBase", ptr }
%"class.struct_pb::compiler::GeneratorBase" = type { %struct.Options }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.struct_pb::compiler::Formatter" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.struct_pb::compiler::PrimitiveFieldGenerator" = type { %"class.struct_pb::compiler::FieldGenerator" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN9struct_pb8compiler9FormatterD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$__clang_call_terminate = comdat any

$_ZN7OptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"not support\00", align 1
@_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler23PrimitiveFieldGeneratorE, ptr @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"if ($1$.has_value()) {\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"total += $1$ + \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c".value()\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"if ($1$ != 0) {\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"calculate_varint_size(encode_zigzag($1$))\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"calculate_varint_size(static_cast<uint64_t>($1$))\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"calculate_varint_size($1$)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"std::optional<\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"serialize_varint(data, pos, size, $1$);\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"serialize_varint(data, pos, size, encode_zigzag($1$));\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"serialize_varint(data, pos, size, static_cast<uint64_t>($1$));\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"serialize_varint(data, pos, size, $1$);\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"\0Astd::memcpy(data + pos, &$value$, $sz$);\0Apos += $sz$;\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"case $1$: {\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.35 = private unnamed_addr constant [116 x i8] c"\0Auint64_t varint_tmp = 0;\0Aok = deserialize_varint(data, pos, $max_size$, varint_tmp);\0Aif (!ok) {\0A  return false;\0A}\0A\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"\0A$output$ = static_cast<$type_name$>(decode_zigzag(uint32_t(varint_tmp)));\0A\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"\0A$output$ = static_cast<$type_name$>(decode_zigzag(varint_tmp));\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"\0A$output$ = static_cast<$type_name$>(varint_tmp);\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"\0A$output$ = varint_tmp;\0A\00", align 1
@.str.40 = private unnamed_addr constant [156 x i8] c"\0Aif (pos + $sz$ > $max_size$) {\0A  return false;\0A}\0A$type_name$ fixed_tmp = 0;\0Astd::memcpy(&fixed_tmp, data + pos, $sz$);\0Apos += $sz$;\0A$output$ = fixed_tmp;\0A\00", align 1
@_ZTVN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE, ptr @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"if (!$1$.empty()) {\0A\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"total += $1$ + calculate_varint_size(container_total) + container_total;\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"total += container_total;\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"std::vector<\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"\0Astd::size_t container_total = 0;\0Afor(const auto& e: $value$) {\0A  container_total += \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"\0Astd::size_t container_total = $sz$ * $value$.size();\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"tag_sz\00", align 1
@.str.49 = private unnamed_addr constant [117 x i8] c"\0Astd::size_t container_total = 0;\0Afor(const auto& e: $value$) {\0A  container_total += $tag_sz$;\0A  container_total += \00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"\0Astd::size_t container_total = ($tag_sz$ + $sz$) * $value$.size();\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"serialize_varint(data, pos, size, container_total);\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"for(const auto& v: $1$) {\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"std::memcpy(data + pos, $1$.data(), container_total);\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"$1$ e{};\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"$1$.push_back(e);\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"uint64_t sz = 0;\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"ok = deserialize_varint(data, pos, size, sz);\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"if (!ok) {\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"return false;\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"std::size_t cur_max_size = pos + sz;\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"cur_max_size\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"while (pos < $1$) {\0A\00", align 1
@.str.64 = private unnamed_addr constant [189 x i8] c"\0Aint count = sz / $sz$;\0Aif ($sz$ * count != sz) {\0A  return false;\0A}\0Aif (pos + sz > size) {\0A  return false;\0A}\0A$value$.resize(count);\0Astd::memcpy($value$.data(), data + pos, sz);\0Apos += sz;\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9struct_pb8compiler23PrimitiveFieldGeneratorE = dso_local constant [47 x i8] c"N9struct_pb8compiler23PrimitiveFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler14FieldGeneratorE = external constant ptr
@_ZTIN9struct_pb8compiler23PrimitiveFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler23PrimitiveFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE = dso_local constant [55 x i8] c"N9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.69 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PrimitiveFieldGenerator.cpp, ptr null }]

@_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb5
    i32 16, label %sw.bb5
    i32 18, label %sw.bb5
    i32 4, label %sw.bb9
    i32 6, label %sw.bb9
    i32 13, label %sw.bb13
    i32 7, label %sw.bb13
    i32 5, label %sw.bb17
    i32 15, label %sw.bb17
    i32 17, label %sw.bb17
    i32 8, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry, %entry, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %return unwind label %lpad11

lpad11:                                           ; preds = %sw.bb9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %sw.bb13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry, %entry, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %return unwind label %lpad19

lpad19:                                           ; preds = %sw.bb17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %sw.bb21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %return unwind label %lpad26

lpad26:                                           ; preds = %sw.default
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %sw.default, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp2, %sw.bb1 ], [ %ref.tmp6, %sw.bb5 ], [ %ref.tmp10, %sw.bb9 ], [ %ref.tmp14, %sw.bb13 ], [ %ref.tmp18, %sw.bb17 ], [ %ref.tmp22, %sw.bb21 ], [ %ref.tmp25, %sw.default ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %ref.tmp25.sink2 = phi ptr [ %ref.tmp25, %lpad26 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %6, %lpad23 ], [ %5, %lpad19 ], [ %4, %lpad15 ], [ %3, %lpad11 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #18
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
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
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #18
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #18
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i103 = alloca %"class.std::vector", align 8
  %ref.tmp.i72 = alloca %"class.std::vector", align 8
  %ref.tmp.i47 = alloca %"class.std::vector", align 8
  %ref.tmp.i15 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %value)
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %ref.tmp7, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %invoke.cont10
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
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
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %ehcleanup

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i15)
  %18 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %invoke.cont12
  %19 = load ptr, ptr %ref.tmp.i15, align 8
  %_M_finish.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i15, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i19, align 8
  %cmp.not3.i.i.i.i.i20 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i20, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont.i18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25 ], [ %19, %invoke.cont.i18 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i22, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i22, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i33: ; preds = %for.body.i.i.i.i.i21
  %_M_string_length.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i22, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i34, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i24:                      ; preds = %for.body.i.i.i.i.i21
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i22) #18
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %20
  br i1 %cmp.not.i.i.i.i.i27, label %invoke.contthread-pre-split.i.i28, label %for.body.i.i.i.i.i21, !llvm.loop !5

invoke.contthread-pre-split.i.i28:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25
  %.pr.i.i29 = load ptr, ptr %ref.tmp.i15, align 8
  br label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %invoke.contthread-pre-split.i.i28, %invoke.cont.i18
  %24 = phi ptr [ %.pr.i.i29, %invoke.contthread-pre-split.i.i28 ], [ %19, %invoke.cont.i18 ]
  %tobool.not.i.i.i.i31 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i30
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38

lpad.i17:                                         ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38: ; preds = %invoke.cont.i.i30, %if.then.i.i.i.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i15)
  br label %if.end34

lpad:                                             ; preds = %invoke.cont23, %invoke.cont15, %invoke.cont11, %invoke.cont2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %if.else26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %invoke.cont16, %if.then14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont3, %if.then, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  br i1 %can_ignore_default_value, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %29 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %d_18 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %d_18, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef %30, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %31 = load ptr, ptr %ref.tmp17, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %invoke.cont21
  %_M_string_length.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i44, align 8
  %cmp3.i.i.i45 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

if.then.i.i41:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i47)
  %34 = load ptr, ptr %format, align 8
  %vars_.i48 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i47, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i48, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %invoke.cont22
  %35 = load ptr, ptr %ref.tmp.i47, align 8
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i47, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i51, align 8
  %cmp.not3.i.i.i.i.i52 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i52, label %invoke.cont.i.i62, label %for.body.i.i.i.i.i53

for.body.i.i.i.i.i53:                             ; preds = %invoke.cont.i50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57
  %__first.addr.04.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57 ], [ %35, %invoke.cont.i50 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i.i54, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i54, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i65: ; preds = %for.body.i.i.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i54, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i66, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i67 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i67)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %for.body.i.i.i.i.i53
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57: ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i54) #18
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i58, %36
  br i1 %cmp.not.i.i.i.i.i59, label %invoke.contthread-pre-split.i.i60, label %for.body.i.i.i.i.i53, !llvm.loop !5

invoke.contthread-pre-split.i.i60:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57
  %.pr.i.i61 = load ptr, ptr %ref.tmp.i47, align 8
  br label %invoke.cont.i.i62

invoke.cont.i.i62:                                ; preds = %invoke.contthread-pre-split.i.i60, %invoke.cont.i50
  %40 = phi ptr [ %.pr.i.i61, %invoke.contthread-pre-split.i.i60 ], [ %35, %invoke.cont.i50 ]
  %tobool.not.i.i.i.i63 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont23, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont.i.i62
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %invoke.cont23

lpad.i49:                                         ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i47) #18
  br label %ehcleanup

invoke.cont23:                                    ; preds = %if.then.i.i.i.i64, %invoke.cont.i.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i47)
  %42 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %42)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i72)
  %43 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i72, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i72, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i48, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i75 unwind label %lpad.i74

invoke.cont.i75:                                  ; preds = %invoke.cont24
  %44 = load ptr, ptr %ref.tmp.i72, align 8
  %_M_finish.i.i76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i72, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.not3.i.i.i.i.i77 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i77, label %invoke.cont.i.i87, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %invoke.cont.i75, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82
  %__first.addr.04.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82 ], [ %44, %invoke.cont.i75 ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i.i79, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i79, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i90: ; preds = %for.body.i.i.i.i.i78
  %_M_string_length.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i79, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i91, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i92 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i92)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i81:                      ; preds = %for.body.i.i.i.i.i78
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82: ; preds = %if.then.i.i.i.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i79) #18
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %45
  br i1 %cmp.not.i.i.i.i.i84, label %invoke.contthread-pre-split.i.i85, label %for.body.i.i.i.i.i78, !llvm.loop !5

invoke.contthread-pre-split.i.i85:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82
  %.pr.i.i86 = load ptr, ptr %ref.tmp.i72, align 8
  br label %invoke.cont.i.i87

invoke.cont.i.i87:                                ; preds = %invoke.contthread-pre-split.i.i85, %invoke.cont.i75
  %49 = phi ptr [ %.pr.i.i86, %invoke.contthread-pre-split.i.i85 ], [ %44, %invoke.cont.i75 ]
  %tobool.not.i.i.i.i88 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i88, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %invoke.cont.i.i87
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95

lpad.i74:                                         ; preds = %invoke.cont24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i72) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95: ; preds = %invoke.cont.i.i87, %if.then.i.i.i.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i72)
  br label %if.end34

lpad20:                                           ; preds = %invoke.cont19
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

if.else26:                                        ; preds = %if.else
  %d_28 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %52 = load ptr, ptr %d_28, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %52, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else26
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %53 = load ptr, ptr %ref.tmp27, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i96 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %invoke.cont31
  %_M_string_length.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i100, align 8
  %cmp3.i.i.i101 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

if.then.i.i97:                                    ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %if.then.i.i97
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i103)
  %56 = load ptr, ptr %format, align 8
  %vars_.i104 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i103, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %56, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i104, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i106 unwind label %lpad.i105

invoke.cont.i106:                                 ; preds = %invoke.cont32
  %57 = load ptr, ptr %ref.tmp.i103, align 8
  %_M_finish.i.i107 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i103, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i.i107, align 8
  %cmp.not3.i.i.i.i.i108 = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i.i108, label %invoke.cont.i.i118, label %for.body.i.i.i.i.i109

for.body.i.i.i.i.i109:                            ; preds = %invoke.cont.i106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i113
  %__first.addr.04.i.i.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i.i.i114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i113 ], [ %57, %invoke.cont.i106 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i.i110, align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i110, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i121: ; preds = %for.body.i.i.i.i.i109
  %_M_string_length.i.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i110, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i122, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i123 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i123)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i112:                     ; preds = %for.body.i.i.i.i.i109
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i113

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i113: ; preds = %if.then.i.i.i.i.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i110) #18
  %incdec.ptr.i.i.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i110, i64 1
  %cmp.not.i.i.i.i.i115 = icmp eq ptr %incdec.ptr.i.i.i.i.i114, %58
  br i1 %cmp.not.i.i.i.i.i115, label %invoke.contthread-pre-split.i.i116, label %for.body.i.i.i.i.i109, !llvm.loop !5

invoke.contthread-pre-split.i.i116:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i113
  %.pr.i.i117 = load ptr, ptr %ref.tmp.i103, align 8
  br label %invoke.cont.i.i118

invoke.cont.i.i118:                               ; preds = %invoke.contthread-pre-split.i.i116, %invoke.cont.i106
  %62 = phi ptr [ %.pr.i.i117, %invoke.contthread-pre-split.i.i116 ], [ %57, %invoke.cont.i106 ]
  %tobool.not.i.i.i.i119 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i119, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit126, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %invoke.cont.i.i118
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit126

lpad.i105:                                        ; preds = %invoke.cont32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i103) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit126: ; preds = %invoke.cont.i.i118, %if.then.i.i.i.i120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i103)
  br label %if.end34

lpad30:                                           ; preds = %invoke.cont29
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup

if.end34:                                         ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit126, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38
  %vars_.i127 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i127, ptr noundef %65)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end34
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end34
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i49, %lpad, %lpad.i105, %lpad.i74, %lpad.i17, %lpad30, %lpad20, %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad5 ], [ %51, %lpad20 ], [ %64, %lpad30 ], [ %16, %lpad.i ], [ %25, %lpad.i17 ], [ %41, %lpad.i49 ], [ %50, %lpad.i74 ], [ %26, %lpad ], [ %63, %lpad.i105 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %args)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i8)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %6) #22
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
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
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont8 ]
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i.body ], [ %7, %lpad.i.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i3 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
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
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %d_, align 8
  br i1 %call, label %if.then, label %if.else15

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler7is_sintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.else12.invoke, label %if.else

lpad:                                             ; preds = %if.else12.invoke, %if.else21, %if.else15, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i5, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad.i ], [ %3, %lpad ], [ %22, %lpad.i5 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %d_, align 8
  %call9 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler7is_boolEPKN6google8protobuf15FieldDescriptorE(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %.str.15..str.16 = select i1 %call9, ptr @.str.15, ptr @.str.16
  br label %if.else12.invoke

if.else12.invoke:                                 ; preds = %invoke.cont3, %invoke.cont8
  %5 = phi ptr [ %.str.15..str.16, %invoke.cont8 ], [ @.str.14, %invoke.cont3 ]
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end29 unwind label %lpad

if.else15:                                        ; preds = %invoke.cont
  %call18 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else15
  br i1 %call18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then19
  %7 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %7, %invoke.cont.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i:                                           ; preds = %if.then19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %lpad.body

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end29

if.else21:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %d_, align 8
  %call24 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else21
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i3)
  %15 = load ptr, ptr %format, align 8
  %vars_.i4 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i3, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i4, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %if.then25
  %16 = load ptr, ptr %ref.tmp.i3, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i3, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i18, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %invoke.cont.i6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i13
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i13 ], [ %16, %invoke.cont.i6 ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i10, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i21: ; preds = %for.body.i.i.i.i.i9
  %_M_string_length.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i22, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i23 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i23)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i12:                      ; preds = %for.body.i.i.i.i.i9
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i13

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i13: ; preds = %if.then.i.i.i.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i10) #18
  %incdec.ptr.i.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i14, %17
  br i1 %cmp.not.i.i.i.i.i15, label %invoke.contthread-pre-split.i.i16, label %for.body.i.i.i.i.i9, !llvm.loop !5

invoke.contthread-pre-split.i.i16:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i13
  %.pr.i.i17 = load ptr, ptr %ref.tmp.i3, align 8
  br label %invoke.cont.i.i18

invoke.cont.i.i18:                                ; preds = %invoke.contthread-pre-split.i.i16, %invoke.cont.i6
  %21 = phi ptr [ %.pr.i.i17, %invoke.contthread-pre-split.i.i16 ], [ %16, %invoke.cont.i6 ]
  %tobool.not.i.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit26, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %invoke.cont.i.i18
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit26

lpad.i5:                                          ; preds = %if.then25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i3) #18
  br label %lpad.body

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit26: ; preds = %invoke.cont.i.i18, %if.then.i.i.i.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3)
  br label %if.end29

if.end29:                                         ; preds = %if.else12.invoke, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit26, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, %invoke.cont23
  %vars_.i27 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i27, ptr noundef %23)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end29
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i4.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9struct_pb8compiler7is_sintEPKN6google8protobuf15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9struct_pb8compiler7is_boolEPKN6google8protobuf15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #19
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
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
  call void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %6)
  %call2 = invoke noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  br i1 %call2, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %agg.result, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont6
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i17.i = icmp eq ptr %10, %11
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont6
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i1739.i = icmp eq ptr %12, %13
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %14 = phi ptr [ %12, %if.end.thread.i ], [ %11, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %15, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then16.i
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %7, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then16.i
  %17 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i26.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i26.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %10, ptr %agg.result, align 8
  %_M_string_length.i3236.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %19, ptr %_M_string_length.i.i, align 8
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %7, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %21 = load i64, ptr %8, align 8
  store ptr %12, ptr %agg.result, align 8
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %22 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %22, ptr %_M_string_length.i33.i, align 8
  %tobool34.not.i = icmp eq ptr %7, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %7, ptr %ref.tmp, align 8
  store i64 %21, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %23 = phi ptr [ %11, %if.end31.thread.i ], [ %13, %if.end31.i ]
  store ptr %23, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end23.i, %if.then35.i, %if.else36.i
  %24 = phi ptr [ %.pre.i, %if.end23.i ], [ %7, %if.then35.i ], [ %23, %if.else36.i ], [ %14, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %ref.tmp, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %28 = load ptr, ptr %ref.tmp3, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad5 ], [ %31, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #18
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
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
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ugt i64 %mul.i.i, %add
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc7 unwind label %lpad3

.noexc7:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
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
  call void @_ZdlPv(ptr noundef %2) #21
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
  %15 = phi ptr [ @.str.66, %if.end.i ], [ @.str.67, %invoke.cont4 ], [ @.str.67, %invoke.cont5 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %15) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %19

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i22, %if.then.i3.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %20 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i72 = alloca %"class.std::vector", align 8
  %ref.tmp.i47 = alloca %"class.std::vector", align 8
  %ref.tmp.i15 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %ref.tmp7, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %invoke.cont10
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
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
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %ehcleanup

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i15)
  %18 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %invoke.cont12
  %19 = load ptr, ptr %ref.tmp.i15, align 8
  %_M_finish.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i15, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i19, align 8
  %cmp.not3.i.i.i.i.i20 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i20, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont.i18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25 ], [ %19, %invoke.cont.i18 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i22, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i22, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i33: ; preds = %for.body.i.i.i.i.i21
  %_M_string_length.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i22, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i34, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i24:                      ; preds = %for.body.i.i.i.i.i21
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i22) #18
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %20
  br i1 %cmp.not.i.i.i.i.i27, label %invoke.contthread-pre-split.i.i28, label %for.body.i.i.i.i.i21, !llvm.loop !5

invoke.contthread-pre-split.i.i28:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i25
  %.pr.i.i29 = load ptr, ptr %ref.tmp.i15, align 8
  br label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %invoke.contthread-pre-split.i.i28, %invoke.cont.i18
  %24 = phi ptr [ %.pr.i.i29, %invoke.contthread-pre-split.i.i28 ], [ %19, %invoke.cont.i18 ]
  %tobool.not.i.i.i.i31 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i30
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38

lpad.i17:                                         ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38: ; preds = %invoke.cont.i.i30, %if.then.i.i.i.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i15)
  br label %if.end33

lpad:                                             ; preds = %invoke.cont23, %invoke.cont15, %invoke.cont11, %invoke.cont2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %if.else26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %invoke.cont16, %if.then14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont3, %if.then, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  br i1 %can_ignore_default_value, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %29 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %d_18 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %d_18, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef %30, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %31 = load ptr, ptr %ref.tmp17, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %invoke.cont21
  %_M_string_length.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i44, align 8
  %cmp3.i.i.i45 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

if.then.i.i41:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i47)
  %34 = load ptr, ptr %format, align 8
  %vars_.i48 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i47, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i48, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %invoke.cont22
  %35 = load ptr, ptr %ref.tmp.i47, align 8
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i47, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i51, align 8
  %cmp.not3.i.i.i.i.i52 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i52, label %invoke.cont.i.i62, label %for.body.i.i.i.i.i53

for.body.i.i.i.i.i53:                             ; preds = %invoke.cont.i50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57
  %__first.addr.04.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57 ], [ %35, %invoke.cont.i50 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i.i54, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i54, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i65: ; preds = %for.body.i.i.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i54, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i66, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i67 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i67)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %for.body.i.i.i.i.i53
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57: ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i54) #18
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i58, %36
  br i1 %cmp.not.i.i.i.i.i59, label %invoke.contthread-pre-split.i.i60, label %for.body.i.i.i.i.i53, !llvm.loop !5

invoke.contthread-pre-split.i.i60:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57
  %.pr.i.i61 = load ptr, ptr %ref.tmp.i47, align 8
  br label %invoke.cont.i.i62

invoke.cont.i.i62:                                ; preds = %invoke.contthread-pre-split.i.i60, %invoke.cont.i50
  %40 = phi ptr [ %.pr.i.i61, %invoke.contthread-pre-split.i.i60 ], [ %35, %invoke.cont.i50 ]
  %tobool.not.i.i.i.i63 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont23, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont.i.i62
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %invoke.cont23

lpad.i49:                                         ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i47) #18
  br label %ehcleanup

invoke.cont23:                                    ; preds = %if.then.i.i.i.i64, %invoke.cont.i.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i47)
  %42 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %42)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i72)
  %43 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i72, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i72, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i48, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i75 unwind label %lpad.i74

invoke.cont.i75:                                  ; preds = %invoke.cont24
  %44 = load ptr, ptr %ref.tmp.i72, align 8
  %_M_finish.i.i76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i72, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.not3.i.i.i.i.i77 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i77, label %invoke.cont.i.i87, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %invoke.cont.i75, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82
  %__first.addr.04.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82 ], [ %44, %invoke.cont.i75 ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i.i79, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i79, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i90: ; preds = %for.body.i.i.i.i.i78
  %_M_string_length.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i79, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i91, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i92 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i92)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i81:                      ; preds = %for.body.i.i.i.i.i78
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82: ; preds = %if.then.i.i.i.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i79) #18
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %45
  br i1 %cmp.not.i.i.i.i.i84, label %invoke.contthread-pre-split.i.i85, label %for.body.i.i.i.i.i78, !llvm.loop !5

invoke.contthread-pre-split.i.i85:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i82
  %.pr.i.i86 = load ptr, ptr %ref.tmp.i72, align 8
  br label %invoke.cont.i.i87

invoke.cont.i.i87:                                ; preds = %invoke.contthread-pre-split.i.i85, %invoke.cont.i75
  %49 = phi ptr [ %.pr.i.i86, %invoke.contthread-pre-split.i.i85 ], [ %44, %invoke.cont.i75 ]
  %tobool.not.i.i.i.i88 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i88, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %invoke.cont.i.i87
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95

lpad.i74:                                         ; preds = %invoke.cont24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i72) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95: ; preds = %invoke.cont.i.i87, %if.then.i.i.i.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i72)
  br label %if.end33

lpad20:                                           ; preds = %invoke.cont19
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

if.else26:                                        ; preds = %if.else
  %d_28 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %52 = load ptr, ptr %d_28, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %52, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else26
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %53 = load ptr, ptr %ref.tmp27, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i96 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %invoke.cont31
  %_M_string_length.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i100, align 8
  %cmp3.i.i.i101 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

if.then.i.i97:                                    ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %if.then.i.i97
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end33 unwind label %lpad

lpad30:                                           ; preds = %invoke.cont29
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup

if.end33:                                         ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit95, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %vars_.i103 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i103, ptr noundef %57)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end33
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end33
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i49, %lpad.i74, %lpad, %lpad.i17, %lpad30, %lpad20, %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad5 ], [ %51, %lpad20 ], [ %56, %lpad30 ], [ %16, %lpad.i ], [ %25, %lpad.i17 ], [ %41, %lpad.i49 ], [ %26, %lpad ], [ %50, %lpad.i74 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i12 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp33 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %d_, align 8
  br i1 %call, label %if.then, label %if.else22

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler7is_sintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.else18.invoke, label %if.else

lpad:                                             ; preds = %if.else18.invoke, %if.then29, %lor.lhs.false, %if.else22, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %d_, align 8
  %call9 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler7is_boolEPKN6google8protobuf15FieldDescriptorE(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  br i1 %call9, label %if.else18.invoke, label %if.else12

if.else12:                                        ; preds = %invoke.cont8
  %5 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else12
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %5, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %7 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %7, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %9, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %6, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #19
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %ehcleanup63

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %if.else12
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 7
  %11 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %12, 4
  %.str.25..str.24 = select i1 %cmp.not, ptr @.str.25, ptr @.str.24
  br label %if.else18.invoke

if.else18.invoke:                                 ; preds = %invoke.cont3, %invoke.cont14, %invoke.cont8
  %13 = phi ptr [ @.str.24, %invoke.cont8 ], [ %.str.25..str.24, %invoke.cont14 ], [ @.str.23, %invoke.cont3 ]
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end62 unwind label %lpad

if.else22:                                        ; preds = %invoke.cont
  %call25 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else22
  br i1 %call25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %14 = load ptr, ptr %d_, align 8
  %call28 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %14)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %lor.lhs.false
  br i1 %call28, label %if.then29, label %if.end62

if.then29:                                        ; preds = %invoke.cont27, %invoke.cont24
  %15 = load ptr, ptr %d_, align 8
  %call32 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %15)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont35 unwind label %lpad2.i

lpad.i:                                           ; preds = %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup63

lpad2.i:                                          ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %ehcleanup63

invoke.cont35:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv = select i1 %call32, i64 8, i64 4
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, i64 noundef %conv)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont35
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12)
          to label %invoke.cont.i14 unwind label %ehcleanup55

invoke.cont.i14:                                  ; preds = %invoke.cont37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12) #18
  %second.i15 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 1, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  store ptr %18, ptr %second.i15, align 8
  %19 = load ptr, ptr %ref.tmp36, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %if.then.i.i16, label %if.else.i.i

if.then.i.i16:                                    ; preds = %invoke.cont.i14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i, i1 false)
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %invoke.cont.i14
  store ptr %19, ptr %second.i15, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %18, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i.i16
  %23 = phi i64 [ %.pre, %if.else.i.i ], [ %21, %if.then.i.i16 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 1, i32 1, i32 1
  store i64 %23, ptr %_M_string_length.i13.i.i, align 8
  store ptr %20, ptr %ref.tmp36, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i12)
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
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont39
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont39 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp33, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %24, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 128
  br i1 %cmp.not.i.i, label %invoke.cont43, label %for.body.i.i, !llvm.loop !7

lpad4.i:                                          ; preds = %for.body.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

invoke.cont43:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.28)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %26)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont45
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont45, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont45 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i20 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %29 = load ptr, ptr %second.i20, align 8
  %30 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i20) #18
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
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp33
  br i1 %arraydestroy.done, label %arraydestroy.done46, label %arraydestroy.body

arraydestroy.done46:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %35 = load ptr, ptr %ref.tmp36, align 8
  %cmp.i.i.i21 = icmp eq ptr %35, %20
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done46
  %36 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i25 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i22:                                    ; preds = %arraydestroy.done46
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  br label %if.end62

ehcleanup55.thread:                               ; preds = %invoke.cont35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body56.preheader

lpad44:                                           ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad44
  %.pn = phi { ptr, i32 } [ %38, %lpad44 ], [ %25, %lpad4.i ]
  br label %arraydestroy.body49

arraydestroy.body49:                              ; preds = %arraydestroy.body49, %ehcleanup
  %arraydestroy.elementPast50 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element51, %arraydestroy.body49 ]
  %arraydestroy.element51 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast50, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element51) #18
  %arraydestroy.done52 = icmp eq ptr %arraydestroy.element51, %ref.tmp33
  br i1 %arraydestroy.done52, label %ehcleanup55.thread35, label %arraydestroy.body49

ehcleanup55.thread35:                             ; preds = %arraydestroy.body49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %ehcleanup63

ehcleanup55:                                      ; preds = %invoke.cont37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %arraydestroy.body56.preheader

arraydestroy.body56.preheader:                    ; preds = %ehcleanup55, %ehcleanup55.thread
  %.pn.pn.pn34 = phi { ptr, i32 } [ %37, %ehcleanup55.thread ], [ %39, %ehcleanup55 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #18
  br label %ehcleanup63

if.end62:                                         ; preds = %if.else18.invoke, %invoke.cont27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %40)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end62
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end62
  ret void

ehcleanup63:                                      ; preds = %ehcleanup55.thread35, %arraydestroy.body56.preheader, %lpad.i, %lpad2.i, %lpad, %lpad.i.i.i.i
  %.pn9 = phi { ptr, i32 } [ %3, %lpad ], [ %10, %lpad.i.i.i.i ], [ %16, %lpad.i ], [ %17, %lpad2.i ], [ %.pn.pn.pn34, %arraydestroy.body56.preheader ], [ %.pn, %ehcleanup55.thread35 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn9
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %retval.0.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv, ptr %0, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %retval.0.i, label %if.end.i.i.i.i [
    i32 0, label %invoke.cont
    i32 1, label %if.then.i2.i.i
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %3 = phi ptr [ %0, %if.end.i.i ], [ %1, %if.end.i.i.i.i ], [ %0, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %4 = load ptr, ptr %agg.result, align 8
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv5 = trunc i64 %5 to i32
  %sub.i = add i32 %conv5, -1
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
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
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
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %5 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %ref.tmp5, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %invoke.cont10
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i8, align 8
  %cmp3.i.i.i9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %if.then.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
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
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %ehcleanup14

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i11)
  %18 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %invoke.cont12
  %19 = load ptr, ptr %ref.tmp.i11, align 8
  %_M_finish.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i11, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i15, align 8
  %cmp.not3.i.i.i.i.i16 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i16, label %invoke.cont.i.i26, label %for.body.i.i.i.i.i17

for.body.i.i.i.i.i17:                             ; preds = %invoke.cont.i14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21
  %__first.addr.04.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21 ], [ %19, %invoke.cont.i14 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i18, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29: ; preds = %for.body.i.i.i.i.i17
  %_M_string_length.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i30, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i31 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %for.body.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i18) #18
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %20
  br i1 %cmp.not.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i24, label %for.body.i.i.i.i.i17, !llvm.loop !5

invoke.contthread-pre-split.i.i24:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21
  %.pr.i.i25 = load ptr, ptr %ref.tmp.i11, align 8
  br label %invoke.cont.i.i26

invoke.cont.i.i26:                                ; preds = %invoke.contthread-pre-split.i.i24, %invoke.cont.i14
  %24 = phi ptr [ %.pr.i.i25, %invoke.contthread-pre-split.i.i24 ], [ %19, %invoke.cont.i14 ]
  %tobool.not.i.i.i.i27 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i27, label %invoke.cont13, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %invoke.cont.i.i26
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %invoke.cont13

lpad.i13:                                         ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11) #18
  br label %ehcleanup14

invoke.cont13:                                    ; preds = %if.then.i.i.i.i28, %invoke.cont.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i11)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %26)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %invoke.cont11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %32, %lpad9 ], [ %31, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad.i, %lpad.i13, %lpad, %ehcleanup, %lpad2
  %.pn3 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad2 ], [ %16, %lpad.i ], [ %29, %lpad ], [ %25, %lpad.i13 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %max_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i492 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i478 = alloca %"class.std::allocator", align 1
  %ref.tmp.i468 = alloca %"class.std::allocator", align 1
  %ref.tmp.i454 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i437 = alloca %class.anon, align 8
  %ref.tmp.i438 = alloca ptr, align 8
  %ref.tmp3.i439 = alloca ptr, align 8
  %ref.tmp.i428 = alloca %"class.std::allocator", align 1
  %__an.i.i390 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i379 = alloca %"class.std::allocator", align 1
  %ref.tmp.i365 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i348 = alloca %class.anon, align 8
  %ref.tmp.i349 = alloca ptr, align 8
  %ref.tmp3.i350 = alloca ptr, align 8
  %ref.tmp.i339 = alloca %"class.std::allocator", align 1
  %__an.i.i301 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i290 = alloca %"class.std::allocator", align 1
  %ref.tmp.i276 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i259 = alloca %class.anon, align 8
  %ref.tmp.i260 = alloca ptr, align 8
  %ref.tmp3.i261 = alloca ptr, align 8
  %ref.tmp.i250 = alloca %"class.std::allocator", align 1
  %__an.i.i212 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i201 = alloca %"class.std::allocator", align 1
  %ref.tmp.i187 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i170 = alloca %class.anon, align 8
  %ref.tmp.i171 = alloca ptr, align 8
  %ref.tmp3.i172 = alloca ptr, align 8
  %ref.tmp.i161 = alloca %"class.std::allocator", align 1
  %__an.i.i123 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i112 = alloca %"class.std::allocator", align 1
  %ref.tmp.i98 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i81 = alloca %class.anon, align 8
  %ref.tmp.i82 = alloca ptr, align 8
  %ref.tmp3.i83 = alloca ptr, align 8
  %ref.tmp.i72 = alloca %"class.std::allocator", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i54 = alloca %"class.std::allocator", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i46 = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::map", align 8
  %ref.tmp41 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::map", align 8
  %ref.tmp94 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::map", align 8
  %ref.tmp151 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::map", align 8
  %ref.tmp205 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::map", align 8
  %ref.tmp268 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %call = tail call noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else258

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %eh.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  %3 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i46, align 8
  store ptr %3, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i46, ptr %__callable.i.i.i, align 8
  %5 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %6, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %7, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %4, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #19
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %arraydestroy.body28.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, %invoke.cont
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 7
  %9 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %invoke.cont7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #18
  %second.i52 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  store ptr %10, ptr %second.i52, align 8
  %11 = load ptr, ptr %ref.tmp3, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i51
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i, i1 false)
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont.i51
  store ptr %11, ptr %second.i52, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %10, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre578 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont9

lpad.i50:                                         ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #18
  br label %ehcleanup27.thread589

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i
  %16 = phi i64 [ %.pre578, %if.else.i.i ], [ %13, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1, i32 1
  store i64 %16, ptr %_M_string_length.i13.i.i, align 8
  store ptr %12, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i54)
          to label %invoke.cont.i58 unwind label %lpad.i55

invoke.cont.i58:                                  ; preds = %invoke.cont9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i54) #18
  %second.i59 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i59, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont11 unwind label %lpad2.i60

lpad.i55:                                         ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i54) #18
  br label %ehcleanup27.thread589

lpad2.i60:                                        ; preds = %invoke.cont.i58
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element10) #18
  br label %ehcleanup27.thread589

invoke.cont11:                                    ; preds = %invoke.cont.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i54)
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont11
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont11 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont15, label %for.body.i.i, !llvm.loop !7

lpad4.i:                                          ; preds = %for.body.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

invoke.cont15:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.35)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %21)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont17, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont17 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i65 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %24 = load ptr, ptr %second.i65, align 8
  %25 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i66:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i65) #18
  %27 = load ptr, ptr %arraydestroy.element, align 8
  %28 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done18, label %arraydestroy.body

arraydestroy.done18:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %30 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i67 = icmp eq ptr %30, %12
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done18
  %31 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i71 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i68:                                    ; preds = %arraydestroy.done18
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %32 = load ptr, ptr %d_, align 8
  %call34 = call noundef zeroext i1 @_ZN9struct_pb8compiler7is_sintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %32)
  %33 = load ptr, ptr %d_, align 8
  br i1 %call34, label %if.then35, label %if.else145

if.then35:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call37 = call noundef zeroext i1 @_ZN9struct_pb8compiler9is_sint32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %33)
  br i1 %call37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72)
          to label %invoke.cont.i76 unwind label %lpad.i73

invoke.cont.i76:                                  ; preds = %if.then38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #18
  %second.i77 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i77, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont45 unwind label %lpad2.i78

lpad.i73:                                         ; preds = %if.then38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #18
  br label %eh.resume

lpad2.i78:                                        ; preds = %invoke.cont.i76
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  br label %eh.resume

invoke.cont45:                                    ; preds = %invoke.cont.i76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i72)
  %arrayinit.element46 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 1
  %36 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i83)
  %type_once_.i84 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %36, i64 0, i32 6
  %37 = load ptr, ptr %type_once_.i84, align 8
  %tobool.not.i85 = icmp eq ptr %37, null
  br i1 %tobool.not.i85, label %invoke.cont49, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont45
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i82, align 8
  store ptr %36, ptr %ref.tmp3.i83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i81)
  store ptr %ref.tmp.i82, ptr %__callable.i.i.i81, align 8
  %38 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i81, i64 0, i32 1
  store ptr %ref.tmp3.i83, ptr %38, align 8
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i81, ptr %39, align 8
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %40, align 8
  %call1.i2.i.i.i87 = invoke noundef i32 @pthread_once(ptr noundef nonnull %37, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i89 unwind label %lpad.i.i.i88

invoke.cont.i.i.i89:                              ; preds = %if.then.i86
  %tobool.not.i.i.i90 = icmp eq i32 %call1.i2.i.i.i87, 0
  br i1 %tobool.not.i.i.i90, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i93, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i.i.i89
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i87) #19
          to label %invoke.cont1.i.i.i92 unwind label %lpad.i.i.i88

invoke.cont1.i.i.i92:                             ; preds = %if.then.i.i.i91
  unreachable

lpad.i.i.i88:                                     ; preds = %if.then.i.i.i91, %if.then.i86
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  br label %arraydestroy.body86.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i93: ; preds = %invoke.cont.i.i.i89
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i81)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i93, %invoke.cont45
  %type_.i94 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %36, i64 0, i32 7
  %42 = load i32, ptr %type_.i94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i83)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, i32 noundef %42)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i98)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i98) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i98)
          to label %invoke.cont.i100 unwind label %lpad.i99

invoke.cont.i100:                                 ; preds = %invoke.cont51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i98) #18
  %second.i101 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 1, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #18
  store ptr %43, ptr %second.i101, align 8
  %44 = load ptr, ptr %ref.tmp47, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 2
  %cmp.i.i.i102 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i102, label %if.then.i.i106, label %if.else.i.i103

if.then.i.i106:                                   ; preds = %invoke.cont.i100
  %_M_string_length.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i107, align 8
  %cmp3.i.i.i108 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  %add.i.i109 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i109, i1 false)
  br label %invoke.cont53

if.else.i.i103:                                   ; preds = %invoke.cont.i100
  store ptr %44, ptr %second.i101, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %43, align 8
  %_M_string_length.i12.i.i104.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %.pre582 = load i64, ptr %_M_string_length.i12.i.i104.phi.trans.insert, align 8
  br label %invoke.cont53

lpad.i99:                                         ; preds = %invoke.cont51
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i98) #18
  br label %ehcleanup82.thread599

invoke.cont53:                                    ; preds = %if.else.i.i103, %if.then.i.i106
  %49 = phi i64 [ %.pre582, %if.else.i.i103 ], [ %46, %if.then.i.i106 ]
  %_M_string_length.i12.i.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %_M_string_length.i13.i.i105 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 1, i32 1, i32 1
  store i64 %49, ptr %_M_string_length.i13.i.i105, align 8
  store ptr %45, ptr %ref.tmp47, align 8
  store i64 0, ptr %_M_string_length.i12.i.i104, align 8
  store i8 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i98)
  %arrayinit.element54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i112)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i112) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i112)
          to label %invoke.cont.i116 unwind label %lpad.i113

invoke.cont.i116:                                 ; preds = %invoke.cont53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i112) #18
  %second.i117 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i117, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont55 unwind label %lpad2.i118

lpad.i113:                                        ; preds = %invoke.cont53
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i112) #18
  br label %ehcleanup82.thread599

lpad2.i118:                                       ; preds = %invoke.cont.i116
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54) #18
  br label %ehcleanup82.thread599

invoke.cont55:                                    ; preds = %invoke.cont.i116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i112)
  %52 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store i32 0, ptr %52, align 8
  %_M_parent.i.i.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i124, align 8
  %_M_left.i.i.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp39, i64 24
  store ptr %52, ptr %_M_left.i.i.i.i.i125, align 8
  %_M_right.i.i.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp39, i64 32
  store ptr %52, ptr %_M_right.i.i.i.i.i126, align 8
  %_M_node_count.i.i.i.i.i127 = getelementptr inbounds i8, ptr %ref.tmp39, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i127, align 8
  %add.ptr.i.i128 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp41, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i123)
  store ptr %ref.tmp39, ptr %__an.i.i123, align 8
  br label %for.body.i.i129

for.body.i.i129:                                  ; preds = %call3.i.noexc.i133, %invoke.cont55
  %__first.addr.04.i.i130.idx = phi i64 [ %__first.addr.04.i.i130.add, %call3.i.noexc.i133 ], [ 0, %invoke.cont55 ]
  %__first.addr.04.i.i130.ptr = getelementptr inbounds i8, ptr %ref.tmp41, i64 %__first.addr.04.i.i130.idx
  %call3.i2.i131 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i130.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i123)
          to label %call3.i.noexc.i133 unwind label %lpad4.i132

call3.i.noexc.i133:                               ; preds = %for.body.i.i129
  %__first.addr.04.i.i130.add = add nuw nsw i64 %__first.addr.04.i.i130.idx, 64
  %cmp.not.i.i135 = icmp eq i64 %__first.addr.04.i.i130.add, 192
  br i1 %cmp.not.i.i135, label %invoke.cont63, label %for.body.i.i129, !llvm.loop !7

lpad4.i132:                                       ; preds = %for.body.i.i129
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39) #18
  br label %ehcleanup67

invoke.cont63:                                    ; preds = %call3.i.noexc.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i123)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef nonnull @.str.36)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i124, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef %54)
          to label %arraydestroy.body69 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %invoke.cont65
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

arraydestroy.body69:                              ; preds = %invoke.cont65, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit153
  %arraydestroy.elementPast70 = phi ptr [ %arraydestroy.element71, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit153 ], [ %add.ptr.i.i128, %invoke.cont65 ]
  %arraydestroy.element71 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast70, i64 -1
  %second.i141 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast70, i64 -1, i32 1
  %57 = load ptr, ptr %second.i141, align 8
  %58 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast70, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i142 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %if.then.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %arraydestroy.body69
  %_M_string_length.i.i.i.i151 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast70, i64 -1, i32 1, i32 1
  %59 = load i64, ptr %_M_string_length.i.i.i.i151, align 8
  %cmp3.i.i.i.i152 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

if.then.i.i.i143:                                 ; preds = %arraydestroy.body69
  call void @_ZdlPv(ptr noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144: ; preds = %if.then.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i141) #18
  %60 = load ptr, ptr %arraydestroy.element71, align 8
  %61 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast70, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i145 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i1.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i147, label %if.then.i.i2.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144
  %_M_string_length.i.i.i4.i148 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast70, i64 -1, i32 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i4.i148, align 8
  %cmp3.i.i.i5.i149 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i149)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit153

if.then.i.i2.i146:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit153

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i147, %if.then.i.i2.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element71) #18
  %arraydestroy.done72 = icmp eq ptr %arraydestroy.element71, %ref.tmp41
  br i1 %arraydestroy.done72, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.done73:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit153
  %63 = load ptr, ptr %ref.tmp47, align 8
  %cmp.i.i.i154 = icmp eq ptr %63, %45
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %arraydestroy.done73
  %64 = load i64, ptr %_M_string_length.i12.i.i104, align 8
  %cmp3.i.i.i159 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %if.end325.sink.split

if.then.i.i155:                                   ; preds = %arraydestroy.done73
  call void @_ZdlPv(ptr noundef %63) #21
  br label %if.end325.sink.split

lpad:                                             ; preds = %invoke.cont5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body28.preheader

lpad16:                                           ; preds = %invoke.cont15
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad16
  %.pn25 = phi { ptr, i32 } [ %66, %lpad16 ], [ %20, %lpad4.i ]
  br label %arraydestroy.body21

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %ehcleanup
  %arraydestroy.elementPast22 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast22, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element23) #18
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %ref.tmp2
  br i1 %arraydestroy.done24, label %ehcleanup27, label %arraydestroy.body21

ehcleanup27.thread589:                            ; preds = %lpad2.i60, %lpad.i55, %lpad.i50
  %.pn25.pn.ph = phi { ptr, i32 } [ %15, %lpad.i50 ], [ %17, %lpad.i55 ], [ %18, %lpad2.i60 ]
  %arrayinit.endOfInit.2.ph = phi ptr [ %arrayinit.element, %lpad.i50 ], [ %arrayinit.element10, %lpad.i55 ], [ %arrayinit.element10, %lpad2.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %arraydestroy.body28.preheader

ehcleanup27:                                      ; preds = %arraydestroy.body21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %eh.resume

arraydestroy.body28.preheader:                    ; preds = %lpad.i.i.i, %lpad, %ehcleanup27.thread589
  %arrayinit.endOfInit.3587 = phi ptr [ %arrayinit.endOfInit.2.ph, %ehcleanup27.thread589 ], [ %arrayinit.element, %lpad ], [ %arrayinit.element, %lpad.i.i.i ]
  %.pn25.pn.pn586 = phi { ptr, i32 } [ %.pn25.pn.ph, %ehcleanup27.thread589 ], [ %65, %lpad ], [ %8, %lpad.i.i.i ]
  br label %arraydestroy.body28

arraydestroy.body28:                              ; preds = %arraydestroy.body28.preheader, %arraydestroy.body28
  %arraydestroy.elementPast29 = phi ptr [ %arraydestroy.element30, %arraydestroy.body28 ], [ %arrayinit.endOfInit.3587, %arraydestroy.body28.preheader ]
  %arraydestroy.element30 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast29, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element30) #18
  %arraydestroy.done31 = icmp eq ptr %arraydestroy.element30, %ref.tmp2
  br i1 %arraydestroy.done31, label %eh.resume, label %arraydestroy.body28

lpad44:                                           ; preds = %invoke.cont49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body86.preheader

lpad64:                                           ; preds = %invoke.cont63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad4.i132, %lpad64
  %.pn41 = phi { ptr, i32 } [ %68, %lpad64 ], [ %53, %lpad4.i132 ]
  br label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %arraydestroy.body76, %ehcleanup67
  %arraydestroy.elementPast77 = phi ptr [ %add.ptr.i.i128, %ehcleanup67 ], [ %arraydestroy.element78, %arraydestroy.body76 ]
  %arraydestroy.element78 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast77, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element78) #18
  %arraydestroy.done79 = icmp eq ptr %arraydestroy.element78, %ref.tmp41
  br i1 %arraydestroy.done79, label %ehcleanup82, label %arraydestroy.body76

ehcleanup82.thread599:                            ; preds = %lpad2.i118, %lpad.i113, %lpad.i99
  %arrayinit.endOfInit43.2.ph = phi ptr [ %arrayinit.element46, %lpad.i99 ], [ %arrayinit.element54, %lpad.i113 ], [ %arrayinit.element54, %lpad2.i118 ]
  %.pn41.pn.ph = phi { ptr, i32 } [ %48, %lpad.i99 ], [ %50, %lpad.i113 ], [ %51, %lpad2.i118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  br label %arraydestroy.body86.preheader

ehcleanup82:                                      ; preds = %arraydestroy.body76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  br label %eh.resume

arraydestroy.body86.preheader:                    ; preds = %lpad.i.i.i88, %lpad44, %ehcleanup82.thread599
  %.pn41.pn.pn597 = phi { ptr, i32 } [ %.pn41.pn.ph, %ehcleanup82.thread599 ], [ %41, %lpad.i.i.i88 ], [ %67, %lpad44 ]
  %arrayinit.endOfInit43.3596 = phi ptr [ %arrayinit.endOfInit43.2.ph, %ehcleanup82.thread599 ], [ %arrayinit.element46, %lpad.i.i.i88 ], [ %arrayinit.element46, %lpad44 ]
  br label %arraydestroy.body86

arraydestroy.body86:                              ; preds = %arraydestroy.body86.preheader, %arraydestroy.body86
  %arraydestroy.elementPast87 = phi ptr [ %arraydestroy.element88, %arraydestroy.body86 ], [ %arrayinit.endOfInit43.3596, %arraydestroy.body86.preheader ]
  %arraydestroy.element88 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast87, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element88) #18
  %arraydestroy.done89 = icmp eq ptr %arraydestroy.element88, %ref.tmp41
  br i1 %arraydestroy.done89, label %eh.resume, label %arraydestroy.body86

if.else:                                          ; preds = %if.then35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161)
          to label %invoke.cont.i165 unwind label %lpad.i162

invoke.cont.i165:                                 ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #18
  %second.i166 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i166, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont98 unwind label %lpad2.i167

lpad.i162:                                        ; preds = %if.else
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #18
  br label %eh.resume

lpad2.i167:                                       ; preds = %invoke.cont.i165
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %eh.resume

invoke.cont98:                                    ; preds = %invoke.cont.i165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i161)
  %arrayinit.element99 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 1
  %71 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i172)
  %type_once_.i173 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %71, i64 0, i32 6
  %72 = load ptr, ptr %type_once_.i173, align 8
  %tobool.not.i174 = icmp eq ptr %72, null
  br i1 %tobool.not.i174, label %invoke.cont102, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont98
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i171, align 8
  store ptr %71, ptr %ref.tmp3.i172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i170)
  store ptr %ref.tmp.i171, ptr %__callable.i.i.i170, align 8
  %73 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i170, i64 0, i32 1
  store ptr %ref.tmp3.i172, ptr %73, align 8
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i170, ptr %74, align 8
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %75, align 8
  %call1.i2.i.i.i176 = invoke noundef i32 @pthread_once(ptr noundef nonnull %72, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i178 unwind label %lpad.i.i.i177

invoke.cont.i.i.i178:                             ; preds = %if.then.i175
  %tobool.not.i.i.i179 = icmp eq i32 %call1.i2.i.i.i176, 0
  br i1 %tobool.not.i.i.i179, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i182, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont.i.i.i178
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i176) #19
          to label %invoke.cont1.i.i.i181 unwind label %lpad.i.i.i177

invoke.cont1.i.i.i181:                            ; preds = %if.then.i.i.i180
  unreachable

lpad.i.i.i177:                                    ; preds = %if.then.i.i.i180, %if.then.i175
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  br label %arraydestroy.body139.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i182: ; preds = %invoke.cont.i.i.i178
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i170)
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i182, %invoke.cont98
  %type_.i183 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %71, i64 0, i32 7
  %77 = load i32, ptr %type_.i183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i172)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, i32 noundef %77)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i187)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element99, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187)
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %invoke.cont104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187) #18
  %second.i190 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  store ptr %78, ptr %second.i190, align 8
  %79 = load ptr, ptr %ref.tmp100, align 8
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp100, i64 0, i32 2
  %cmp.i.i.i191 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i191, label %if.then.i.i195, label %if.else.i.i192

if.then.i.i195:                                   ; preds = %invoke.cont.i189
  %_M_string_length.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp100, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i196, align 8
  %cmp3.i.i.i197 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  %add.i.i198 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %add.i.i198, i1 false)
  br label %invoke.cont106

if.else.i.i192:                                   ; preds = %invoke.cont.i189
  store ptr %79, ptr %second.i190, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %78, align 8
  %_M_string_length.i12.i.i193.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp100, i64 0, i32 1
  %.pre581 = load i64, ptr %_M_string_length.i12.i.i193.phi.trans.insert, align 8
  br label %invoke.cont106

lpad.i188:                                        ; preds = %invoke.cont104
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187) #18
  br label %ehcleanup135.thread609

invoke.cont106:                                   ; preds = %if.else.i.i192, %if.then.i.i195
  %84 = phi i64 [ %.pre581, %if.else.i.i192 ], [ %81, %if.then.i.i195 ]
  %_M_string_length.i12.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp100, i64 0, i32 1
  %_M_string_length.i13.i.i194 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 1, i32 1, i32 1
  store i64 %84, ptr %_M_string_length.i13.i.i194, align 8
  store ptr %80, ptr %ref.tmp100, align 8
  store i64 0, ptr %_M_string_length.i12.i.i193, align 8
  store i8 0, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i187)
  %arrayinit.element107 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element107, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201)
          to label %invoke.cont.i205 unwind label %lpad.i202

invoke.cont.i205:                                 ; preds = %invoke.cont106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #18
  %second.i206 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i206, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont108 unwind label %lpad2.i207

lpad.i202:                                        ; preds = %invoke.cont106
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #18
  br label %ehcleanup135.thread609

lpad2.i207:                                       ; preds = %invoke.cont.i205
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element107) #18
  br label %ehcleanup135.thread609

invoke.cont108:                                   ; preds = %invoke.cont.i205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i201)
  %87 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  store i32 0, ptr %87, align 8
  %_M_parent.i.i.i.i.i213 = getelementptr inbounds i8, ptr %ref.tmp92, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i213, align 8
  %_M_left.i.i.i.i.i214 = getelementptr inbounds i8, ptr %ref.tmp92, i64 24
  store ptr %87, ptr %_M_left.i.i.i.i.i214, align 8
  %_M_right.i.i.i.i.i215 = getelementptr inbounds i8, ptr %ref.tmp92, i64 32
  store ptr %87, ptr %_M_right.i.i.i.i.i215, align 8
  %_M_node_count.i.i.i.i.i216 = getelementptr inbounds i8, ptr %ref.tmp92, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i216, align 8
  %add.ptr.i.i217 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp94, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i212)
  store ptr %ref.tmp92, ptr %__an.i.i212, align 8
  br label %for.body.i.i218

for.body.i.i218:                                  ; preds = %call3.i.noexc.i222, %invoke.cont108
  %__first.addr.04.i.i219.idx = phi i64 [ %__first.addr.04.i.i219.add, %call3.i.noexc.i222 ], [ 0, %invoke.cont108 ]
  %__first.addr.04.i.i219.ptr = getelementptr inbounds i8, ptr %ref.tmp94, i64 %__first.addr.04.i.i219.idx
  %call3.i2.i220 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr nonnull %87, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i219.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i212)
          to label %call3.i.noexc.i222 unwind label %lpad4.i221

call3.i.noexc.i222:                               ; preds = %for.body.i.i218
  %__first.addr.04.i.i219.add = add nuw nsw i64 %__first.addr.04.i.i219.idx, 64
  %cmp.not.i.i224 = icmp eq i64 %__first.addr.04.i.i219.add, 192
  br i1 %cmp.not.i.i224, label %invoke.cont116, label %for.body.i.i218, !llvm.loop !7

lpad4.i221:                                       ; preds = %for.body.i.i218
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #18
  br label %ehcleanup120

invoke.cont116:                                   ; preds = %call3.i.noexc.i222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i212)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef nonnull @.str.37)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i213, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef %89)
          to label %arraydestroy.body122 unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %invoke.cont118
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

arraydestroy.body122:                             ; preds = %invoke.cont118, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit242
  %arraydestroy.elementPast123 = phi ptr [ %arraydestroy.element124, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit242 ], [ %add.ptr.i.i217, %invoke.cont118 ]
  %arraydestroy.element124 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast123, i64 -1
  %second.i230 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast123, i64 -1, i32 1
  %92 = load ptr, ptr %second.i230, align 8
  %93 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast123, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i231 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %if.then.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %arraydestroy.body122
  %_M_string_length.i.i.i.i240 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast123, i64 -1, i32 1, i32 1
  %94 = load i64, ptr %_M_string_length.i.i.i.i240, align 8
  %cmp3.i.i.i.i241 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233

if.then.i.i.i232:                                 ; preds = %arraydestroy.body122
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233: ; preds = %if.then.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i230) #18
  %95 = load ptr, ptr %arraydestroy.element124, align 8
  %96 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast123, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i234 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i1.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i236, label %if.then.i.i2.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233
  %_M_string_length.i.i.i4.i237 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast123, i64 -1, i32 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i4.i237, align 8
  %cmp3.i.i.i5.i238 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i238)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit242

if.then.i.i2.i235:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit242

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i236, %if.then.i.i2.i235
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element124) #18
  %arraydestroy.done125 = icmp eq ptr %arraydestroy.element124, %ref.tmp94
  br i1 %arraydestroy.done125, label %arraydestroy.done126, label %arraydestroy.body122

arraydestroy.done126:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit242
  %98 = load ptr, ptr %ref.tmp100, align 8
  %cmp.i.i.i243 = icmp eq ptr %98, %80
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %arraydestroy.done126
  %99 = load i64, ptr %_M_string_length.i12.i.i193, align 8
  %cmp3.i.i.i248 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %if.end325.sink.split

if.then.i.i244:                                   ; preds = %arraydestroy.done126
  call void @_ZdlPv(ptr noundef %98) #21
  br label %if.end325.sink.split

lpad97:                                           ; preds = %invoke.cont102
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body139.preheader

lpad117:                                          ; preds = %invoke.cont116
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad4.i221, %lpad117
  %.pn37 = phi { ptr, i32 } [ %101, %lpad117 ], [ %88, %lpad4.i221 ]
  br label %arraydestroy.body129

arraydestroy.body129:                             ; preds = %arraydestroy.body129, %ehcleanup120
  %arraydestroy.elementPast130 = phi ptr [ %add.ptr.i.i217, %ehcleanup120 ], [ %arraydestroy.element131, %arraydestroy.body129 ]
  %arraydestroy.element131 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast130, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element131) #18
  %arraydestroy.done132 = icmp eq ptr %arraydestroy.element131, %ref.tmp94
  br i1 %arraydestroy.done132, label %ehcleanup135, label %arraydestroy.body129

ehcleanup135.thread609:                           ; preds = %lpad2.i207, %lpad.i202, %lpad.i188
  %arrayinit.endOfInit96.2.ph = phi ptr [ %arrayinit.element99, %lpad.i188 ], [ %arrayinit.element107, %lpad.i202 ], [ %arrayinit.element107, %lpad2.i207 ]
  %.pn37.pn.ph = phi { ptr, i32 } [ %83, %lpad.i188 ], [ %85, %lpad.i202 ], [ %86, %lpad2.i207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #18
  br label %arraydestroy.body139.preheader

ehcleanup135:                                     ; preds = %arraydestroy.body129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #18
  br label %eh.resume

arraydestroy.body139.preheader:                   ; preds = %lpad.i.i.i177, %lpad97, %ehcleanup135.thread609
  %.pn37.pn.pn607 = phi { ptr, i32 } [ %.pn37.pn.ph, %ehcleanup135.thread609 ], [ %76, %lpad.i.i.i177 ], [ %100, %lpad97 ]
  %arrayinit.endOfInit96.3606 = phi ptr [ %arrayinit.endOfInit96.2.ph, %ehcleanup135.thread609 ], [ %arrayinit.element99, %lpad.i.i.i177 ], [ %arrayinit.element99, %lpad97 ]
  br label %arraydestroy.body139

arraydestroy.body139:                             ; preds = %arraydestroy.body139.preheader, %arraydestroy.body139
  %arraydestroy.elementPast140 = phi ptr [ %arraydestroy.element141, %arraydestroy.body139 ], [ %arrayinit.endOfInit96.3606, %arraydestroy.body139.preheader ]
  %arraydestroy.element141 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast140, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element141) #18
  %arraydestroy.done142 = icmp eq ptr %arraydestroy.element141, %ref.tmp94
  br i1 %arraydestroy.done142, label %eh.resume, label %arraydestroy.body139

if.else145:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call147 = call noundef zeroext i1 @_ZN9struct_pb8compiler7is_boolEPKN6google8protobuf15FieldDescriptorE(ptr noundef %33)
  br i1 %call147, label %if.then148, label %if.else202

if.then148:                                       ; preds = %if.else145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i250)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i250) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i250)
          to label %invoke.cont.i254 unwind label %lpad.i251

invoke.cont.i254:                                 ; preds = %if.then148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i250) #18
  %second.i255 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i255, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont155 unwind label %lpad2.i256

lpad.i251:                                        ; preds = %if.then148
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i250) #18
  br label %eh.resume

lpad2.i256:                                       ; preds = %invoke.cont.i254
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #18
  br label %eh.resume

invoke.cont155:                                   ; preds = %invoke.cont.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i250)
  %arrayinit.element156 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 1
  %104 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i260)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i261)
  %type_once_.i262 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %104, i64 0, i32 6
  %105 = load ptr, ptr %type_once_.i262, align 8
  %tobool.not.i263 = icmp eq ptr %105, null
  br i1 %tobool.not.i263, label %invoke.cont159, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont155
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i260, align 8
  store ptr %104, ptr %ref.tmp3.i261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i259)
  store ptr %ref.tmp.i260, ptr %__callable.i.i.i259, align 8
  %106 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i259, i64 0, i32 1
  store ptr %ref.tmp3.i261, ptr %106, align 8
  %107 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i259, ptr %107, align 8
  %108 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %108, align 8
  %call1.i2.i.i.i265 = invoke noundef i32 @pthread_once(ptr noundef nonnull %105, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i267 unwind label %lpad.i.i.i266

invoke.cont.i.i.i267:                             ; preds = %if.then.i264
  %tobool.not.i.i.i268 = icmp eq i32 %call1.i2.i.i.i265, 0
  br i1 %tobool.not.i.i.i268, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i271, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %invoke.cont.i.i.i267
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i265) #19
          to label %invoke.cont1.i.i.i270 unwind label %lpad.i.i.i266

invoke.cont1.i.i.i270:                            ; preds = %if.then.i.i.i269
  unreachable

lpad.i.i.i266:                                    ; preds = %if.then.i.i.i269, %if.then.i264
  %109 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %107, align 8
  store ptr null, ptr %108, align 8
  br label %arraydestroy.body196.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i271: ; preds = %invoke.cont.i.i.i267
  store ptr null, ptr %107, align 8
  store ptr null, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i259)
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i271, %invoke.cont155
  %type_.i272 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %104, i64 0, i32 7
  %110 = load i32, ptr %type_.i272, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i260)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i261)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, i32 noundef %110)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i276)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i276) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element156, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i276)
          to label %invoke.cont.i278 unwind label %lpad.i277

invoke.cont.i278:                                 ; preds = %invoke.cont161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i276) #18
  %second.i279 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 1, i32 1
  %111 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i279, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #18
  store ptr %111, ptr %second.i279, align 8
  %112 = load ptr, ptr %ref.tmp157, align 8
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp157, i64 0, i32 2
  %cmp.i.i.i280 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i280, label %if.then.i.i284, label %if.else.i.i281

if.then.i.i284:                                   ; preds = %invoke.cont.i278
  %_M_string_length.i.i.i285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp157, i64 0, i32 1
  %114 = load i64, ptr %_M_string_length.i.i.i285, align 8
  %cmp3.i.i.i286 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i286)
  %add.i.i287 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %add.i.i287, i1 false)
  br label %invoke.cont163

if.else.i.i281:                                   ; preds = %invoke.cont.i278
  store ptr %112, ptr %second.i279, align 8
  %115 = load i64, ptr %113, align 8
  store i64 %115, ptr %111, align 8
  %_M_string_length.i12.i.i282.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp157, i64 0, i32 1
  %.pre580 = load i64, ptr %_M_string_length.i12.i.i282.phi.trans.insert, align 8
  br label %invoke.cont163

lpad.i277:                                        ; preds = %invoke.cont161
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i276) #18
  br label %ehcleanup192.thread619

invoke.cont163:                                   ; preds = %if.else.i.i281, %if.then.i.i284
  %117 = phi i64 [ %.pre580, %if.else.i.i281 ], [ %114, %if.then.i.i284 ]
  %_M_string_length.i12.i.i282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp157, i64 0, i32 1
  %_M_string_length.i13.i.i283 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 1, i32 1, i32 1
  store i64 %117, ptr %_M_string_length.i13.i.i283, align 8
  store ptr %113, ptr %ref.tmp157, align 8
  store i64 0, ptr %_M_string_length.i12.i.i282, align 8
  store i8 0, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i276)
  %arrayinit.element164 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i290)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i290) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element164, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i290)
          to label %invoke.cont.i294 unwind label %lpad.i291

invoke.cont.i294:                                 ; preds = %invoke.cont163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i290) #18
  %second.i295 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i295, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont165 unwind label %lpad2.i296

lpad.i291:                                        ; preds = %invoke.cont163
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i290) #18
  br label %ehcleanup192.thread619

lpad2.i296:                                       ; preds = %invoke.cont.i294
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element164) #18
  br label %ehcleanup192.thread619

invoke.cont165:                                   ; preds = %invoke.cont.i294
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i290)
  %120 = getelementptr inbounds i8, ptr %ref.tmp149, i64 8
  store i32 0, ptr %120, align 8
  %_M_parent.i.i.i.i.i302 = getelementptr inbounds i8, ptr %ref.tmp149, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i302, align 8
  %_M_left.i.i.i.i.i303 = getelementptr inbounds i8, ptr %ref.tmp149, i64 24
  store ptr %120, ptr %_M_left.i.i.i.i.i303, align 8
  %_M_right.i.i.i.i.i304 = getelementptr inbounds i8, ptr %ref.tmp149, i64 32
  store ptr %120, ptr %_M_right.i.i.i.i.i304, align 8
  %_M_node_count.i.i.i.i.i305 = getelementptr inbounds i8, ptr %ref.tmp149, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i305, align 8
  %add.ptr.i.i306 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp151, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i301)
  store ptr %ref.tmp149, ptr %__an.i.i301, align 8
  br label %for.body.i.i307

for.body.i.i307:                                  ; preds = %call3.i.noexc.i311, %invoke.cont165
  %__first.addr.04.i.i308.idx = phi i64 [ %__first.addr.04.i.i308.add, %call3.i.noexc.i311 ], [ 0, %invoke.cont165 ]
  %__first.addr.04.i.i308.ptr = getelementptr inbounds i8, ptr %ref.tmp151, i64 %__first.addr.04.i.i308.idx
  %call3.i2.i309 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149, ptr nonnull %120, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i308.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i301)
          to label %call3.i.noexc.i311 unwind label %lpad4.i310

call3.i.noexc.i311:                               ; preds = %for.body.i.i307
  %__first.addr.04.i.i308.add = add nuw nsw i64 %__first.addr.04.i.i308.idx, 64
  %cmp.not.i.i313 = icmp eq i64 %__first.addr.04.i.i308.add, 192
  br i1 %cmp.not.i.i313, label %invoke.cont173, label %for.body.i.i307, !llvm.loop !7

lpad4.i310:                                       ; preds = %for.body.i.i307
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149) #18
  br label %ehcleanup177

invoke.cont173:                                   ; preds = %call3.i.noexc.i311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i301)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149, ptr noundef nonnull @.str.38)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %122 = load ptr, ptr %_M_parent.i.i.i.i.i302, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149, ptr noundef %122)
          to label %arraydestroy.body179 unwind label %terminate.lpad.i.i317

terminate.lpad.i.i317:                            ; preds = %invoke.cont175
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

arraydestroy.body179:                             ; preds = %invoke.cont175, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit331
  %arraydestroy.elementPast180 = phi ptr [ %arraydestroy.element181, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit331 ], [ %add.ptr.i.i306, %invoke.cont175 ]
  %arraydestroy.element181 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast180, i64 -1
  %second.i319 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast180, i64 -1, i32 1
  %125 = load ptr, ptr %second.i319, align 8
  %126 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast180, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i320 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328, label %if.then.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328: ; preds = %arraydestroy.body179
  %_M_string_length.i.i.i.i329 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast180, i64 -1, i32 1, i32 1
  %127 = load i64, ptr %_M_string_length.i.i.i.i329, align 8
  %cmp3.i.i.i.i330 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322

if.then.i.i.i321:                                 ; preds = %arraydestroy.body179
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322: ; preds = %if.then.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i319) #18
  %128 = load ptr, ptr %arraydestroy.element181, align 8
  %129 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast180, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i323 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i1.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i325, label %if.then.i.i2.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322
  %_M_string_length.i.i.i4.i326 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast180, i64 -1, i32 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i.i4.i326, align 8
  %cmp3.i.i.i5.i327 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i327)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit331

if.then.i.i2.i324:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322
  call void @_ZdlPv(ptr noundef %128) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit331

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i325, %if.then.i.i2.i324
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element181) #18
  %arraydestroy.done182 = icmp eq ptr %arraydestroy.element181, %ref.tmp151
  br i1 %arraydestroy.done182, label %arraydestroy.done183, label %arraydestroy.body179

arraydestroy.done183:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit331
  %131 = load ptr, ptr %ref.tmp157, align 8
  %cmp.i.i.i332 = icmp eq ptr %131, %113
  br i1 %cmp.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %if.then.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %arraydestroy.done183
  %132 = load i64, ptr %_M_string_length.i12.i.i282, align 8
  %cmp3.i.i.i337 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i337)
  br label %if.end325.sink.split

if.then.i.i333:                                   ; preds = %arraydestroy.done183
  call void @_ZdlPv(ptr noundef %131) #21
  br label %if.end325.sink.split

lpad154:                                          ; preds = %invoke.cont159
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body196.preheader

lpad174:                                          ; preds = %invoke.cont173
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149) #18
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad4.i310, %lpad174
  %.pn33 = phi { ptr, i32 } [ %134, %lpad174 ], [ %121, %lpad4.i310 ]
  br label %arraydestroy.body186

arraydestroy.body186:                             ; preds = %arraydestroy.body186, %ehcleanup177
  %arraydestroy.elementPast187 = phi ptr [ %add.ptr.i.i306, %ehcleanup177 ], [ %arraydestroy.element188, %arraydestroy.body186 ]
  %arraydestroy.element188 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast187, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element188) #18
  %arraydestroy.done189 = icmp eq ptr %arraydestroy.element188, %ref.tmp151
  br i1 %arraydestroy.done189, label %ehcleanup192, label %arraydestroy.body186

ehcleanup192.thread619:                           ; preds = %lpad.i277, %lpad.i291, %lpad2.i296
  %arrayinit.endOfInit153.2.ph = phi ptr [ %arrayinit.element164, %lpad2.i296 ], [ %arrayinit.element164, %lpad.i291 ], [ %arrayinit.element156, %lpad.i277 ]
  %.pn33.pn.ph = phi { ptr, i32 } [ %119, %lpad2.i296 ], [ %118, %lpad.i291 ], [ %116, %lpad.i277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #18
  br label %arraydestroy.body196.preheader

ehcleanup192:                                     ; preds = %arraydestroy.body186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #18
  br label %eh.resume

arraydestroy.body196.preheader:                   ; preds = %lpad154, %lpad.i.i.i266, %ehcleanup192.thread619
  %.pn33.pn.pn617 = phi { ptr, i32 } [ %.pn33.pn.ph, %ehcleanup192.thread619 ], [ %133, %lpad154 ], [ %109, %lpad.i.i.i266 ]
  %arrayinit.endOfInit153.3616 = phi ptr [ %arrayinit.endOfInit153.2.ph, %ehcleanup192.thread619 ], [ %arrayinit.element156, %lpad154 ], [ %arrayinit.element156, %lpad.i.i.i266 ]
  br label %arraydestroy.body196

arraydestroy.body196:                             ; preds = %arraydestroy.body196.preheader, %arraydestroy.body196
  %arraydestroy.elementPast197 = phi ptr [ %arraydestroy.element198, %arraydestroy.body196 ], [ %arrayinit.endOfInit153.3616, %arraydestroy.body196.preheader ]
  %arraydestroy.element198 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast197, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element198) #18
  %arraydestroy.done199 = icmp eq ptr %arraydestroy.element198, %ref.tmp151
  br i1 %arraydestroy.done199, label %eh.resume, label %arraydestroy.body196

if.else202:                                       ; preds = %if.else145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i339)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i339) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i339)
          to label %invoke.cont.i343 unwind label %lpad.i340

invoke.cont.i343:                                 ; preds = %if.else202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i339) #18
  %second.i344 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i344, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont209 unwind label %lpad2.i345

lpad.i340:                                        ; preds = %if.else202
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i339) #18
  br label %eh.resume

lpad2.i345:                                       ; preds = %invoke.cont.i343
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #18
  br label %eh.resume

invoke.cont209:                                   ; preds = %invoke.cont.i343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i339)
  %arrayinit.element210 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 1
  %137 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i350)
  %type_once_.i351 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %137, i64 0, i32 6
  %138 = load ptr, ptr %type_once_.i351, align 8
  %tobool.not.i352 = icmp eq ptr %138, null
  br i1 %tobool.not.i352, label %invoke.cont213, label %if.then.i353

if.then.i353:                                     ; preds = %invoke.cont209
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i349, align 8
  store ptr %137, ptr %ref.tmp3.i350, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i348)
  store ptr %ref.tmp.i349, ptr %__callable.i.i.i348, align 8
  %139 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i348, i64 0, i32 1
  store ptr %ref.tmp3.i350, ptr %139, align 8
  %140 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i348, ptr %140, align 8
  %141 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %141, align 8
  %call1.i2.i.i.i354 = invoke noundef i32 @pthread_once(ptr noundef nonnull %138, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i356 unwind label %lpad.i.i.i355

invoke.cont.i.i.i356:                             ; preds = %if.then.i353
  %tobool.not.i.i.i357 = icmp eq i32 %call1.i2.i.i.i354, 0
  br i1 %tobool.not.i.i.i357, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i360, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont.i.i.i356
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i354) #19
          to label %invoke.cont1.i.i.i359 unwind label %lpad.i.i.i355

invoke.cont1.i.i.i359:                            ; preds = %if.then.i.i.i358
  unreachable

lpad.i.i.i355:                                    ; preds = %if.then.i.i.i358, %if.then.i353
  %142 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %140, align 8
  store ptr null, ptr %141, align 8
  br label %arraydestroy.body250.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i360: ; preds = %invoke.cont.i.i.i356
  store ptr null, ptr %140, align 8
  store ptr null, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i348)
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i360, %invoke.cont209
  %type_.i361 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %137, i64 0, i32 7
  %143 = load i32, ptr %type_.i361, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i350)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, i32 noundef %143)
          to label %invoke.cont215 unwind label %lpad208

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i365)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i365) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element210, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i365)
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %invoke.cont215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i365) #18
  %second.i368 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 1, i32 1
  %144 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i368, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #18
  store ptr %144, ptr %second.i368, align 8
  %145 = load ptr, ptr %ref.tmp211, align 8
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp211, i64 0, i32 2
  %cmp.i.i.i369 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i369, label %if.then.i.i373, label %if.else.i.i370

if.then.i.i373:                                   ; preds = %invoke.cont.i367
  %_M_string_length.i.i.i374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp211, i64 0, i32 1
  %147 = load i64, ptr %_M_string_length.i.i.i374, align 8
  %cmp3.i.i.i375 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i375)
  %add.i.i376 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %add.i.i376, i1 false)
  br label %invoke.cont217

if.else.i.i370:                                   ; preds = %invoke.cont.i367
  store ptr %145, ptr %second.i368, align 8
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %144, align 8
  %_M_string_length.i12.i.i371.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp211, i64 0, i32 1
  %.pre579 = load i64, ptr %_M_string_length.i12.i.i371.phi.trans.insert, align 8
  br label %invoke.cont217

lpad.i366:                                        ; preds = %invoke.cont215
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i365) #18
  br label %ehcleanup246.thread629

invoke.cont217:                                   ; preds = %if.else.i.i370, %if.then.i.i373
  %150 = phi i64 [ %.pre579, %if.else.i.i370 ], [ %147, %if.then.i.i373 ]
  %_M_string_length.i12.i.i371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp211, i64 0, i32 1
  %_M_string_length.i13.i.i372 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 1, i32 1, i32 1
  store i64 %150, ptr %_M_string_length.i13.i.i372, align 8
  store ptr %146, ptr %ref.tmp211, align 8
  store i64 0, ptr %_M_string_length.i12.i.i371, align 8
  store i8 0, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i365)
  %arrayinit.element218 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i379)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i379) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element218, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i379)
          to label %invoke.cont.i383 unwind label %lpad.i380

invoke.cont.i383:                                 ; preds = %invoke.cont217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i379) #18
  %second.i384 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i384, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont219 unwind label %lpad2.i385

lpad.i380:                                        ; preds = %invoke.cont217
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i379) #18
  br label %ehcleanup246.thread629

lpad2.i385:                                       ; preds = %invoke.cont.i383
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element218) #18
  br label %ehcleanup246.thread629

invoke.cont219:                                   ; preds = %invoke.cont.i383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i379)
  %153 = getelementptr inbounds i8, ptr %ref.tmp203, i64 8
  store i32 0, ptr %153, align 8
  %_M_parent.i.i.i.i.i391 = getelementptr inbounds i8, ptr %ref.tmp203, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i391, align 8
  %_M_left.i.i.i.i.i392 = getelementptr inbounds i8, ptr %ref.tmp203, i64 24
  store ptr %153, ptr %_M_left.i.i.i.i.i392, align 8
  %_M_right.i.i.i.i.i393 = getelementptr inbounds i8, ptr %ref.tmp203, i64 32
  store ptr %153, ptr %_M_right.i.i.i.i.i393, align 8
  %_M_node_count.i.i.i.i.i394 = getelementptr inbounds i8, ptr %ref.tmp203, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i394, align 8
  %add.ptr.i.i395 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp205, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i390)
  store ptr %ref.tmp203, ptr %__an.i.i390, align 8
  br label %for.body.i.i396

for.body.i.i396:                                  ; preds = %call3.i.noexc.i400, %invoke.cont219
  %__first.addr.04.i.i397.idx = phi i64 [ %__first.addr.04.i.i397.add, %call3.i.noexc.i400 ], [ 0, %invoke.cont219 ]
  %__first.addr.04.i.i397.ptr = getelementptr inbounds i8, ptr %ref.tmp205, i64 %__first.addr.04.i.i397.idx
  %call3.i2.i398 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp203, ptr nonnull %153, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i397.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i390)
          to label %call3.i.noexc.i400 unwind label %lpad4.i399

call3.i.noexc.i400:                               ; preds = %for.body.i.i396
  %__first.addr.04.i.i397.add = add nuw nsw i64 %__first.addr.04.i.i397.idx, 64
  %cmp.not.i.i402 = icmp eq i64 %__first.addr.04.i.i397.add, 192
  br i1 %cmp.not.i.i402, label %invoke.cont227, label %for.body.i.i396, !llvm.loop !7

lpad4.i399:                                       ; preds = %for.body.i.i396
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp203) #18
  br label %ehcleanup231

invoke.cont227:                                   ; preds = %call3.i.noexc.i400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i390)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp203, ptr noundef nonnull @.str.39)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i391, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp203, ptr noundef %155)
          to label %arraydestroy.body233 unwind label %terminate.lpad.i.i406

terminate.lpad.i.i406:                            ; preds = %invoke.cont229
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

arraydestroy.body233:                             ; preds = %invoke.cont229, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit420
  %arraydestroy.elementPast234 = phi ptr [ %arraydestroy.element235, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit420 ], [ %add.ptr.i.i395, %invoke.cont229 ]
  %arraydestroy.element235 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast234, i64 -1
  %second.i408 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast234, i64 -1, i32 1
  %158 = load ptr, ptr %second.i408, align 8
  %159 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast234, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i409 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, label %if.then.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417: ; preds = %arraydestroy.body233
  %_M_string_length.i.i.i.i418 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast234, i64 -1, i32 1, i32 1
  %160 = load i64, ptr %_M_string_length.i.i.i.i418, align 8
  %cmp3.i.i.i.i419 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411

if.then.i.i.i410:                                 ; preds = %arraydestroy.body233
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411: ; preds = %if.then.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i408) #18
  %161 = load ptr, ptr %arraydestroy.element235, align 8
  %162 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast234, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i412 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i1.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i414, label %if.then.i.i2.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411
  %_M_string_length.i.i.i4.i415 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast234, i64 -1, i32 0, i32 1
  %163 = load i64, ptr %_M_string_length.i.i.i4.i415, align 8
  %cmp3.i.i.i5.i416 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i416)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit420

if.then.i.i2.i413:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411
  call void @_ZdlPv(ptr noundef %161) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit420

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i414, %if.then.i.i2.i413
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element235) #18
  %arraydestroy.done236 = icmp eq ptr %arraydestroy.element235, %ref.tmp205
  br i1 %arraydestroy.done236, label %arraydestroy.done237, label %arraydestroy.body233

arraydestroy.done237:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit420
  %164 = load ptr, ptr %ref.tmp211, align 8
  %cmp.i.i.i421 = icmp eq ptr %164, %146
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %arraydestroy.done237
  %165 = load i64, ptr %_M_string_length.i12.i.i371, align 8
  %cmp3.i.i.i426 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i426)
  br label %if.end325.sink.split

if.then.i.i422:                                   ; preds = %arraydestroy.done237
  call void @_ZdlPv(ptr noundef %164) #21
  br label %if.end325.sink.split

lpad208:                                          ; preds = %invoke.cont213
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body250.preheader

lpad228:                                          ; preds = %invoke.cont227
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp203) #18
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad4.i399, %lpad228
  %.pn29 = phi { ptr, i32 } [ %167, %lpad228 ], [ %154, %lpad4.i399 ]
  br label %arraydestroy.body240

arraydestroy.body240:                             ; preds = %arraydestroy.body240, %ehcleanup231
  %arraydestroy.elementPast241 = phi ptr [ %add.ptr.i.i395, %ehcleanup231 ], [ %arraydestroy.element242, %arraydestroy.body240 ]
  %arraydestroy.element242 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast241, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element242) #18
  %arraydestroy.done243 = icmp eq ptr %arraydestroy.element242, %ref.tmp205
  br i1 %arraydestroy.done243, label %ehcleanup246, label %arraydestroy.body240

ehcleanup246.thread629:                           ; preds = %lpad.i366, %lpad.i380, %lpad2.i385
  %arrayinit.endOfInit207.2.ph = phi ptr [ %arrayinit.element218, %lpad2.i385 ], [ %arrayinit.element218, %lpad.i380 ], [ %arrayinit.element210, %lpad.i366 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %152, %lpad2.i385 ], [ %151, %lpad.i380 ], [ %149, %lpad.i366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #18
  br label %arraydestroy.body250.preheader

ehcleanup246:                                     ; preds = %arraydestroy.body240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #18
  br label %eh.resume

arraydestroy.body250.preheader:                   ; preds = %lpad208, %lpad.i.i.i355, %ehcleanup246.thread629
  %.pn29.pn.pn627 = phi { ptr, i32 } [ %.pn29.pn.ph, %ehcleanup246.thread629 ], [ %166, %lpad208 ], [ %142, %lpad.i.i.i355 ]
  %arrayinit.endOfInit207.3626 = phi ptr [ %arrayinit.endOfInit207.2.ph, %ehcleanup246.thread629 ], [ %arrayinit.element210, %lpad208 ], [ %arrayinit.element210, %lpad.i.i.i355 ]
  br label %arraydestroy.body250

arraydestroy.body250:                             ; preds = %arraydestroy.body250.preheader, %arraydestroy.body250
  %arraydestroy.elementPast251 = phi ptr [ %arraydestroy.element252, %arraydestroy.body250 ], [ %arrayinit.endOfInit207.3626, %arraydestroy.body250.preheader ]
  %arraydestroy.element252 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast251, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element252) #18
  %arraydestroy.done253 = icmp eq ptr %arraydestroy.element252, %ref.tmp205
  br i1 %arraydestroy.done253, label %eh.resume, label %arraydestroy.body250

if.else258:                                       ; preds = %entry
  %168 = load ptr, ptr %d_, align 8
  %call260 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %168)
  br i1 %call260, label %if.then263, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else258
  %169 = load ptr, ptr %d_, align 8
  %call262 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %169)
  br i1 %call262, label %if.then263, label %if.end325

if.then263:                                       ; preds = %lor.lhs.false, %if.else258
  %170 = load ptr, ptr %d_, align 8
  %call265 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %170)
  %cond = select i1 %call265, i32 8, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i428)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i428) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i428)
          to label %invoke.cont.i432 unwind label %lpad.i429

invoke.cont.i432:                                 ; preds = %if.then263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i428) #18
  %second.i433 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i433, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont272 unwind label %lpad2.i434

lpad.i429:                                        ; preds = %if.then263
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i428) #18
  br label %eh.resume

lpad2.i434:                                       ; preds = %invoke.cont.i432
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #18
  br label %eh.resume

invoke.cont272:                                   ; preds = %invoke.cont.i432
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i428)
  %arrayinit.element273 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 1
  %173 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i438)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i439)
  %type_once_.i440 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %173, i64 0, i32 6
  %174 = load ptr, ptr %type_once_.i440, align 8
  %tobool.not.i441 = icmp eq ptr %174, null
  br i1 %tobool.not.i441, label %invoke.cont276, label %if.then.i442

if.then.i442:                                     ; preds = %invoke.cont272
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i438, align 8
  store ptr %173, ptr %ref.tmp3.i439, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i437)
  store ptr %ref.tmp.i438, ptr %__callable.i.i.i437, align 8
  %175 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i437, i64 0, i32 1
  store ptr %ref.tmp3.i439, ptr %175, align 8
  %176 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i437, ptr %176, align 8
  %177 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %177, align 8
  %call1.i2.i.i.i443 = invoke noundef i32 @pthread_once(ptr noundef nonnull %174, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i445 unwind label %lpad.i.i.i444

invoke.cont.i.i.i445:                             ; preds = %if.then.i442
  %tobool.not.i.i.i446 = icmp eq i32 %call1.i2.i.i.i443, 0
  br i1 %tobool.not.i.i.i446, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i449, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %invoke.cont.i.i.i445
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i443) #19
          to label %invoke.cont1.i.i.i448 unwind label %lpad.i.i.i444

invoke.cont1.i.i.i448:                            ; preds = %if.then.i.i.i447
  unreachable

lpad.i.i.i444:                                    ; preds = %if.then.i.i.i447, %if.then.i442
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %176, align 8
  store ptr null, ptr %177, align 8
  br label %arraydestroy.body318.preheader

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i449: ; preds = %invoke.cont.i.i.i445
  store ptr null, ptr %176, align 8
  store ptr null, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i437)
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i449, %invoke.cont272
  %type_.i450 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %173, i64 0, i32 7
  %179 = load i32, ptr %type_.i450, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i438)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i439)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, i32 noundef %179)
          to label %invoke.cont278 unwind label %lpad271

invoke.cont278:                                   ; preds = %invoke.cont276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i454)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i454) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element273, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i454)
          to label %invoke.cont.i456 unwind label %lpad.i455

invoke.cont.i456:                                 ; preds = %invoke.cont278
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i454) #18
  %second.i457 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 1, i32 1
  %180 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i457, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #18
  store ptr %180, ptr %second.i457, align 8
  %181 = load ptr, ptr %ref.tmp274, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 2
  %cmp.i.i.i458 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i458, label %if.then.i.i462, label %if.else.i.i459

if.then.i.i462:                                   ; preds = %invoke.cont.i456
  %_M_string_length.i.i.i463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 1
  %183 = load i64, ptr %_M_string_length.i.i.i463, align 8
  %cmp3.i.i.i464 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i464)
  %add.i.i465 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %add.i.i465, i1 false)
  br label %invoke.cont280

if.else.i.i459:                                   ; preds = %invoke.cont.i456
  store ptr %181, ptr %second.i457, align 8
  %184 = load i64, ptr %182, align 8
  store i64 %184, ptr %180, align 8
  %_M_string_length.i12.i.i460.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i460.phi.trans.insert, align 8
  br label %invoke.cont280

lpad.i455:                                        ; preds = %invoke.cont278
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i454) #18
  br label %ehcleanup314.thread639

invoke.cont280:                                   ; preds = %if.else.i.i459, %if.then.i.i462
  %186 = phi i64 [ %.pre, %if.else.i.i459 ], [ %183, %if.then.i.i462 ]
  %_M_string_length.i12.i.i460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 1
  %_M_string_length.i13.i.i461 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 1, i32 1, i32 1
  store i64 %186, ptr %_M_string_length.i13.i.i461, align 8
  store ptr %182, ptr %ref.tmp274, align 8
  store i64 0, ptr %_M_string_length.i12.i.i460, align 8
  store i8 0, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i454)
  %arrayinit.element281 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i468)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i468) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element281, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i468)
          to label %invoke.cont.i472 unwind label %lpad.i469

invoke.cont.i472:                                 ; preds = %invoke.cont280
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i468) #18
  %second.i473 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i473, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont282 unwind label %lpad2.i474

lpad.i469:                                        ; preds = %invoke.cont280
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i468) #18
  br label %ehcleanup314.thread639

lpad2.i474:                                       ; preds = %invoke.cont.i472
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element281) #18
  br label %ehcleanup314.thread639

invoke.cont282:                                   ; preds = %invoke.cont.i472
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i468)
  %arrayinit.element283 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 3
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp284, i32 noundef %cond) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i478)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i478) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element283, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i478)
          to label %invoke.cont.i480 unwind label %lpad.i479

invoke.cont.i480:                                 ; preds = %invoke.cont282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i478) #18
  %second.i481 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 3, i32 1
  %189 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 3, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i481, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284) #18
  store ptr %189, ptr %second.i481, align 8
  %190 = load ptr, ptr %ref.tmp284, align 8
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp284, i64 0, i32 2
  %cmp.i.i.i482 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i482, label %if.then.i.i486, label %if.else.i.i483

if.then.i.i486:                                   ; preds = %invoke.cont.i480
  %_M_string_length.i.i.i487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp284, i64 0, i32 1
  %192 = load i64, ptr %_M_string_length.i.i.i487, align 8
  %cmp3.i.i.i488 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i488)
  %add.i.i489 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %add.i.i489, i1 false)
  br label %invoke.cont286

if.else.i.i483:                                   ; preds = %invoke.cont.i480
  store ptr %190, ptr %second.i481, align 8
  %193 = load i64, ptr %191, align 8
  store i64 %193, ptr %189, align 8
  %_M_string_length.i12.i.i484.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp284, i64 0, i32 1
  %.pre577 = load i64, ptr %_M_string_length.i12.i.i484.phi.trans.insert, align 8
  br label %invoke.cont286

lpad.i479:                                        ; preds = %invoke.cont282
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i478) #18
  br label %ehcleanup314

invoke.cont286:                                   ; preds = %if.else.i.i483, %if.then.i.i486
  %195 = phi i64 [ %.pre577, %if.else.i.i483 ], [ %192, %if.then.i.i486 ]
  %_M_string_length.i12.i.i484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp284, i64 0, i32 1
  %_M_string_length.i13.i.i485 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 3, i32 1, i32 1
  store i64 %195, ptr %_M_string_length.i13.i.i485, align 8
  store ptr %191, ptr %ref.tmp284, align 8
  store i64 0, ptr %_M_string_length.i12.i.i484, align 8
  store i8 0, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i478)
  %196 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  store i32 0, ptr %196, align 8
  %_M_parent.i.i.i.i.i493 = getelementptr inbounds i8, ptr %ref.tmp266, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i493, align 8
  %_M_left.i.i.i.i.i494 = getelementptr inbounds i8, ptr %ref.tmp266, i64 24
  store ptr %196, ptr %_M_left.i.i.i.i.i494, align 8
  %_M_right.i.i.i.i.i495 = getelementptr inbounds i8, ptr %ref.tmp266, i64 32
  store ptr %196, ptr %_M_right.i.i.i.i.i495, align 8
  %_M_node_count.i.i.i.i.i496 = getelementptr inbounds i8, ptr %ref.tmp266, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i496, align 8
  %add.ptr.i.i497 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp268, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i492)
  store ptr %ref.tmp266, ptr %__an.i.i492, align 8
  br label %for.body.i.i498

for.body.i.i498:                                  ; preds = %call3.i.noexc.i502, %invoke.cont286
  %__first.addr.04.i.i499.idx = phi i64 [ %__first.addr.04.i.i499.add, %call3.i.noexc.i502 ], [ 0, %invoke.cont286 ]
  %__first.addr.04.i.i499.ptr = getelementptr inbounds i8, ptr %ref.tmp268, i64 %__first.addr.04.i.i499.idx
  %call3.i2.i500 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266, ptr nonnull %196, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i499.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i492)
          to label %call3.i.noexc.i502 unwind label %lpad4.i501

call3.i.noexc.i502:                               ; preds = %for.body.i.i498
  %__first.addr.04.i.i499.add = add nuw nsw i64 %__first.addr.04.i.i499.idx, 64
  %cmp.not.i.i504 = icmp eq i64 %__first.addr.04.i.i499.add, 256
  br i1 %cmp.not.i.i504, label %invoke.cont294, label %for.body.i.i498, !llvm.loop !7

lpad4.i501:                                       ; preds = %for.body.i.i498
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266) #18
  br label %ehcleanup298

invoke.cont294:                                   ; preds = %call3.i.noexc.i502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i492)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266, ptr noundef nonnull @.str.40)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %198 = load ptr, ptr %_M_parent.i.i.i.i.i493, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266, ptr noundef %198)
          to label %arraydestroy.body300 unwind label %terminate.lpad.i.i508

terminate.lpad.i.i508:                            ; preds = %invoke.cont296
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

arraydestroy.body300:                             ; preds = %invoke.cont296, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit522
  %arraydestroy.elementPast301 = phi ptr [ %arraydestroy.element302, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit522 ], [ %add.ptr.i.i497, %invoke.cont296 ]
  %arraydestroy.element302 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast301, i64 -1
  %second.i510 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast301, i64 -1, i32 1
  %201 = load ptr, ptr %second.i510, align 8
  %202 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast301, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i511 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i519, label %if.then.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i519: ; preds = %arraydestroy.body300
  %_M_string_length.i.i.i.i520 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast301, i64 -1, i32 1, i32 1
  %203 = load i64, ptr %_M_string_length.i.i.i.i520, align 8
  %cmp3.i.i.i.i521 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513

if.then.i.i.i512:                                 ; preds = %arraydestroy.body300
  call void @_ZdlPv(ptr noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513: ; preds = %if.then.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i519
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i510) #18
  %204 = load ptr, ptr %arraydestroy.element302, align 8
  %205 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast301, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i514 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i1.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i516, label %if.then.i.i2.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513
  %_M_string_length.i.i.i4.i517 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast301, i64 -1, i32 0, i32 1
  %206 = load i64, ptr %_M_string_length.i.i.i4.i517, align 8
  %cmp3.i.i.i5.i518 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i518)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit522

if.then.i.i2.i515:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513
  call void @_ZdlPv(ptr noundef %204) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit522

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i516, %if.then.i.i2.i515
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element302) #18
  %arraydestroy.done303 = icmp eq ptr %arraydestroy.element302, %ref.tmp268
  br i1 %arraydestroy.done303, label %arraydestroy.done304, label %arraydestroy.body300

arraydestroy.done304:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit522
  %207 = load ptr, ptr %ref.tmp284, align 8
  %cmp.i.i.i523 = icmp eq ptr %207, %191
  br i1 %cmp.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %if.then.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %arraydestroy.done304
  %208 = load i64, ptr %_M_string_length.i12.i.i484, align 8
  %cmp3.i.i.i528 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

if.then.i.i524:                                   ; preds = %arraydestroy.done304
  call void @_ZdlPv(ptr noundef %207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %if.then.i.i524
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284) #18
  %209 = load ptr, ptr %ref.tmp274, align 8
  %cmp.i.i.i530 = icmp eq ptr %209, %182
  br i1 %cmp.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %if.then.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %210 = load i64, ptr %_M_string_length.i12.i.i460, align 8
  %cmp3.i.i.i535 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i535)
  br label %if.end325.sink.split

if.then.i.i531:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  call void @_ZdlPv(ptr noundef %209) #21
  br label %if.end325.sink.split

lpad271:                                          ; preds = %invoke.cont276
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body318.preheader

lpad295:                                          ; preds = %invoke.cont294
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266) #18
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad4.i501, %lpad295
  %.pn = phi { ptr, i32 } [ %212, %lpad295 ], [ %197, %lpad4.i501 ]
  br label %arraydestroy.body307

arraydestroy.body307:                             ; preds = %arraydestroy.body307, %ehcleanup298
  %arraydestroy.elementPast308 = phi ptr [ %add.ptr.i.i497, %ehcleanup298 ], [ %arraydestroy.element309, %arraydestroy.body307 ]
  %arraydestroy.element309 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast308, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element309) #18
  %arraydestroy.done310 = icmp eq ptr %arraydestroy.element309, %ref.tmp268
  br i1 %arraydestroy.done310, label %ehcleanup314, label %arraydestroy.body307

ehcleanup314.thread639:                           ; preds = %lpad.i455, %lpad2.i474, %lpad.i469
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %187, %lpad.i469 ], [ %188, %lpad2.i474 ], [ %185, %lpad.i455 ]
  %arrayinit.endOfInit270.2.ph = phi ptr [ %arrayinit.element281, %lpad.i469 ], [ %arrayinit.element281, %lpad2.i474 ], [ %arrayinit.element273, %lpad.i455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #18
  br label %arraydestroy.body318.preheader

ehcleanup314:                                     ; preds = %arraydestroy.body307, %lpad.i479
  %.pn.pn = phi { ptr, i32 } [ %194, %lpad.i479 ], [ %.pn, %arraydestroy.body307 ]
  %cleanup.isactive287.0 = phi i1 [ false, %lpad.i479 ], [ true, %arraydestroy.body307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #18
  br i1 %cleanup.isactive287.0, label %eh.resume, label %arraydestroy.body318.preheader

arraydestroy.body318.preheader:                   ; preds = %lpad.i.i.i444, %lpad271, %ehcleanup314.thread639, %ehcleanup314
  %arrayinit.endOfInit270.3637 = phi ptr [ %arrayinit.element283, %ehcleanup314 ], [ %arrayinit.endOfInit270.2.ph, %ehcleanup314.thread639 ], [ %arrayinit.element273, %lpad271 ], [ %arrayinit.element273, %lpad.i.i.i444 ]
  %.pn.pn.pn.pn636 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup314 ], [ %.pn.pn.pn.ph, %ehcleanup314.thread639 ], [ %211, %lpad271 ], [ %178, %lpad.i.i.i444 ]
  br label %arraydestroy.body318

arraydestroy.body318:                             ; preds = %arraydestroy.body318.preheader, %arraydestroy.body318
  %arraydestroy.elementPast319 = phi ptr [ %arraydestroy.element320, %arraydestroy.body318 ], [ %arrayinit.endOfInit270.3637, %arraydestroy.body318.preheader ]
  %arraydestroy.element320 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast319, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element320) #18
  %arraydestroy.done321 = icmp eq ptr %arraydestroy.element320, %ref.tmp268
  br i1 %arraydestroy.done321, label %eh.resume, label %arraydestroy.body318

if.end325.sink.split:                             ; preds = %if.then.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %if.then.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %if.then.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  %ref.tmp274.sink = phi ptr [ %ref.tmp47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %ref.tmp47, %if.then.i.i155 ], [ %ref.tmp100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %ref.tmp100, %if.then.i.i244 ], [ %ref.tmp157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %ref.tmp157, %if.then.i.i333 ], [ %ref.tmp211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %ref.tmp211, %if.then.i.i422 ], [ %ref.tmp274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533 ], [ %ref.tmp274, %if.then.i.i531 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274.sink) #18
  br label %if.end325

if.end325:                                        ; preds = %if.end325.sink.split, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %arraydestroy.body318, %arraydestroy.body28, %arraydestroy.body250, %arraydestroy.body196, %arraydestroy.body139, %arraydestroy.body86, %ehcleanup246, %ehcleanup192, %ehcleanup135, %ehcleanup82, %ehcleanup27, %lpad.i429, %lpad2.i434, %lpad.i340, %lpad2.i345, %lpad.i251, %lpad2.i256, %lpad.i162, %lpad2.i167, %lpad.i73, %lpad2.i78, %lpad.i, %lpad2.i, %ehcleanup314
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup82 ], [ %.pn37, %ehcleanup135 ], [ %.pn33, %ehcleanup192 ], [ %.pn29, %ehcleanup246 ], [ %.pn25, %ehcleanup27 ], [ %.pn.pn, %ehcleanup314 ], [ %1, %lpad.i ], [ %2, %lpad2.i ], [ %34, %lpad.i73 ], [ %35, %lpad2.i78 ], [ %69, %lpad.i162 ], [ %70, %lpad2.i167 ], [ %102, %lpad.i251 ], [ %103, %lpad2.i256 ], [ %135, %lpad.i340 ], [ %136, %lpad2.i345 ], [ %171, %lpad.i429 ], [ %172, %lpad2.i434 ], [ %.pn41.pn.pn597, %arraydestroy.body86 ], [ %.pn37.pn.pn607, %arraydestroy.body139 ], [ %.pn33.pn.pn617, %arraydestroy.body196 ], [ %.pn29.pn.pn627, %arraydestroy.body250 ], [ %.pn25.pn.pn586, %arraydestroy.body28 ], [ %.pn.pn.pn.pn636, %arraydestroy.body318 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare noundef zeroext i1 @_ZN9struct_pb8compiler9is_sint32EPKN6google8protobuf15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !10

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !11

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
define dso_local void @_ZN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #18
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #18
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler31RepeatedPrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i45 = alloca %"class.std::vector", align 8
  %ref.tmp.i19 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %g = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
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
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %2 = load i8, ptr %add.ptr, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %g, i64 8
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %5, ptr %f.i.i.i, align 8
  %6 = load i8, ptr %agg.tmp.i.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %8 = load ptr, ptr %f.i.i.i, align 8
  store ptr %8, ptr %f.i.i.i.i, align 8
  %9 = load ptr, ptr %ns.i.i.i, align 8
  %10 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #18
  br label %ehcleanup19

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %1, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  %13 = load ptr, ptr %d_, align 8
  %label_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 8
  %14 = load i32, ptr %label_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, 3
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i, align 8
  store ptr %13, ptr %ref.tmp3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  store ptr %ref.tmp.i.i.i, ptr %__callable.i.i.i.i.i, align 8
  %16 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %18, align 8
  %call1.i2.i.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %15, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #19
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i8
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %ehcleanup

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %land.rhs.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 7
  %20 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %21 = add i32 %20, -13
  %spec.select.i.i.i = icmp ult i32 %21, -4
  br i1 %spec.select.i.i.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i
  %22 = load ptr, ptr %d_, align 8
  %call3.i10 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %land.rhs.i
  br i1 %call3.i10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %23 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator35generate_calculate_packed_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %24 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %24, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %25 = load ptr, ptr %ref.tmp, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %28 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %29 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont11
  %30 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %30, %invoke.cont.i ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %35 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %30, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i14
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i14, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont16, %invoke.cont13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont4, %land.rhs.i, %invoke.cont14, %if.else, %invoke.cont6, %invoke.cont5, %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else
  %40 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator37generate_calculate_unpacked_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i19)
  %41 = load ptr, ptr %format, align 8
  %vars_.i20 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i20, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i22 unwind label %lpad.i21

invoke.cont.i22:                                  ; preds = %invoke.cont15
  %42 = load ptr, ptr %ref.tmp.i19, align 8
  %_M_finish.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i19, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i23, align 8
  %cmp.not3.i.i.i.i.i24 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i.i24, label %invoke.cont.i.i34, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %invoke.cont.i22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i29 ], [ %42, %invoke.cont.i22 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i26, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i26, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i37: ; preds = %for.body.i.i.i.i.i25
  %_M_string_length.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i26, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i38, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i39 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i39)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %for.body.i.i.i.i.i25
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i26) #18
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i26, i64 1
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i30, %43
  br i1 %cmp.not.i.i.i.i.i31, label %invoke.contthread-pre-split.i.i32, label %for.body.i.i.i.i.i25, !llvm.loop !5

invoke.contthread-pre-split.i.i32:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i29
  %.pr.i.i33 = load ptr, ptr %ref.tmp.i19, align 8
  br label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %invoke.contthread-pre-split.i.i32, %invoke.cont.i22
  %47 = phi ptr [ %.pr.i.i33, %invoke.contthread-pre-split.i.i32 ], [ %42, %invoke.cont.i22 ]
  %tobool.not.i.i.i.i35 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i35, label %invoke.cont16, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont.i.i34
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %invoke.cont16

lpad.i21:                                         ; preds = %invoke.cont15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %if.then.i.i.i.i36, %invoke.cont.i.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19)
  %49 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i45)
  %50 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i45, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i20, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %invoke.cont17
  %51 = load ptr, ptr %ref.tmp.i45, align 8
  %_M_finish.i.i49 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i45, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i49, align 8
  %cmp.not3.i.i.i.i.i50 = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i.i50, label %invoke.cont.i.i60, label %for.body.i.i.i.i.i51

for.body.i.i.i.i.i51:                             ; preds = %invoke.cont.i48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55
  %__first.addr.04.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55 ], [ %51, %invoke.cont.i48 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i.i52, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i52, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i63: ; preds = %for.body.i.i.i.i.i51
  %_M_string_length.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i64, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i65 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i65)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i54:                      ; preds = %for.body.i.i.i.i.i51
  call void @_ZdlPv(ptr noundef %53) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55: ; preds = %if.then.i.i.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i63
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i52) #18
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i56, %52
  br i1 %cmp.not.i.i.i.i.i57, label %invoke.contthread-pre-split.i.i58, label %for.body.i.i.i.i.i51, !llvm.loop !5

invoke.contthread-pre-split.i.i58:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55
  %.pr.i.i59 = load ptr, ptr %ref.tmp.i45, align 8
  br label %invoke.cont.i.i60

invoke.cont.i.i60:                                ; preds = %invoke.contthread-pre-split.i.i58, %invoke.cont.i48
  %56 = phi ptr [ %.pr.i.i59, %invoke.contthread-pre-split.i.i58 ], [ %51, %invoke.cont.i48 ]
  %tobool.not.i.i.i.i61 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i61, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit68, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont.i.i60
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit68

lpad.i47:                                         ; preds = %invoke.cont17
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i45) #18
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit68: ; preds = %invoke.cont.i.i60, %if.then.i.i.i.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i45)
  br label %if.end

if.end:                                           ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit68, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit
  %58 = load ptr, ptr %ns.i.i.i.i, align 8
  %59 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #18
  %vars_.i70 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i70, ptr noundef %61)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i.i.i.i.i, %lpad.i21, %lpad.i47, %lpad2, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %39, %lpad9 ], [ %19, %lpad.i.i.i.i.i ], [ %36, %lpad.i ], [ %48, %lpad.i21 ], [ %38, %lpad2 ], [ %57, %lpad.i47 ]
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad ], [ %12, %lpad.i.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator9is_packedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #19
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
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator35generate_calculate_packed_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i68 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %ref.tmp.i48 = alloca %"class.std::allocator", align 1
  %ref.tmp.i24 = alloca %"class.std::vector", align 8
  %ref.tmp.i19 = alloca %"class.std::vector", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %g = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp5 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::map", align 8
  %ref.tmp49 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %2 = load i8, ptr %add.ptr, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %g, i64 8
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %5, ptr %f.i.i.i, align 8
  %6 = load i8, ptr %agg.tmp.i.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %8 = load ptr, ptr %f.i.i.i, align 8
  store ptr %8, ptr %f.i.i.i.i, align 8
  %9 = load ptr, ptr %ns.i.i.i, align 8
  %10 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #18
  br label %ehcleanup90

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %1, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  %13 = load ptr, ptr %d_, align 8
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont7 unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup89

lpad2.i:                                          ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup89

invoke.cont7:                                     ; preds = %invoke.cont.i
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
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.45)
          to label %invoke.cont14 unwind label %lpad13

lpad4.i:                                          ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

invoke.cont14:                                    ; preds = %call3.i.noexc.i
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %18)
          to label %arraydestroy.body15.preheader unwind label %terminate.lpad.i.i

arraydestroy.body15.preheader:                    ; preds = %invoke.cont14
  %second.i17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1
  %19 = load ptr, ptr %second.i17, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body15.preheader
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body15.preheader
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i17) #18
  %24 = load ptr, ptr %ref.tmp5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %27 = load ptr, ptr %ref.tmp27, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont32
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i19)
  %30 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load ptr, ptr %ref.tmp.i19, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i19, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i22, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %31, %invoke.cont.i21 ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i19, align 8
  br label %invoke.cont.i.i22

invoke.cont.i.i22:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i21
  %36 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %31, %invoke.cont.i21 ]
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i22
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %invoke.cont35

lpad.i20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19) #18
  br label %ehcleanup89

invoke.cont35:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i24)
  %38 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i27 unwind label %lpad.i26

invoke.cont.i27:                                  ; preds = %invoke.cont35
  %39 = load ptr, ptr %ref.tmp.i24, align 8
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i24, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i28, align 8
  %cmp.not3.i.i.i.i.i29 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i29, label %invoke.cont.i.i39, label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %invoke.cont.i27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34
  %__first.addr.04.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34 ], [ %39, %invoke.cont.i27 ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i.i31, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i31, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i42: ; preds = %for.body.i.i.i.i.i30
  %_M_string_length.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i31, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i43, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %for.body.i.i.i.i.i30
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i31) #18
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i31, i64 1
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %40
  br i1 %cmp.not.i.i.i.i.i36, label %invoke.contthread-pre-split.i.i37, label %for.body.i.i.i.i.i30, !llvm.loop !5

invoke.contthread-pre-split.i.i37:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34
  %.pr.i.i38 = load ptr, ptr %ref.tmp.i24, align 8
  br label %invoke.cont.i.i39

invoke.cont.i.i39:                                ; preds = %invoke.contthread-pre-split.i.i37, %invoke.cont.i27
  %44 = phi ptr [ %.pr.i.i38, %invoke.contthread-pre-split.i.i37 ], [ %39, %invoke.cont.i27 ]
  %tobool.not.i.i.i.i40 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i40, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit47, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %invoke.cont.i.i39
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit47

lpad.i26:                                         ; preds = %invoke.cont35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24) #18
  br label %ehcleanup89

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit47: ; preds = %invoke.cont.i.i39, %if.then.i.i.i.i41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i24)
  br label %if.end88

lpad:                                             ; preds = %entry
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad3:                                            ; preds = %if.then43, %lor.lhs.false, %if.else, %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad13:                                           ; preds = %call3.i.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad13
  %.pn7 = phi { ptr, i32 } [ %48, %lpad13 ], [ %17, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #18
  br label %ehcleanup89

lpad29:                                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad29
  %.pn9 = phi { ptr, i32 } [ %50, %lpad31 ], [ %49, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  br label %ehcleanup89

if.else:                                          ; preds = %invoke.cont4
  %51 = load ptr, ptr %d_, align 8
  %call39 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %51)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %if.else
  br i1 %call39, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont38
  %52 = load ptr, ptr %d_, align 8
  %call42 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %52)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %lor.lhs.false
  br i1 %call42, label %if.then43, label %if.end88

if.then43:                                        ; preds = %invoke.cont41, %invoke.cont38
  %53 = load ptr, ptr %d_, align 8
  %call46 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %53)
          to label %invoke.cont45 unwind label %lpad3

invoke.cont45:                                    ; preds = %if.then43
  %cond = select i1 %call46, i32 8, i32 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, i32 noundef %cond) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i48)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %invoke.cont45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i48) #18
  %second.i51 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp49, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp49, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  store ptr %54, ptr %second.i51, align 8
  %55 = load ptr, ptr %ref.tmp52, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 2
  %cmp.i.i.i52 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i52, label %if.then.i.i53, label %if.else.i.i

if.then.i.i53:                                    ; preds = %invoke.cont.i50
  %_M_string_length.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i54, align 8
  %cmp3.i.i.i55 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  %add.i.i = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %add.i.i, i1 false)
  br label %invoke.cont54

if.else.i.i:                                      ; preds = %invoke.cont.i50
  store ptr %55, ptr %second.i51, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %54, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont54

lpad.i49:                                         ; preds = %invoke.cont45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i48) #18
  br label %ehcleanup80.thread

invoke.cont54:                                    ; preds = %if.else.i.i, %if.then.i.i53
  %60 = phi i64 [ %.pre, %if.else.i.i ], [ %57, %if.then.i.i53 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp49, i64 0, i32 1, i32 1
  store i64 %60, ptr %_M_string_length.i13.i.i, align 8
  store ptr %56, ptr %ref.tmp52, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i48)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp49, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %invoke.cont.i61 unwind label %lpad.i58

invoke.cont.i61:                                  ; preds = %invoke.cont54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #18
  %second.i62 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp49, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i62, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont55 unwind label %lpad2.i63

lpad.i58:                                         ; preds = %invoke.cont54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #18
  br label %ehcleanup80

lpad2.i63:                                        ; preds = %invoke.cont.i61
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #18
  br label %ehcleanup80

invoke.cont55:                                    ; preds = %invoke.cont.i61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  %63 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store i32 0, ptr %63, align 8
  %_M_parent.i.i.i.i.i69 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i69, align 8
  %_M_left.i.i.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  store ptr %63, ptr %_M_left.i.i.i.i.i70, align 8
  %_M_right.i.i.i.i.i71 = getelementptr inbounds i8, ptr %ref.tmp47, i64 32
  store ptr %63, ptr %_M_right.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i.i72 = getelementptr inbounds i8, ptr %ref.tmp47, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i72, align 8
  %add.ptr.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp49, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i68)
  store ptr %ref.tmp47, ptr %__an.i.i68, align 8
  br label %for.body.i.i74

for.body.i.i74:                                   ; preds = %call3.i.noexc.i78, %invoke.cont55
  %__first.addr.04.i.i75.idx = phi i64 [ %__first.addr.04.i.i75.add, %call3.i.noexc.i78 ], [ 0, %invoke.cont55 ]
  %__first.addr.04.i.i75.ptr = getelementptr inbounds i8, ptr %ref.tmp49, i64 %__first.addr.04.i.i75.idx
  %call3.i2.i76 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr nonnull %63, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i75.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i68)
          to label %call3.i.noexc.i78 unwind label %lpad4.i77

call3.i.noexc.i78:                                ; preds = %for.body.i.i74
  %__first.addr.04.i.i75.add = add nuw nsw i64 %__first.addr.04.i.i75.idx, 64
  %cmp.not.i.i80 = icmp eq i64 %__first.addr.04.i.i75.add, 128
  br i1 %cmp.not.i.i80, label %invoke.cont62, label %for.body.i.i74, !llvm.loop !7

lpad4.i77:                                        ; preds = %for.body.i.i74
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47) #18
  br label %ehcleanup66

invoke.cont62:                                    ; preds = %call3.i.noexc.i78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i68)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef nonnull @.str.47)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i69, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef %65)
          to label %arraydestroy.body68 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %invoke.cont64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

arraydestroy.body68:                              ; preds = %invoke.cont64, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit98
  %arraydestroy.elementPast69 = phi ptr [ %arraydestroy.element70, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit98 ], [ %add.ptr.i.i73, %invoke.cont64 ]
  %arraydestroy.element70 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast69, i64 -1
  %second.i86 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast69, i64 -1, i32 1
  %68 = load ptr, ptr %second.i86, align 8
  %69 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast69, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i87 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %if.then.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %arraydestroy.body68
  %_M_string_length.i.i.i.i96 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast69, i64 -1, i32 1, i32 1
  %70 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  %cmp3.i.i.i.i97 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

if.then.i.i.i88:                                  ; preds = %arraydestroy.body68
  call void @_ZdlPv(ptr noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %if.then.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i86) #18
  %71 = load ptr, ptr %arraydestroy.element70, align 8
  %72 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast69, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i90 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i1.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i92, label %if.then.i.i2.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  %_M_string_length.i.i.i4.i93 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast69, i64 -1, i32 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i4.i93, align 8
  %cmp3.i.i.i5.i94 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i94)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit98

if.then.i.i2.i91:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  call void @_ZdlPv(ptr noundef %71) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit98

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i92, %if.then.i.i2.i91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element70) #18
  %arraydestroy.done71 = icmp eq ptr %arraydestroy.element70, %ref.tmp49
  br i1 %arraydestroy.done71, label %arraydestroy.done72, label %arraydestroy.body68

arraydestroy.done72:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit98
  %74 = load ptr, ptr %ref.tmp52, align 8
  %cmp.i.i.i99 = icmp eq ptr %74, %56
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %arraydestroy.done72
  %75 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i104 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

if.then.i.i100:                                   ; preds = %arraydestroy.done72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %if.then.i.i100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  br label %if.end88

lpad63:                                           ; preds = %invoke.cont62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad4.i77, %lpad63
  %.pn = phi { ptr, i32 } [ %76, %lpad63 ], [ %64, %lpad4.i77 ]
  br label %arraydestroy.body75

arraydestroy.body75:                              ; preds = %arraydestroy.body75, %ehcleanup66
  %arraydestroy.elementPast76 = phi ptr [ %add.ptr.i.i73, %ehcleanup66 ], [ %arraydestroy.element77, %arraydestroy.body75 ]
  %arraydestroy.element77 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast76, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element77) #18
  %arraydestroy.done78 = icmp eq ptr %arraydestroy.element77, %ref.tmp49
  br i1 %arraydestroy.done78, label %ehcleanup80.thread, label %arraydestroy.body75

ehcleanup80.thread:                               ; preds = %arraydestroy.body75, %lpad.i49
  %.pn.pn.ph = phi { ptr, i32 } [ %59, %lpad.i49 ], [ %.pn, %arraydestroy.body75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  br label %ehcleanup89

ehcleanup80:                                      ; preds = %lpad.i58, %lpad2.i63
  %.pn.pn = phi { ptr, i32 } [ %62, %lpad2.i63 ], [ %61, %lpad.i58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #18
  br label %ehcleanup89

if.end88:                                         ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit47, %invoke.cont41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %77 = load ptr, ptr %ns.i.i.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end88
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end88
  call void @_ZdlPv(ptr noundef %77) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #18
  %vars_.i107 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i107, ptr noundef %80)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  ret void

ehcleanup89:                                      ; preds = %ehcleanup80, %ehcleanup, %ehcleanup80.thread, %lpad2.i, %lpad.i, %lpad.i20, %lpad.i26, %lpad3, %ehcleanup34
  %.pn11 = phi { ptr, i32 } [ %.pn9, %ehcleanup34 ], [ %37, %lpad.i20 ], [ %47, %lpad3 ], [ %45, %lpad.i26 ], [ %15, %lpad2.i ], [ %14, %lpad.i ], [ %.pn.pn.ph, %ehcleanup80.thread ], [ %.pn7, %ehcleanup ], [ %.pn.pn, %ehcleanup80 ]
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup89
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup89 ], [ %46, %lpad ], [ %12, %lpad.i.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator37generate_calculate_unpacked_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i105 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i90 = alloca %"class.std::allocator", align 1
  %ref.tmp.i79 = alloca %"class.std::allocator", align 1
  %ref.tmp.i66 = alloca %"class.std::allocator", align 1
  %ref.tmp.i42 = alloca %"class.std::vector", align 8
  %ref.tmp.i37 = alloca %"class.std::vector", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %g = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp5 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::map", align 8
  %ref.tmp56 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %1 = getelementptr inbounds i8, ptr %g, i64 8
  %2 = load i8, ptr %add.ptr, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %4, ptr %f.i.i.i, align 8
  %5 = load i8, ptr %agg.tmp.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %1, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %7 = load ptr, ptr %f.i.i.i, align 8
  store ptr %7, ptr %f.i.i.i.i, align 8
  %8 = load ptr, ptr %ns.i.i.i, align 8
  %9 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

common.resume:                                    ; preds = %ehcleanup108, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %.pn15, %ehcleanup108 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #18
  br label %common.resume

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %0, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  store ptr %p, ptr %format, align 8
  %12 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %d_, align 8
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont7 unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup108

lpad2.i:                                          ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup108

invoke.cont7:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %16 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef %16, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %ehcleanup28.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %invoke.cont.i19 unwind label %ehcleanup28

invoke.cont.i19:                                  ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #18
  %second.i20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  store ptr %17, ptr %second.i20, align 8
  %18 = load ptr, ptr %ref.tmp8, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i, i1 false)
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont.i19
  store ptr %18, ptr %second.i20, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %17, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %.pre166 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i.i
  %22 = phi i64 [ %.pre166, %if.else.i.i ], [ %20, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 1, i32 1, i32 1
  store i64 %22, ptr %_M_string_length.i13.i.i, align 8
  store ptr %19, ptr %ref.tmp8, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %23, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %23, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %23, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont12
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont12 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %23, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 128
  br i1 %cmp.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !7

lpad4.i:                                          ; preds = %for.body.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.49)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %25)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont18, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont18 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i24 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %28 = load ptr, ptr %second.i24, align 8
  %29 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i24) #18
  %31 = load ptr, ptr %arraydestroy.element, align 8
  %32 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp5
  br i1 %arraydestroy.done, label %arraydestroy.done19, label %arraydestroy.body

arraydestroy.done19:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %34 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i.i25 = icmp eq ptr %34, %19
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done19
  %35 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i29 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %arraydestroy.done19
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %36 = load ptr, ptr %ref.tmp34, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %invoke.cont39
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i.i34, align 8
  %cmp3.i.i.i35 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i31:                                    ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %if.then.i.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i37)
  %39 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i37, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i39 unwind label %lpad.i38

invoke.cont.i39:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %40 = load ptr, ptr %ref.tmp.i37, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i37, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i40, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %40, %invoke.cont.i39 ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i37, align 8
  br label %invoke.cont.i.i40

invoke.cont.i.i40:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i39
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %40, %invoke.cont.i39 ]
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont42, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i40
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %invoke.cont42

lpad.i38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i37) #18
  br label %ehcleanup108

invoke.cont42:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i42)
  %47 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i42, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i45 unwind label %lpad.i44

invoke.cont.i45:                                  ; preds = %invoke.cont42
  %48 = load ptr, ptr %ref.tmp.i42, align 8
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i42, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i46, align 8
  %cmp.not3.i.i.i.i.i47 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i.i47, label %invoke.cont.i.i57, label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %invoke.cont.i45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52
  %__first.addr.04.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52 ], [ %48, %invoke.cont.i45 ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i.i49, align 8
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i49, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i60: ; preds = %for.body.i.i.i.i.i48
  %_M_string_length.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i49, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i61, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i62 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i62)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i51:                      ; preds = %for.body.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52: ; preds = %if.then.i.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i49) #18
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i49, i64 1
  %cmp.not.i.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i53, %49
  br i1 %cmp.not.i.i.i.i.i54, label %invoke.contthread-pre-split.i.i55, label %for.body.i.i.i.i.i48, !llvm.loop !5

invoke.contthread-pre-split.i.i55:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i52
  %.pr.i.i56 = load ptr, ptr %ref.tmp.i42, align 8
  br label %invoke.cont.i.i57

invoke.cont.i.i57:                                ; preds = %invoke.contthread-pre-split.i.i55, %invoke.cont.i45
  %53 = phi ptr [ %.pr.i.i56, %invoke.contthread-pre-split.i.i55 ], [ %48, %invoke.cont.i45 ]
  %tobool.not.i.i.i.i58 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i58, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit65, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %invoke.cont.i.i57
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit65

lpad.i44:                                         ; preds = %invoke.cont42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i42) #18
  br label %ehcleanup108

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit65: ; preds = %invoke.cont.i.i57, %if.then.i.i.i.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i42)
  br label %if.end107

lpad3:                                            ; preds = %if.then50, %lor.lhs.false, %if.else, %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup28.thread:                               ; preds = %invoke.cont7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body29.preheader

lpad17:                                           ; preds = %invoke.cont16
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad17
  %.pn9 = phi { ptr, i32 } [ %57, %lpad17 ], [ %24, %lpad4.i ]
  br label %arraydestroy.body22

arraydestroy.body22:                              ; preds = %arraydestroy.body22, %ehcleanup
  %arraydestroy.elementPast23 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element24, %arraydestroy.body22 ]
  %arraydestroy.element24 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast23, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element24) #18
  %arraydestroy.done25 = icmp eq ptr %arraydestroy.element24, %ref.tmp5
  br i1 %arraydestroy.done25, label %ehcleanup28.thread170, label %arraydestroy.body22

ehcleanup28.thread170:                            ; preds = %arraydestroy.body22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup108

ehcleanup28:                                      ; preds = %invoke.cont10
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %arraydestroy.body29.preheader

arraydestroy.body29.preheader:                    ; preds = %ehcleanup28, %ehcleanup28.thread
  %.pn9.pn.pn169 = phi { ptr, i32 } [ %56, %ehcleanup28.thread ], [ %58, %ehcleanup28 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #18
  br label %ehcleanup108

lpad36:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn13 = phi { ptr, i32 } [ %60, %lpad38 ], [ %59, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  br label %ehcleanup108

if.else:                                          ; preds = %invoke.cont4
  %61 = load ptr, ptr %d_, align 8
  %call46 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %61)
          to label %invoke.cont45 unwind label %lpad3

invoke.cont45:                                    ; preds = %if.else
  br i1 %call46, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont45
  %62 = load ptr, ptr %d_, align 8
  %call49 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %62)
          to label %invoke.cont48 unwind label %lpad3

invoke.cont48:                                    ; preds = %lor.lhs.false
  br i1 %call49, label %if.then50, label %if.end107

if.then50:                                        ; preds = %invoke.cont48, %invoke.cont45
  %63 = load ptr, ptr %d_, align 8
  %call53 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %63)
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %if.then50
  %cond = select i1 %call53, i32 8, i32 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, i32 noundef %cond) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66)
          to label %invoke.cont.i68 unwind label %ehcleanup96.thread

invoke.cont.i68:                                  ; preds = %invoke.cont52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66) #18
  %second.i69 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  store ptr %64, ptr %second.i69, align 8
  %65 = load ptr, ptr %ref.tmp59, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 2
  %cmp.i.i.i70 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i70, label %if.then.i.i74, label %if.else.i.i71

if.then.i.i74:                                    ; preds = %invoke.cont.i68
  %_M_string_length.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i75, align 8
  %cmp3.i.i.i76 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  %add.i.i77 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %add.i.i77, i1 false)
  br label %invoke.cont61

if.else.i.i71:                                    ; preds = %invoke.cont.i68
  store ptr %65, ptr %second.i69, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %64, align 8
  %_M_string_length.i12.i.i72.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i72.phi.trans.insert, align 8
  br label %invoke.cont61

ehcleanup96.thread:                               ; preds = %invoke.cont52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %ehcleanup108

invoke.cont61:                                    ; preds = %if.else.i.i71, %if.then.i.i74
  %70 = phi i64 [ %.pre, %if.else.i.i71 ], [ %67, %if.then.i.i74 ]
  %_M_string_length.i12.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 1
  %_M_string_length.i13.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1, i32 1
  store i64 %70, ptr %_M_string_length.i13.i.i73, align 8
  store ptr %66, ptr %ref.tmp59, align 8
  store i64 0, ptr %_M_string_length.i12.i.i72, align 8
  store i8 0, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i66)
  %arrayinit.element62 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i79)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i79) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element62, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i79)
          to label %invoke.cont.i83 unwind label %lpad.i80

invoke.cont.i83:                                  ; preds = %invoke.cont61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i79) #18
  %second.i84 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i84, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont63 unwind label %lpad2.i85

lpad.i80:                                         ; preds = %invoke.cont61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i79) #18
  br label %ehcleanup96.thread173

lpad2.i85:                                        ; preds = %invoke.cont.i83
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element62) #18
  br label %ehcleanup96.thread173

invoke.cont63:                                    ; preds = %invoke.cont.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i79)
  %arrayinit.element64 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 2
  %73 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef %73, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element64, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90)
          to label %invoke.cont.i92 unwind label %lpad.i91

invoke.cont.i92:                                  ; preds = %invoke.cont67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #18
  %second.i93 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 2, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #18
  store ptr %74, ptr %second.i93, align 8
  %75 = load ptr, ptr %ref.tmp65, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp65, i64 0, i32 2
  %cmp.i.i.i94 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i94, label %if.then.i.i98, label %if.else.i.i95

if.then.i.i98:                                    ; preds = %invoke.cont.i92
  %_M_string_length.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp65, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i.i.i99, align 8
  %cmp3.i.i.i100 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  %add.i.i101 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %add.i.i101, i1 false)
  br label %invoke.cont69

if.else.i.i95:                                    ; preds = %invoke.cont.i92
  store ptr %75, ptr %second.i93, align 8
  %78 = load i64, ptr %76, align 8
  store i64 %78, ptr %74, align 8
  %_M_string_length.i12.i.i96.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp65, i64 0, i32 1
  %.pre165 = load i64, ptr %_M_string_length.i12.i.i96.phi.trans.insert, align 8
  br label %invoke.cont69

lpad.i91:                                         ; preds = %invoke.cont67
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #18
  br label %ehcleanup96

invoke.cont69:                                    ; preds = %if.else.i.i95, %if.then.i.i98
  %80 = phi i64 [ %.pre165, %if.else.i.i95 ], [ %77, %if.then.i.i98 ]
  %_M_string_length.i12.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp65, i64 0, i32 1
  %_M_string_length.i13.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 2, i32 1, i32 1
  store i64 %80, ptr %_M_string_length.i13.i.i97, align 8
  store ptr %76, ptr %ref.tmp65, align 8
  store i64 0, ptr %_M_string_length.i12.i.i96, align 8
  store i8 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i90)
  %81 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store i32 0, ptr %81, align 8
  %_M_parent.i.i.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp54, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i106, align 8
  %_M_left.i.i.i.i.i107 = getelementptr inbounds i8, ptr %ref.tmp54, i64 24
  store ptr %81, ptr %_M_left.i.i.i.i.i107, align 8
  %_M_right.i.i.i.i.i108 = getelementptr inbounds i8, ptr %ref.tmp54, i64 32
  store ptr %81, ptr %_M_right.i.i.i.i.i108, align 8
  %_M_node_count.i.i.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp54, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i109, align 8
  %add.ptr.i.i110 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i105)
  store ptr %ref.tmp54, ptr %__an.i.i105, align 8
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %call3.i.noexc.i115, %invoke.cont69
  %__first.addr.04.i.i112.idx = phi i64 [ %__first.addr.04.i.i112.add, %call3.i.noexc.i115 ], [ 0, %invoke.cont69 ]
  %__first.addr.04.i.i112.ptr = getelementptr inbounds i8, ptr %ref.tmp56, i64 %__first.addr.04.i.i112.idx
  %call3.i2.i113 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr nonnull %81, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i112.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i105)
          to label %call3.i.noexc.i115 unwind label %lpad4.i114

call3.i.noexc.i115:                               ; preds = %for.body.i.i111
  %__first.addr.04.i.i112.add = add nuw nsw i64 %__first.addr.04.i.i112.idx, 64
  %cmp.not.i.i117 = icmp eq i64 %__first.addr.04.i.i112.add, 192
  br i1 %cmp.not.i.i117, label %invoke.cont77, label %for.body.i.i111, !llvm.loop !7

lpad4.i114:                                       ; preds = %for.body.i.i111
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #18
  br label %ehcleanup81

invoke.cont77:                                    ; preds = %call3.i.noexc.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i105)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef nonnull @.str.50)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i106, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef %83)
          to label %arraydestroy.body83 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %invoke.cont79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

arraydestroy.body83:                              ; preds = %invoke.cont79, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit135
  %arraydestroy.elementPast84 = phi ptr [ %arraydestroy.element85, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit135 ], [ %add.ptr.i.i110, %invoke.cont79 ]
  %arraydestroy.element85 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast84, i64 -1
  %second.i123 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast84, i64 -1, i32 1
  %86 = load ptr, ptr %second.i123, align 8
  %87 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast84, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i124 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %if.then.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %arraydestroy.body83
  %_M_string_length.i.i.i.i133 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast84, i64 -1, i32 1, i32 1
  %88 = load i64, ptr %_M_string_length.i.i.i.i133, align 8
  %cmp3.i.i.i.i134 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126

if.then.i.i.i125:                                 ; preds = %arraydestroy.body83
  call void @_ZdlPv(ptr noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126: ; preds = %if.then.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i123) #18
  %89 = load ptr, ptr %arraydestroy.element85, align 8
  %90 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast84, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i127 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i1.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i129, label %if.then.i.i2.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126
  %_M_string_length.i.i.i4.i130 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast84, i64 -1, i32 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i.i4.i130, align 8
  %cmp3.i.i.i5.i131 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i131)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit135

if.then.i.i2.i128:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit135

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i129, %if.then.i.i2.i128
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element85) #18
  %arraydestroy.done86 = icmp eq ptr %arraydestroy.element85, %ref.tmp56
  br i1 %arraydestroy.done86, label %arraydestroy.done87, label %arraydestroy.body83

arraydestroy.done87:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit135
  %92 = load ptr, ptr %ref.tmp65, align 8
  %cmp.i.i.i136 = icmp eq ptr %92, %76
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %arraydestroy.done87
  %93 = load i64, ptr %_M_string_length.i12.i.i96, align 8
  %cmp3.i.i.i141 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

if.then.i.i137:                                   ; preds = %arraydestroy.done87
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %if.then.i.i137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #18
  %94 = load ptr, ptr %ref.tmp59, align 8
  %cmp.i.i.i143 = icmp eq ptr %94, %66
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %95 = load i64, ptr %_M_string_length.i12.i.i72, align 8
  %cmp3.i.i.i148 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

if.then.i.i144:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %if.then.i.i144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  br label %if.end107

lpad60:                                           ; preds = %invoke.cont63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.thread173

lpad78:                                           ; preds = %invoke.cont77
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad4.i114, %lpad78
  %.pn = phi { ptr, i32 } [ %97, %lpad78 ], [ %82, %lpad4.i114 ]
  br label %arraydestroy.body90

arraydestroy.body90:                              ; preds = %arraydestroy.body90, %ehcleanup81
  %arraydestroy.elementPast91 = phi ptr [ %add.ptr.i.i110, %ehcleanup81 ], [ %arraydestroy.element92, %arraydestroy.body90 ]
  %arraydestroy.element92 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast91, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element92) #18
  %arraydestroy.done93 = icmp eq ptr %arraydestroy.element92, %ref.tmp56
  br i1 %arraydestroy.done93, label %ehcleanup96, label %arraydestroy.body90

ehcleanup96.thread173:                            ; preds = %lpad60, %lpad2.i85, %lpad.i80
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %71, %lpad.i80 ], [ %72, %lpad2.i85 ], [ %96, %lpad60 ]
  %arrayinit.endOfInit58.1.ph = phi ptr [ %arrayinit.element62, %lpad.i80 ], [ %arrayinit.element62, %lpad2.i85 ], [ %arrayinit.element64, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %arraydestroy.body101.preheader

ehcleanup96:                                      ; preds = %arraydestroy.body90, %lpad.i91
  %.pn.pn = phi { ptr, i32 } [ %79, %lpad.i91 ], [ %.pn, %arraydestroy.body90 ]
  %cleanup.isactive70.0 = phi i1 [ false, %lpad.i91 ], [ true, %arraydestroy.body90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br i1 %cleanup.isactive70.0, label %ehcleanup108, label %arraydestroy.body101.preheader

arraydestroy.body101.preheader:                   ; preds = %ehcleanup96.thread173, %ehcleanup96
  %arrayinit.endOfInit58.1178 = phi ptr [ %arrayinit.endOfInit58.1.ph, %ehcleanup96.thread173 ], [ %arrayinit.element64, %ehcleanup96 ]
  %.pn.pn.pn177 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %ehcleanup96.thread173 ], [ %.pn.pn, %ehcleanup96 ]
  br label %arraydestroy.body101

arraydestroy.body101:                             ; preds = %arraydestroy.body101.preheader, %arraydestroy.body101
  %arraydestroy.elementPast102 = phi ptr [ %arraydestroy.element103, %arraydestroy.body101 ], [ %arrayinit.endOfInit58.1178, %arraydestroy.body101.preheader ]
  %arraydestroy.element103 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast102, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element103) #18
  %arraydestroy.done104 = icmp eq ptr %arraydestroy.element103, %ref.tmp56
  br i1 %arraydestroy.done104, label %ehcleanup108, label %arraydestroy.body101

if.end107:                                        ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit65, %invoke.cont48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %vars_.i150 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i150, ptr noundef %98)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end107
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end107
  %101 = load ptr, ptr %ns.i.i.i.i, align 8
  %102 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9struct_pb8compiler9FormatterD2Ev.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9struct_pb8compiler9FormatterD2Ev.exit
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #18
  ret void

ehcleanup108:                                     ; preds = %arraydestroy.body101, %ehcleanup28.thread170, %arraydestroy.body29.preheader, %lpad.i, %lpad2.i, %ehcleanup96.thread, %lpad.i38, %lpad.i44, %lpad3, %ehcleanup96, %ehcleanup41
  %.pn15 = phi { ptr, i32 } [ %.pn13, %ehcleanup41 ], [ %.pn.pn, %ehcleanup96 ], [ %46, %lpad.i38 ], [ %55, %lpad3 ], [ %54, %lpad.i44 ], [ %69, %ehcleanup96.thread ], [ %14, %lpad.i ], [ %15, %lpad2.i ], [ %.pn9.pn.pn169, %arraydestroy.body29.preheader ], [ %.pn9, %ehcleanup28.thread170 ], [ %.pn.pn.pn177, %arraydestroy.body101 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #18
  br label %common.resume
}

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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #19
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
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
  call void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %6)
  %call3.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 12)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i2) #18
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !12
  %8 = load ptr, ptr %call3.i.i.i2, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !12
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8, !alias.scope !12
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %12 = phi i64 [ %10, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !12
  store ptr %9, ptr %call3.i.i.i2, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %9, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i3 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %14 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i6 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %15 = load ptr, ptr %ref.tmp2, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i10, align 8
  %cmp3.i.i.i11 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i152 = alloca %"class.std::vector", align 8
  %ref.tmp.i112 = alloca %"class.std::vector", align 8
  %ref.tmp.i87 = alloca %"class.std::vector", align 8
  %ref.tmp.i55 = alloca %"class.std::vector", align 8
  %ref.tmp.i30 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %g = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %1 = getelementptr inbounds i8, ptr %g, i64 8
  %2 = load i8, ptr %add.ptr, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %4, ptr %f.i.i.i, align 8
  %5 = load i8, ptr %agg.tmp.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %1, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %7 = load ptr, ptr %f.i.i.i, align 8
  store ptr %7, ptr %f.i.i.i.i, align 8
  %8 = load ptr, ptr %ns.i.i.i, align 8
  %9 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

common.resume:                                    ; preds = %ehcleanup69, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %.pn14, %ehcleanup69 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #18
  br label %common.resume

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %0, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  store ptr %p, ptr %format, align 8
  %12 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %d_, align 8
  %label_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 8
  %14 = load i32, ptr %label_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, 3
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else49

land.rhs.i.i:                                     ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i, align 8
  store ptr %13, ptr %ref.tmp3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  store ptr %ref.tmp.i.i.i, ptr %__callable.i.i.i.i.i, align 8
  %16 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %18, align 8
  %call1.i2.i.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %15, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #19
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i16
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i16, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %ehcleanup69

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %land.rhs.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 0, i32 7
  %20 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %21 = add i32 %20, -13
  %spec.select.i.i.i = icmp ult i32 %21, -4
  br i1 %spec.select.i.i.i, label %land.rhs.i, label %if.else49

land.rhs.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i
  %22 = load ptr, ptr %d_, align 8
  %call3.i17 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %land.rhs.i
  br i1 %call3.i17, label %if.then, label %if.else49

if.then:                                          ; preds = %invoke.cont3
  %23 = load ptr, ptr %d_, align 8
  %call6 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %23)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %24 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %25 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %25, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %26 = load ptr, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator35generate_calculate_packed_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %29 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont14
  %30 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i19, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %30, %invoke.cont.i ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %35 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %30, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i19
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %invoke.cont15

lpad.i:                                           ; preds = %invoke.cont14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %ehcleanup69

invoke.cont15:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont15
  %37 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %37)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %38 = load ptr, ptr %ref.tmp18, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %invoke.cont23
  %_M_string_length.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i24:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #18
  %41 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i30)
  %42 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i30, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %invoke.cont24
  %43 = load ptr, ptr %ref.tmp.i30, align 8
  %_M_finish.i.i34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i30, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i34, align 8
  %cmp.not3.i.i.i.i.i35 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i.i35, label %invoke.cont.i.i45, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %invoke.cont.i33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i40
  %__first.addr.04.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i40 ], [ %43, %invoke.cont.i33 ]
  %45 = load ptr, ptr %__first.addr.04.i.i.i.i.i37, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i37, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i48: ; preds = %for.body.i.i.i.i.i36
  %_M_string_length.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i37, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i49, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i50 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i50)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i.i36
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i40

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i40: ; preds = %if.then.i.i.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i37) #18
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i37, i64 1
  %cmp.not.i.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %44
  br i1 %cmp.not.i.i.i.i.i42, label %invoke.contthread-pre-split.i.i43, label %for.body.i.i.i.i.i36, !llvm.loop !5

invoke.contthread-pre-split.i.i43:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i40
  %.pr.i.i44 = load ptr, ptr %ref.tmp.i30, align 8
  br label %invoke.cont.i.i45

invoke.cont.i.i45:                                ; preds = %invoke.contthread-pre-split.i.i43, %invoke.cont.i33
  %48 = phi ptr [ %.pr.i.i44, %invoke.contthread-pre-split.i.i43 ], [ %43, %invoke.cont.i33 ]
  %tobool.not.i.i.i.i46 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i46, label %invoke.cont25, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont.i.i45
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %invoke.cont25

lpad.i32:                                         ; preds = %invoke.cont24
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i30) #18
  br label %ehcleanup69

invoke.cont25:                                    ; preds = %if.then.i.i.i.i47, %invoke.cont.i.i45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i30)
  %50 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i55)
  %51 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i55, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i55, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i58 unwind label %lpad.i57

invoke.cont.i58:                                  ; preds = %invoke.cont26
  %52 = load ptr, ptr %ref.tmp.i55, align 8
  %_M_finish.i.i59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i55, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i.i59, align 8
  %cmp.not3.i.i.i.i.i60 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i.i60, label %invoke.cont.i.i70, label %for.body.i.i.i.i.i61

for.body.i.i.i.i.i61:                             ; preds = %invoke.cont.i58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i65 ], [ %52, %invoke.cont.i58 ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i.i62, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i62, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i73: ; preds = %for.body.i.i.i.i.i61
  %_M_string_length.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i62, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i74, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i75 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i75)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i64:                      ; preds = %for.body.i.i.i.i.i61
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i65

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i62) #18
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i62, i64 1
  %cmp.not.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i66, %53
  br i1 %cmp.not.i.i.i.i.i67, label %invoke.contthread-pre-split.i.i68, label %for.body.i.i.i.i.i61, !llvm.loop !5

invoke.contthread-pre-split.i.i68:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i65
  %.pr.i.i69 = load ptr, ptr %ref.tmp.i55, align 8
  br label %invoke.cont.i.i70

invoke.cont.i.i70:                                ; preds = %invoke.contthread-pre-split.i.i68, %invoke.cont.i58
  %57 = phi ptr [ %.pr.i.i69, %invoke.contthread-pre-split.i.i68 ], [ %52, %invoke.cont.i58 ]
  %tobool.not.i.i.i.i71 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit78, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont.i.i70
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit78

lpad.i57:                                         ; preds = %invoke.cont26
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i55) #18
  br label %ehcleanup69

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit78: ; preds = %invoke.cont.i.i70, %if.then.i.i.i.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i55)
  br label %if.end68

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %invoke.cont50, %invoke.cont45, %invoke.cont35, %invoke.cont25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %invoke.cont16, %invoke.cont8, %land.rhs.i, %invoke.cont51, %if.else49, %invoke.cont44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %invoke.cont36, %if.then34, %lor.lhs.false, %if.else, %invoke.cont15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont9, %if.then7, %if.then
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad12:                                           ; preds = %invoke.cont11
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup69

lpad20:                                           ; preds = %invoke.cont17
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn12 = phi { ptr, i32 } [ %62, %lpad22 ], [ %61, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #18
  br label %ehcleanup69

if.else:                                          ; preds = %invoke.cont5
  %63 = load ptr, ptr %d_, align 8
  %call30 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %63)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.else
  br i1 %call30, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont29
  %64 = load ptr, ptr %d_, align 8
  %call33 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %64)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %lor.lhs.false
  br i1 %call33, label %if.then34, label %if.end68

if.then34:                                        ; preds = %invoke.cont32, %invoke.cont29
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %if.then34
  %65 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont35
  %66 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef %66, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %67 = load ptr, ptr %ref.tmp37, align 8
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 2
  %cmp.i.i.i80 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %invoke.cont41
  %_M_string_length.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i84, align 8
  %cmp3.i.i.i85 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

if.then.i.i81:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %if.then.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #18
  invoke void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator35generate_calculate_packed_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i87)
  %70 = load ptr, ptr %format, align 8
  %vars_.i88 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i88, ptr noundef nonnull @.str.51)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %invoke.cont43
  %71 = load ptr, ptr %ref.tmp.i87, align 8
  %_M_finish.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i87, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i91, align 8
  %cmp.not3.i.i.i.i.i92 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i92, label %invoke.cont.i.i102, label %for.body.i.i.i.i.i93

for.body.i.i.i.i.i93:                             ; preds = %invoke.cont.i90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %__first.addr.04.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97 ], [ %71, %invoke.cont.i90 ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i.i94, align 8
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i94, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i105: ; preds = %for.body.i.i.i.i.i93
  %_M_string_length.i.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i94, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i106, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i107 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i.i96:                      ; preds = %for.body.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef %73) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i105
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i94) #18
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i98, %72
  br i1 %cmp.not.i.i.i.i.i99, label %invoke.contthread-pre-split.i.i100, label %for.body.i.i.i.i.i93, !llvm.loop !5

invoke.contthread-pre-split.i.i100:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i101 = load ptr, ptr %ref.tmp.i87, align 8
  br label %invoke.cont.i.i102

invoke.cont.i.i102:                               ; preds = %invoke.contthread-pre-split.i.i100, %invoke.cont.i90
  %76 = phi ptr [ %.pr.i.i101, %invoke.contthread-pre-split.i.i100 ], [ %71, %invoke.cont.i90 ]
  %tobool.not.i.i.i.i103 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i103, label %invoke.cont44, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont.i.i102
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %invoke.cont44

lpad.i89:                                         ; preds = %invoke.cont43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87) #18
  br label %ehcleanup69

invoke.cont44:                                    ; preds = %if.then.i.i.i.i104, %invoke.cont.i.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i87)
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %invoke.cont44
  %78 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i112)
  %79 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i112, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i112, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i88, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i115 unwind label %lpad.i114

invoke.cont.i115:                                 ; preds = %invoke.cont46
  %80 = load ptr, ptr %ref.tmp.i112, align 8
  %_M_finish.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i112, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i.i116, align 8
  %cmp.not3.i.i.i.i.i117 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i.i117, label %invoke.cont.i.i127, label %for.body.i.i.i.i.i118

for.body.i.i.i.i.i118:                            ; preds = %invoke.cont.i115, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i122
  %__first.addr.04.i.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i122 ], [ %80, %invoke.cont.i115 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i.i119, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i119, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i130: ; preds = %for.body.i.i.i.i.i118
  %_M_string_length.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i119, i64 0, i32 1
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i131, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i132 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i132)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i.i121:                     ; preds = %for.body.i.i.i.i.i118
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i122

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i122: ; preds = %if.then.i.i.i.i.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i130
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i119) #18
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i119, i64 1
  %cmp.not.i.i.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i.i.i123, %81
  br i1 %cmp.not.i.i.i.i.i124, label %invoke.contthread-pre-split.i.i125, label %for.body.i.i.i.i.i118, !llvm.loop !5

invoke.contthread-pre-split.i.i125:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i122
  %.pr.i.i126 = load ptr, ptr %ref.tmp.i112, align 8
  br label %invoke.cont.i.i127

invoke.cont.i.i127:                               ; preds = %invoke.contthread-pre-split.i.i125, %invoke.cont.i115
  %85 = phi ptr [ %.pr.i.i126, %invoke.contthread-pre-split.i.i125 ], [ %80, %invoke.cont.i115 ]
  %tobool.not.i.i.i.i128 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit135, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %invoke.cont.i.i127
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit135

lpad.i114:                                        ; preds = %invoke.cont46
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i112) #18
  br label %ehcleanup69

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit135: ; preds = %invoke.cont.i.i127, %if.then.i.i.i.i129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i112)
  br label %if.end68

lpad40:                                           ; preds = %invoke.cont39
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %ehcleanup69

if.else49:                                        ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %if.else49
  %88 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %88)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %invoke.cont50
  %89 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef %89, i1 noundef zeroext true)
          to label %invoke.cont54 unwind label %lpad2

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %90 = load ptr, ptr %ref.tmp52, align 8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 2
  %cmp.i.i.i137 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %invoke.cont56
  %_M_string_length.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i.i.i141, align 8
  %cmp3.i.i.i142 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

if.then.i.i138:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %if.then.i.i138
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %93 = load ptr, ptr %ref.tmp58, align 8
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp58, i64 0, i32 2
  %cmp.i.i.i144 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %invoke.cont63
  %_M_string_length.i.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp58, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i148, align 8
  %cmp3.i.i.i149 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

if.then.i.i145:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %if.then.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  %96 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %96)
          to label %invoke.cont66 unwind label %lpad2

invoke.cont66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i152)
  %97 = load ptr, ptr %format, align 8
  %vars_.i153 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i152, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %97, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i152, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i153, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i155 unwind label %lpad.i154

invoke.cont.i155:                                 ; preds = %invoke.cont66
  %98 = load ptr, ptr %ref.tmp.i152, align 8
  %_M_finish.i.i156 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i152, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i156, align 8
  %cmp.not3.i.i.i.i.i157 = icmp eq ptr %98, %99
  br i1 %cmp.not3.i.i.i.i.i157, label %invoke.cont.i.i167, label %for.body.i.i.i.i.i158

for.body.i.i.i.i.i158:                            ; preds = %invoke.cont.i155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i162
  %__first.addr.04.i.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i.i163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i162 ], [ %98, %invoke.cont.i155 ]
  %100 = load ptr, ptr %__first.addr.04.i.i.i.i.i159, align 8
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i159, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i170: ; preds = %for.body.i.i.i.i.i158
  %_M_string_length.i.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i159, i64 0, i32 1
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i171, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i172 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i.i161:                     ; preds = %for.body.i.i.i.i.i158
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i162

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i162: ; preds = %if.then.i.i.i.i.i.i.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i170
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i159) #18
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i159, i64 1
  %cmp.not.i.i.i.i.i164 = icmp eq ptr %incdec.ptr.i.i.i.i.i163, %99
  br i1 %cmp.not.i.i.i.i.i164, label %invoke.contthread-pre-split.i.i165, label %for.body.i.i.i.i.i158, !llvm.loop !5

invoke.contthread-pre-split.i.i165:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i162
  %.pr.i.i166 = load ptr, ptr %ref.tmp.i152, align 8
  br label %invoke.cont.i.i167

invoke.cont.i.i167:                               ; preds = %invoke.contthread-pre-split.i.i165, %invoke.cont.i155
  %103 = phi ptr [ %.pr.i.i166, %invoke.contthread-pre-split.i.i165 ], [ %98, %invoke.cont.i155 ]
  %tobool.not.i.i.i.i168 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i168, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit175, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %invoke.cont.i.i167
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit175

lpad.i154:                                        ; preds = %invoke.cont66
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i152) #18
  br label %ehcleanup69

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit175: ; preds = %invoke.cont.i.i167, %if.then.i.i.i.i169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i152)
  br label %if.end68

lpad55:                                           ; preds = %invoke.cont54
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  br label %ehcleanup69

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad60
  %.pn = phi { ptr, i32 } [ %107, %lpad62 ], [ %106, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  br label %ehcleanup69

if.end68:                                         ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit175, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit135, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit78, %invoke.cont32
  %vars_.i176 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %108 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i176, ptr noundef %108)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end68
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end68
  %111 = load ptr, ptr %ns.i.i.i.i, align 8
  %112 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9struct_pb8compiler9FormatterD2Ev.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9struct_pb8compiler9FormatterD2Ev.exit
  call void @_ZdlPv(ptr noundef %111) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #18
  ret void

ehcleanup69:                                      ; preds = %lpad.i.i.i.i.i, %lpad.i32, %lpad.i89, %lpad2, %lpad.i154, %lpad.i114, %lpad.i57, %lpad.i, %ehcleanup65, %lpad55, %lpad40, %ehcleanup, %lpad12
  %.pn14 = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %60, %lpad12 ], [ %87, %lpad40 ], [ %.pn, %ehcleanup65 ], [ %105, %lpad55 ], [ %19, %lpad.i.i.i.i.i ], [ %36, %lpad.i ], [ %49, %lpad.i32 ], [ %58, %lpad.i57 ], [ %77, %lpad.i89 ], [ %86, %lpad.i114 ], [ %59, %lpad2 ], [ %104, %lpad.i154 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i241 = alloca %"class.std::vector", align 8
  %ref.tmp.i216 = alloca %"class.std::vector", align 8
  %ref.tmp.i185 = alloca %"class.std::vector", align 8
  %ref.tmp.i161 = alloca %"class.std::vector", align 8
  %ref.tmp.i136 = alloca %"class.std::vector", align 8
  %ref.tmp.i111 = alloca %"class.std::vector", align 8
  %ref.tmp.i87 = alloca %"class.std::vector", align 8
  %ref.tmp.i63 = alloca %"class.std::vector", align 8
  %ref.tmp.i27 = alloca %"class.std::vector", align 8
  %ref.tmp.i24 = alloca %"class.std::vector", align 8
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
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
  %1 = load ptr, ptr %d_.i, align 8, !noalias !15
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 13
  %2 = load i32, ptr %number_.i.i, align 4, !noalias !15
  %call3.i9 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull %1)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %entry
  br i1 %call3.i9, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %call3.i.noexc
  %3 = load ptr, ptr %d_.i, align 8, !noalias !15
  %call5.i10 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %3)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.else.i
  br i1 %call5.i10, label %invoke.cont, label %if.else7.i

if.else7.i:                                       ; preds = %call5.i.noexc
  %4 = load ptr, ptr %d_.i, align 8, !noalias !15
  %call9.i11 = invoke noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %4)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.else7.i
  %spec.select.i = select i1 %call9.i11, i32 5, i32 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call9.i.noexc, %call5.i.noexc, %call3.i.noexc
  %wire_type.0.i = phi i32 [ 0, %call3.i.noexc ], [ 1, %call5.i.noexc ], [ %spec.select.i, %call9.i.noexc ]
  %shl.i = shl i32 %2, 3
  %or.i = or disjoint i32 %wire_type.0.i, %shl.i
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %or.i) #18
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %8 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %d_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %9, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %11 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %13, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %10, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #19
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %ehcleanup45

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, %invoke.cont4
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 0, i32 7
  %15 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %15)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load ptr, ptr %ref.tmp5, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %invoke.cont9
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %if.then.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  invoke void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator38generate_deserialization_unpacked_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %ref.tmp10, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %invoke.cont15
  %_M_string_length.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i19:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %if.then.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i24)
  %22 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont16
  %23 = load ptr, ptr %ref.tmp.i24, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i24, i64 0, i32 1
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
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i24, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %28 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %23, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %invoke.cont17

lpad.i:                                           ; preds = %invoke.cont16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24) #18
  br label %ehcleanup45

invoke.cont17:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i24)
  %30 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i27)
  %31 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i27, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i27, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %invoke.cont18
  %32 = load ptr, ptr %ref.tmp.i27, align 8
  %_M_finish.i.i31 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i27, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i31, align 8
  %cmp.not3.i.i.i.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i32, label %invoke.cont.i.i42, label %for.body.i.i.i.i.i33

for.body.i.i.i.i.i33:                             ; preds = %invoke.cont.i30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37
  %__first.addr.04.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37 ], [ %32, %invoke.cont.i30 ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i34, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i34, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i45: ; preds = %for.body.i.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i34, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i46, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i47 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i47)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %for.body.i.i.i.i.i33
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i34) #18
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i38, %33
  br i1 %cmp.not.i.i.i.i.i39, label %invoke.contthread-pre-split.i.i40, label %for.body.i.i.i.i.i33, !llvm.loop !5

invoke.contthread-pre-split.i.i40:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37
  %.pr.i.i41 = load ptr, ptr %ref.tmp.i27, align 8
  br label %invoke.cont.i.i42

invoke.cont.i.i42:                                ; preds = %invoke.contthread-pre-split.i.i40, %invoke.cont.i30
  %37 = phi ptr [ %.pr.i.i41, %invoke.contthread-pre-split.i.i40 ], [ %32, %invoke.cont.i30 ]
  %tobool.not.i.i.i.i43 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i43, label %invoke.cont21, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont.i.i42
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %invoke.cont21

lpad.i29:                                         ; preds = %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i27) #18
  br label %ehcleanup45

invoke.cont21:                                    ; preds = %invoke.cont.i.i42, %if.then.i.i.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i27)
  %39 = load ptr, ptr %d_.i, align 8, !noalias !18
  %number_.i.i52 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %39, i64 0, i32 13
  %40 = load i32, ptr %number_.i.i52, align 4, !noalias !18
  %shl.i53 = shl i32 %40, 3
  %or.i54 = or disjoint i32 %shl.i53, 2
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %or.i54) #18
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %41 = load ptr, ptr %ref.tmp20, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i.i.i55 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %invoke.cont23
  %_M_string_length.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i59, align 8
  %cmp3.i.i.i60 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

if.then.i.i56:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %if.then.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #18
  %44 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i63)
  %45 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i63, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i63, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %invoke.cont25
  %46 = load ptr, ptr %ref.tmp.i63, align 8
  %_M_finish.i.i67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i63, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i67, align 8
  %cmp.not3.i.i.i.i.i68 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i.i68, label %invoke.cont.i.i78, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont.i66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73
  %__first.addr.04.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73 ], [ %46, %invoke.cont.i66 ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i.i70, align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i70, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i81: ; preds = %for.body.i.i.i.i.i69
  %_M_string_length.i.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i70, i64 0, i32 1
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i82, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i83 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i83)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %for.body.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73: ; preds = %if.then.i.i.i.i.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i70) #18
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i70, i64 1
  %cmp.not.i.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i.i74, %47
  br i1 %cmp.not.i.i.i.i.i75, label %invoke.contthread-pre-split.i.i76, label %for.body.i.i.i.i.i69, !llvm.loop !5

invoke.contthread-pre-split.i.i76:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73
  %.pr.i.i77 = load ptr, ptr %ref.tmp.i63, align 8
  br label %invoke.cont.i.i78

invoke.cont.i.i78:                                ; preds = %invoke.contthread-pre-split.i.i76, %invoke.cont.i66
  %51 = phi ptr [ %.pr.i.i77, %invoke.contthread-pre-split.i.i76 ], [ %46, %invoke.cont.i66 ]
  %tobool.not.i.i.i.i79 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i79, label %invoke.cont26, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %invoke.cont.i.i78
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %invoke.cont26

lpad.i65:                                         ; preds = %invoke.cont25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i63) #18
  br label %ehcleanup45

invoke.cont26:                                    ; preds = %if.then.i.i.i.i80, %invoke.cont.i.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i87)
  %53 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.58)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %invoke.cont26
  %54 = load ptr, ptr %ref.tmp.i87, align 8
  %_M_finish.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i87, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i91, align 8
  %cmp.not3.i.i.i.i.i92 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i.i92, label %invoke.cont.i.i102, label %for.body.i.i.i.i.i93

for.body.i.i.i.i.i93:                             ; preds = %invoke.cont.i90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %__first.addr.04.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97 ], [ %54, %invoke.cont.i90 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i.i94, align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i94, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i105: ; preds = %for.body.i.i.i.i.i93
  %_M_string_length.i.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i94, i64 0, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i106, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i107 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i.i96:                      ; preds = %for.body.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i105
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i94) #18
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i98, %55
  br i1 %cmp.not.i.i.i.i.i99, label %invoke.contthread-pre-split.i.i100, label %for.body.i.i.i.i.i93, !llvm.loop !5

invoke.contthread-pre-split.i.i100:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i101 = load ptr, ptr %ref.tmp.i87, align 8
  br label %invoke.cont.i.i102

invoke.cont.i.i102:                               ; preds = %invoke.contthread-pre-split.i.i100, %invoke.cont.i90
  %59 = phi ptr [ %.pr.i.i101, %invoke.contthread-pre-split.i.i100 ], [ %54, %invoke.cont.i90 ]
  %tobool.not.i.i.i.i103 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i103, label %invoke.cont27, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont.i.i102
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %invoke.cont27

lpad.i89:                                         ; preds = %invoke.cont26
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87) #18
  br label %ehcleanup45

invoke.cont27:                                    ; preds = %if.then.i.i.i.i104, %invoke.cont.i.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i111)
  %61 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i111, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i111, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.59)
          to label %invoke.cont.i114 unwind label %lpad.i113

invoke.cont.i114:                                 ; preds = %invoke.cont27
  %62 = load ptr, ptr %ref.tmp.i111, align 8
  %_M_finish.i.i115 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i111, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i115, align 8
  %cmp.not3.i.i.i.i.i116 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i.i116, label %invoke.cont.i.i126, label %for.body.i.i.i.i.i117

for.body.i.i.i.i.i117:                            ; preds = %invoke.cont.i114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121
  %__first.addr.04.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121 ], [ %62, %invoke.cont.i114 ]
  %64 = load ptr, ptr %__first.addr.04.i.i.i.i.i118, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i118, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i129: ; preds = %for.body.i.i.i.i.i117
  %_M_string_length.i.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i118, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i130, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i131 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i131)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121

if.then.i.i.i.i.i.i.i.i.i120:                     ; preds = %for.body.i.i.i.i.i117
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121: ; preds = %if.then.i.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i129
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i118) #18
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i118, i64 1
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i.i122, %63
  br i1 %cmp.not.i.i.i.i.i123, label %invoke.contthread-pre-split.i.i124, label %for.body.i.i.i.i.i117, !llvm.loop !5

invoke.contthread-pre-split.i.i124:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121
  %.pr.i.i125 = load ptr, ptr %ref.tmp.i111, align 8
  br label %invoke.cont.i.i126

invoke.cont.i.i126:                               ; preds = %invoke.contthread-pre-split.i.i124, %invoke.cont.i114
  %67 = phi ptr [ %.pr.i.i125, %invoke.contthread-pre-split.i.i124 ], [ %62, %invoke.cont.i114 ]
  %tobool.not.i.i.i.i127 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i127, label %invoke.cont28, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %invoke.cont.i.i126
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %invoke.cont28

lpad.i113:                                        ; preds = %invoke.cont27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i111) #18
  br label %ehcleanup45

invoke.cont28:                                    ; preds = %if.then.i.i.i.i128, %invoke.cont.i.i126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i111)
  %69 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i136)
  %70 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i136, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i136, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.60)
          to label %invoke.cont.i139 unwind label %lpad.i138

invoke.cont.i139:                                 ; preds = %invoke.cont29
  %71 = load ptr, ptr %ref.tmp.i136, align 8
  %_M_finish.i.i140 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i136, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i140, align 8
  %cmp.not3.i.i.i.i.i141 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i141, label %invoke.cont.i.i151, label %for.body.i.i.i.i.i142

for.body.i.i.i.i.i142:                            ; preds = %invoke.cont.i139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146
  %__first.addr.04.i.i.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i.i.i147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146 ], [ %71, %invoke.cont.i139 ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i.i143, align 8
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i143, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i154: ; preds = %for.body.i.i.i.i.i142
  %_M_string_length.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i143, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i155, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i156 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i156)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i145:                     ; preds = %for.body.i.i.i.i.i142
  call void @_ZdlPv(ptr noundef %73) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146: ; preds = %if.then.i.i.i.i.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i154
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i143) #18
  %incdec.ptr.i.i.i.i.i147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i143, i64 1
  %cmp.not.i.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i.i147, %72
  br i1 %cmp.not.i.i.i.i.i148, label %invoke.contthread-pre-split.i.i149, label %for.body.i.i.i.i.i142, !llvm.loop !5

invoke.contthread-pre-split.i.i149:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146
  %.pr.i.i150 = load ptr, ptr %ref.tmp.i136, align 8
  br label %invoke.cont.i.i151

invoke.cont.i.i151:                               ; preds = %invoke.contthread-pre-split.i.i149, %invoke.cont.i139
  %76 = phi ptr [ %.pr.i.i150, %invoke.contthread-pre-split.i.i149 ], [ %71, %invoke.cont.i139 ]
  %tobool.not.i.i.i.i152 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i152, label %invoke.cont30, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %invoke.cont.i.i151
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %invoke.cont30

lpad.i138:                                        ; preds = %invoke.cont29
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i136) #18
  br label %ehcleanup45

invoke.cont30:                                    ; preds = %if.then.i.i.i.i153, %invoke.cont.i.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i136)
  %78 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i161)
  %79 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i161, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i161, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i164 unwind label %lpad.i163

invoke.cont.i164:                                 ; preds = %invoke.cont31
  %80 = load ptr, ptr %ref.tmp.i161, align 8
  %_M_finish.i.i165 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i161, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i.i165, align 8
  %cmp.not3.i.i.i.i.i166 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i.i166, label %invoke.cont.i.i176, label %for.body.i.i.i.i.i167

for.body.i.i.i.i.i167:                            ; preds = %invoke.cont.i164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i171
  %__first.addr.04.i.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i.i172, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i171 ], [ %80, %invoke.cont.i164 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i.i168, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i168, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i179: ; preds = %for.body.i.i.i.i.i167
  %_M_string_length.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i168, i64 0, i32 1
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i180, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i181 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i181)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i.i170:                     ; preds = %for.body.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i171: ; preds = %if.then.i.i.i.i.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i179
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i168) #18
  %incdec.ptr.i.i.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i168, i64 1
  %cmp.not.i.i.i.i.i173 = icmp eq ptr %incdec.ptr.i.i.i.i.i172, %81
  br i1 %cmp.not.i.i.i.i.i173, label %invoke.contthread-pre-split.i.i174, label %for.body.i.i.i.i.i167, !llvm.loop !5

invoke.contthread-pre-split.i.i174:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i175 = load ptr, ptr %ref.tmp.i161, align 8
  br label %invoke.cont.i.i176

invoke.cont.i.i176:                               ; preds = %invoke.contthread-pre-split.i.i174, %invoke.cont.i164
  %85 = phi ptr [ %.pr.i.i175, %invoke.contthread-pre-split.i.i174 ], [ %80, %invoke.cont.i164 ]
  %tobool.not.i.i.i.i177 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i177, label %invoke.cont32, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %invoke.cont.i.i176
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %invoke.cont32

lpad.i163:                                        ; preds = %invoke.cont31
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i161) #18
  br label %ehcleanup45

invoke.cont32:                                    ; preds = %if.then.i.i.i.i178, %invoke.cont.i.i176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i185)
  %87 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i185, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i185, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.61)
          to label %invoke.cont.i188 unwind label %lpad.i187

invoke.cont.i188:                                 ; preds = %invoke.cont32
  %88 = load ptr, ptr %ref.tmp.i185, align 8
  %_M_finish.i.i189 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i185, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i.i189, align 8
  %cmp.not3.i.i.i.i.i190 = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i.i190, label %invoke.cont.i.i200, label %for.body.i.i.i.i.i191

for.body.i.i.i.i.i191:                            ; preds = %invoke.cont.i188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195
  %__first.addr.04.i.i.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i.i.i196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195 ], [ %88, %invoke.cont.i188 ]
  %90 = load ptr, ptr %__first.addr.04.i.i.i.i.i192, align 8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i192, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i203: ; preds = %for.body.i.i.i.i.i191
  %_M_string_length.i.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i192, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i204, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i205 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i205)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195

if.then.i.i.i.i.i.i.i.i.i194:                     ; preds = %for.body.i.i.i.i.i191
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195: ; preds = %if.then.i.i.i.i.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i192) #18
  %incdec.ptr.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i192, i64 1
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %incdec.ptr.i.i.i.i.i196, %89
  br i1 %cmp.not.i.i.i.i.i197, label %invoke.contthread-pre-split.i.i198, label %for.body.i.i.i.i.i191, !llvm.loop !5

invoke.contthread-pre-split.i.i198:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195
  %.pr.i.i199 = load ptr, ptr %ref.tmp.i185, align 8
  br label %invoke.cont.i.i200

invoke.cont.i.i200:                               ; preds = %invoke.contthread-pre-split.i.i198, %invoke.cont.i188
  %93 = phi ptr [ %.pr.i.i199, %invoke.contthread-pre-split.i.i198 ], [ %88, %invoke.cont.i188 ]
  %tobool.not.i.i.i.i201 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i201, label %invoke.cont33, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %invoke.cont.i.i200
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %invoke.cont33

lpad.i187:                                        ; preds = %invoke.cont32
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i185) #18
  br label %ehcleanup45

invoke.cont33:                                    ; preds = %if.then.i.i.i.i202, %invoke.cont.i.i200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i185)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator36generate_deserialization_packed_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %95 = load ptr, ptr %ref.tmp34, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i209 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %invoke.cont39
  %_M_string_length.i.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i213, align 8
  %cmp3.i.i.i214 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

if.then.i.i210:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %if.then.i.i210
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i216)
  %98 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i216, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i216, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i219 unwind label %lpad.i218

invoke.cont.i219:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %99 = load ptr, ptr %ref.tmp.i216, align 8
  %_M_finish.i.i220 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i216, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i.i220, align 8
  %cmp.not3.i.i.i.i.i221 = icmp eq ptr %99, %100
  br i1 %cmp.not3.i.i.i.i.i221, label %invoke.cont.i.i231, label %for.body.i.i.i.i.i222

for.body.i.i.i.i.i222:                            ; preds = %invoke.cont.i219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226
  %__first.addr.04.i.i.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i.i.i227, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226 ], [ %99, %invoke.cont.i219 ]
  %101 = load ptr, ptr %__first.addr.04.i.i.i.i.i223, align 8
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i223, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i234: ; preds = %for.body.i.i.i.i.i222
  %_M_string_length.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i223, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i235, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i236 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i236)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i.i225:                     ; preds = %for.body.i.i.i.i.i222
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226: ; preds = %if.then.i.i.i.i.i.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i234
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i223) #18
  %incdec.ptr.i.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i223, i64 1
  %cmp.not.i.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i.i227, %100
  br i1 %cmp.not.i.i.i.i.i228, label %invoke.contthread-pre-split.i.i229, label %for.body.i.i.i.i.i222, !llvm.loop !5

invoke.contthread-pre-split.i.i229:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i230 = load ptr, ptr %ref.tmp.i216, align 8
  br label %invoke.cont.i.i231

invoke.cont.i.i231:                               ; preds = %invoke.contthread-pre-split.i.i229, %invoke.cont.i219
  %104 = phi ptr [ %.pr.i.i230, %invoke.contthread-pre-split.i.i229 ], [ %99, %invoke.cont.i219 ]
  %tobool.not.i.i.i.i232 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i232, label %invoke.cont42, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %invoke.cont.i.i231
  call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %invoke.cont42

lpad.i218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i216) #18
  br label %ehcleanup45

invoke.cont42:                                    ; preds = %if.then.i.i.i.i233, %invoke.cont.i.i231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i216)
  %106 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %106)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i241)
  %107 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i241, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %107, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i241, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i244 unwind label %lpad.i243

invoke.cont.i244:                                 ; preds = %invoke.cont43
  %108 = load ptr, ptr %ref.tmp.i241, align 8
  %_M_finish.i.i245 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i241, i64 0, i32 1
  %109 = load ptr, ptr %_M_finish.i.i245, align 8
  %cmp.not3.i.i.i.i.i246 = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i.i246, label %invoke.cont.i.i256, label %for.body.i.i.i.i.i247

for.body.i.i.i.i.i247:                            ; preds = %invoke.cont.i244, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i251
  %__first.addr.04.i.i.i.i.i248 = phi ptr [ %incdec.ptr.i.i.i.i.i252, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i251 ], [ %108, %invoke.cont.i244 ]
  %110 = load ptr, ptr %__first.addr.04.i.i.i.i.i248, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i248, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i259: ; preds = %for.body.i.i.i.i.i247
  %_M_string_length.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i248, i64 0, i32 1
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i260, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i261 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i261)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i.i250:                     ; preds = %for.body.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef %110) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i251

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i251: ; preds = %if.then.i.i.i.i.i.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i259
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i248) #18
  %incdec.ptr.i.i.i.i.i252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i248, i64 1
  %cmp.not.i.i.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i252, %109
  br i1 %cmp.not.i.i.i.i.i253, label %invoke.contthread-pre-split.i.i254, label %for.body.i.i.i.i.i247, !llvm.loop !5

invoke.contthread-pre-split.i.i254:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i251
  %.pr.i.i255 = load ptr, ptr %ref.tmp.i241, align 8
  br label %invoke.cont.i.i256

invoke.cont.i.i256:                               ; preds = %invoke.contthread-pre-split.i.i254, %invoke.cont.i244
  %113 = phi ptr [ %.pr.i.i255, %invoke.contthread-pre-split.i.i254 ], [ %108, %invoke.cont.i244 ]
  %tobool.not.i.i.i.i257 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i257, label %invoke.cont44, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %invoke.cont.i.i256
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %invoke.cont44

lpad.i243:                                        ; preds = %invoke.cont43
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i241) #18
  br label %ehcleanup45

invoke.cont44:                                    ; preds = %if.then.i.i.i.i258, %invoke.cont.i.i256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i241)
  %115 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %115)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont44
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont44
  ret void

lpad:                                             ; preds = %invoke.cont42, %invoke.cont30, %invoke.cont28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %invoke.cont17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.else7.i, %if.else.i, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %invoke.cont6
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad2:                                            ; preds = %invoke.cont
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup45

lpad8:                                            ; preds = %invoke.cont7
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup45

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %122, %lpad14 ], [ %121, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %ehcleanup45

lpad22:                                           ; preds = %invoke.cont21
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont33
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn5 = phi { ptr, i32 } [ %125, %lpad38 ], [ %124, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.i.i.i, %lpad.i29, %lpad.i89, %lpad.i138, %lpad.i187, %lpad, %lpad.i243, %lpad.i218, %lpad.i163, %lpad.i113, %lpad.i65, %lpad.i, %ehcleanup41, %lpad22, %ehcleanup, %lpad8, %lpad2
  %.pn7 = phi { ptr, i32 } [ %.pn5, %ehcleanup41 ], [ %123, %lpad22 ], [ %.pn, %ehcleanup ], [ %120, %lpad8 ], [ %119, %lpad2 ], [ %14, %lpad.i.i.i ], [ %29, %lpad.i ], [ %38, %lpad.i29 ], [ %52, %lpad.i65 ], [ %60, %lpad.i89 ], [ %68, %lpad.i113 ], [ %77, %lpad.i138 ], [ %86, %lpad.i163 ], [ %94, %lpad.i187 ], [ %105, %lpad.i218 ], [ %118, %lpad ], [ %114, %lpad.i243 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator12unpacked_tagB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %number_.i, align 4
  %call3 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %0)
  br i1 %call3, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %d_, align 8
  %call5 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %2)
  br i1 %call5, label %if.end12, label %if.else7

if.else7:                                         ; preds = %if.else
  %3 = load ptr, ptr %d_, align 8
  %call9 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %3)
  %spec.select = select i1 %call9, i32 5, i32 0
  br label %if.end12

if.end12:                                         ; preds = %if.else7, %if.else, %entry
  %wire_type.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ %spec.select, %if.else7 ]
  %shl = shl i32 %1, 3
  %or = or disjoint i32 %wire_type.0, %shl
  tail call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %or) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator38generate_deserialization_unpacked_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %g = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %1 = getelementptr inbounds i8, ptr %g, i64 8
  %2 = load i8, ptr %add.ptr, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %4, ptr %f.i.i.i, align 8
  %5 = load i8, ptr %agg.tmp.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %1, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %7 = load ptr, ptr %f.i.i.i, align 8
  store ptr %7, ptr %f.i.i.i.i, align 8
  %8 = load ptr, ptr %ns.i.i.i, align 8
  %9 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #18
  br label %common.resume

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %0, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %15 = load ptr, ptr %ns.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #18
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator10packed_tagB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %number_.i, align 4
  %shl = shl i32 %1, 3
  %or = or disjoint i32 %shl, 2
  tail call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %or) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator36generate_deserialization_packed_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %max_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i38 = alloca %"class.std::allocator", align 1
  %ref.tmp.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i29 = alloca %"class.std::vector", align 8
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %__callable.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %g = alloca %"class.struct_pb::compiler::PrimitiveFieldGenerator", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::map", align 8
  %ref.tmp37 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %call = tail call noundef zeroext i1 @_ZN9struct_pb8compiler9is_varintEPKN6google8protobuf15FieldDescriptorE(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %p, ptr %format, align 8
  %1 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %d_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i, align 8
  store ptr %3, ptr %ref.tmp3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i.i, align 8
  %5 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %6, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %7, align 8
  %call1.i2.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %4, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %call1.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i) #19
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %ehcleanup28

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i.i.i
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, %invoke.cont2
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 7
  %9 = load i32, ptr %type_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN9struct_pb8compiler18get_type_name_helpB5cxx11EN6google8protobuf15FieldDescriptor4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %13 = load ptr, ptr %d_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %14 = load i8, ptr %add.ptr, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %g, i64 8
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %17, ptr %f.i.i.i, align 8
  %18 = load i8, ptr %agg.tmp.i.i, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %20 = load ptr, ptr %f.i.i.i, align 8
  store ptr %20, ptr %f.i.i.i.i, align 8
  %21 = load ptr, ptr %ns.i.i.i, align 8
  %22 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont10

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %21) #21
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #18
  br label %ehcleanup28

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #18
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %13, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler23PrimitiveFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZNK9struct_pb8compiler23PrimitiveFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %ref.tmp15, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %invoke.cont20
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i19, align 8
  %cmp3.i.i.i20 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i17:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %if.then.i.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  %28 = load ptr, ptr %ref.tmp11, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i25, align 8
  %cmp3.i.i.i26 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %if.then.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %31 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i29)
  %32 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont25
  %33 = load ptr, ptr %ref.tmp.i29, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i29, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %33, %invoke.cont.i ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i29, align 8
  br label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %38 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %33, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i30
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %invoke.cont26

lpad.i:                                           ; preds = %invoke.cont25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29) #18
  br label %ehcleanup27

invoke.cont26:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i29)
  %40 = load ptr, ptr %ns.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont26
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #18
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %43)
          to label %if.end66 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont, %invoke.cont4, %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont6
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup28

lpad13:                                           ; preds = %invoke.cont10
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn7 = phi { ptr, i32 } [ %50, %lpad19 ], [ %49, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup ], [ %48, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %lpad.i, %ehcleanup22
  %.pn10 = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup22 ], [ %51, %lpad23 ], [ %39, %lpad.i ]
  call void @_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad.i.i.i, %lpad.i.i, %lpad, %ehcleanup27, %lpad7
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup27 ], [ %47, %lpad7 ], [ %8, %lpad.i.i.i ], [ %46, %lpad ], [ %24, %lpad.i.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  %52 = load ptr, ptr %d_, align 8
  %call30 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %52)
  br i1 %call30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %53 = load ptr, ptr %d_, align 8
  %call32 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i32EPKN6google8protobuf15FieldDescriptorE(ptr noundef %53)
  br i1 %call32, label %if.then33, label %if.end66

if.then33:                                        ; preds = %lor.lhs.false, %if.else
  %54 = load ptr, ptr %d_, align 8
  %call35 = tail call noundef zeroext i1 @_ZN9struct_pb8compiler6is_i64EPKN6google8protobuf15FieldDescriptorE(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34)
          to label %invoke.cont.i36 unwind label %lpad.i35

invoke.cont.i36:                                  ; preds = %if.then33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #18
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont39 unwind label %lpad2.i

lpad.i35:                                         ; preds = %if.then33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i34) #18
  br label %eh.resume

lpad2.i:                                          ; preds = %invoke.cont.i36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %eh.resume

invoke.cont39:                                    ; preds = %invoke.cont.i36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i34)
  %cond = select i1 %call35, i32 8, i32 4
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 1
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %cond) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %invoke.cont39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #18
  %second.i41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 1, i32 1
  %57 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  store ptr %57, ptr %second.i41, align 8
  %58 = load ptr, ptr %ref.tmp40, align 8
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  %cmp.i.i.i42 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i42, label %if.then.i.i43, label %if.else.i.i

if.then.i.i43:                                    ; preds = %invoke.cont.i40
  %_M_string_length.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i44, align 8
  %cmp3.i.i.i45 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  %add.i.i = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %add.i.i, i1 false)
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %invoke.cont.i40
  store ptr %58, ptr %second.i41, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %57, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont42

lpad.i39:                                         ; preds = %invoke.cont39
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #18
  br label %eh.resume

invoke.cont42:                                    ; preds = %if.else.i.i, %if.then.i.i43
  %63 = phi i64 [ %.pre, %if.else.i.i ], [ %60, %if.then.i.i43 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 1, i32 1, i32 1
  store i64 %63, ptr %_M_string_length.i13.i.i, align 8
  store ptr %59, ptr %ref.tmp40, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38)
  %64 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i32 0, ptr %64, align 8
  %_M_parent.i.i.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i48, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 24
  store ptr %64, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 32
  store ptr %64, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp36, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont42
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont42 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp37, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr nonnull %64, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 128
  br i1 %cmp.not.i.i, label %invoke.cont46, label %for.body.i.i, !llvm.loop !7

lpad4.i:                                          ; preds = %for.body.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #18
  br label %ehcleanup50

invoke.cont46:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef nonnull @.str.64)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i48, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef %66)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont48, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont48 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i50 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %69 = load ptr, ptr %second.i50, align 8
  %70 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %71 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i51:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i50) #18
  %72 = load ptr, ptr %arraydestroy.element, align 8
  %73 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp37
  br i1 %arraydestroy.done, label %arraydestroy.done51, label %arraydestroy.body

arraydestroy.done51:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %75 = load ptr, ptr %ref.tmp40, align 8
  %cmp.i.i.i52 = icmp eq ptr %75, %59
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %arraydestroy.done51
  %76 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i57 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

if.then.i.i53:                                    ; preds = %arraydestroy.done51
  call void @_ZdlPv(ptr noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %if.then.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  br label %if.end66

lpad47:                                           ; preds = %invoke.cont46
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad4.i, %lpad47
  %.pn = phi { ptr, i32 } [ %77, %lpad47 ], [ %65, %lpad4.i ]
  br label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %ehcleanup50
  %arraydestroy.elementPast55 = phi ptr [ %add.ptr.i.i, %ehcleanup50 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast55, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element56) #18
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %ref.tmp37
  br i1 %arraydestroy.done57, label %ehcleanup60.thread64, label %arraydestroy.body54

ehcleanup60.thread64:                             ; preds = %arraydestroy.body54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %eh.resume

if.end66:                                         ; preds = %_ZN9struct_pb8compiler23PrimitiveFieldGeneratorD2Ev.exit, %lor.lhs.false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  ret void

eh.resume:                                        ; preds = %lpad.i39, %lpad2.i, %lpad.i35, %ehcleanup60.thread64, %ehcleanup28
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup28 ], [ %.pn, %ehcleanup60.thread64 ], [ %55, %lpad.i35 ], [ %56, %lpad2.i ], [ %62, %lpad.i39 ]
  resume { ptr, i32 } %.pn10.pn.pn
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !10

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %retval.0.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
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
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !11

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

declare void @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #19
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #19
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #20
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i) #18
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #18
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #18
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_string_length.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i30, align 8
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else25
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8
  %17 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i32) #18
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
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #18
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
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else57
  %_M_storage.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i67, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i68, align 8
  %24 = load ptr, ptr %__k, align 8
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i71) #18
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #18
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #23
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
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #18
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  tail call void @_ZdlPv(ptr noundef %__node) #21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PrimitiveFieldGenerator.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator12unpacked_tagB5cxx11Ev: %agg.result"}
!17 = distinct !{!17, !"_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator12unpacked_tagB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator10packed_tagB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK9struct_pb8compiler31RepeatedPrimitiveFieldGenerator10packed_tagB5cxx11Ev"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
