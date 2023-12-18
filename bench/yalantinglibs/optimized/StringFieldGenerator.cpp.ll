; ModuleID = 'bench/yalantinglibs/original/StringFieldGenerator.cpp.ll'
source_filename = "bench/yalantinglibs/original/StringFieldGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Options = type { i8, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.struct_pb::compiler::FieldGenerator" = type { ptr, %"class.struct_pb::compiler::GeneratorBase", ptr }
%"class.struct_pb::compiler::GeneratorBase" = type { %struct.Options }
%"class.struct_pb::compiler::Formatter" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.struct_pb::compiler::StringFieldGenerator" = type { %"class.struct_pb::compiler::FieldGenerator" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZN9struct_pb8compiler9FormatterD2Ev = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev = comdat any

$_ZN7OptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9struct_pb8compiler20StringFieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler20StringFieldGeneratorE, ptr @_ZNK9struct_pb8compiler20StringFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler20StringFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler20StringFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler20StringFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"$1$.size()\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"if ($1$.has_value()) {\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"total += $1$ + calculate_varint_size($2$->size()) + $2$->size();\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"if (!$1$.empty()) {\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"total += $1$ + calculate_varint_size($2$.size()) + $2$.size();\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".value()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"serialize_varint(data, pos, size, $1$);\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"serialize_varint(data, pos, size, $1$.size());\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"std::memcpy(data + pos, $1$.data(), $1$.size());\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"pos += $1$.size();\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"std::optional<std::string>\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.16 = private unnamed_addr constant [234 x i8] c"uint64_t $sz$ = 0;\0Aok = deserialize_varint(data, pos, $max_size$, $sz$);\0Aif (!ok) {\0A  return false;\0A}\0A$output$.resize($sz$);\0Aif (pos + $sz$ > $max_size$) {\0A  return false;\0A}\0Astd::memcpy($output$.data(), data+pos, $sz$);\0Apos += $sz$;\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"case $1$: {\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"if (!$1$.has_value()) {\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"$1$ = std::string();\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@_ZTVN9struct_pb8compiler28RepeatedStringFieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler28RepeatedStringFieldGeneratorE, ptr @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"std::vector<std::string>\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"for (const auto& s: $1$) {\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"total += $1$ + calculate_varint_size(s.size()) + s.size();\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"tag_sz\00", align 1
@.str.27 = private unnamed_addr constant [130 x i8] c"\0Astd::size_t $output$ = 0;\0Afor (const auto& s: $value$) {\0A  $output$ += $tag_sz$ + calculate_varint_size(s.size()) + s.size();\0A}\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"for(const auto& s: $1$) {\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"std::string tmp_str;\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tmp_str\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"$1$.push_back(std::move(tmp_str));\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9struct_pb8compiler20StringFieldGeneratorE = dso_local constant [44 x i8] c"N9struct_pb8compiler20StringFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler14FieldGeneratorE = external constant ptr
@_ZTIN9struct_pb8compiler20StringFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler20StringFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler28RepeatedStringFieldGeneratorE = dso_local constant [52 x i8] c"N9struct_pb8compiler28RepeatedStringFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler28RepeatedStringFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler28RepeatedStringFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StringFieldGenerator.cpp, ptr null }]

@_ZN9struct_pb8compiler20StringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler28RepeatedStringFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler28RepeatedStringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #19
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %field, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler20StringFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %1)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %args)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i8, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i8, i64 1
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
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %6) #20
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
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
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  call void @_ZdlPv(ptr noundef %14) #18
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

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %tag_sz = alloca %"class.std::__cxx11::basic_string", align 8
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
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tag_sz, ptr noundef %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %2 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %tag_sz, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %invoke.cont.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %lpad2.body

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end17

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont6, %invoke.cont4, %if.else15, %invoke.cont11, %if.then9, %invoke.cont5, %if.then, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2, %lpad.i10, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad.i ], [ %13, %lpad2 ], [ %23, %lpad.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_sz) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  br i1 %can_ignore_default_value, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then9
  %14 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %tag_sz, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i8)
  %16 = load ptr, ptr %format, align 8
  %vars_.i9 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i8, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i9, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i11 unwind label %lpad.i10

invoke.cont.i11:                                  ; preds = %invoke.cont13
  %17 = load ptr, ptr %ref.tmp.i8, align 8
  %_M_finish.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i8, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i12, align 8
  %cmp.not3.i.i.i.i.i13 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i13, label %invoke.cont.i.i23, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %invoke.cont.i11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18
  %__first.addr.04.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18 ], [ %17, %invoke.cont.i11 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i15, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i15, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i26: ; preds = %for.body.i.i.i.i.i14
  %_M_string_length.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i15, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i27, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i28 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i17:                      ; preds = %for.body.i.i.i.i.i14
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18: ; preds = %if.then.i.i.i.i.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i15) #19
  %incdec.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i.i19, %18
  br i1 %cmp.not.i.i.i.i.i20, label %invoke.contthread-pre-split.i.i21, label %for.body.i.i.i.i.i14, !llvm.loop !5

invoke.contthread-pre-split.i.i21:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18
  %.pr.i.i22 = load ptr, ptr %ref.tmp.i8, align 8
  br label %invoke.cont.i.i23

invoke.cont.i.i23:                                ; preds = %invoke.contthread-pre-split.i.i21, %invoke.cont.i11
  %22 = phi ptr [ %.pr.i.i22, %invoke.contthread-pre-split.i.i21 ], [ %17, %invoke.cont.i11 ]
  %tobool.not.i.i.i.i24 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i24, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit31, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont.i.i23
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit31

lpad.i10:                                         ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i8) #19
  br label %lpad2.body

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit31: ; preds = %invoke.cont.i.i23, %if.then.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i8)
  br label %if.end17

if.else15:                                        ; preds = %if.else
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %tag_sz, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end17 unwind label %lpad2

if.end17:                                         ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit31, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, %if.else15
  %24 = load ptr, ptr %tag_sz, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tag_sz, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tag_sz, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %if.end17
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tag_sz) #19
  %vars_.i33 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i33, ptr noundef %27)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %12, %lpad ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

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
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i9, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i9, i64 2
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i9, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %6) #20
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
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
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont11 ]
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %arraydestroy.body12.preheader, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  call void @_ZdlPv(ptr noundef %14) #18
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
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::vector", align 8
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
  %call = invoke noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %5 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont7
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
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i:                                           ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end17

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont2, %if.else15, %invoke.cont11, %if.then9, %invoke.cont3, %if.then, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  br i1 %can_ignore_default_value, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %16 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i11)
  %18 = load ptr, ptr %format, align 8
  %vars_.i12 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i12, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %invoke.cont13
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
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i18) #19
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %20
  br i1 %cmp.not.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i24, label %for.body.i.i.i.i.i17, !llvm.loop !5

invoke.contthread-pre-split.i.i24:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i21
  %.pr.i.i25 = load ptr, ptr %ref.tmp.i11, align 8
  br label %invoke.cont.i.i26

invoke.cont.i.i26:                                ; preds = %invoke.contthread-pre-split.i.i24, %invoke.cont.i14
  %24 = phi ptr [ %.pr.i.i25, %invoke.contthread-pre-split.i.i24 ], [ %19, %invoke.cont.i14 ]
  %tobool.not.i.i.i.i27 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit34, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %invoke.cont.i.i26
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit34

lpad.i13:                                         ; preds = %invoke.cont13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i11) #19
  br label %ehcleanup

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit34: ; preds = %invoke.cont.i.i26, %if.then.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i11)
  br label %if.end17

if.else15:                                        ; preds = %if.else
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit34, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, %if.else15
  %vars_.i35 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i35, ptr noundef %26)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end17
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i13, %lpad, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %13, %lpad.i ], [ %14, %lpad ], [ %25, %lpad.i13 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %5)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad2 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn
}

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
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

declare void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %label_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %label_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #22
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad3, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i.i.i.i ], [ %12, %lpad ], [ %13, %lpad3 ]
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
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %if.end.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ne i32 %8, 10
  %containing_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 16
  %9 = load ptr, ptr %containing_oneof_.i.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK6google8protobuf15FieldDescriptor12has_presenceEv.exit, label %if.then

_ZNK6google8protobuf15FieldDescriptor12has_presenceEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %file_.i.i, align 8
  %syntax_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %10, i64 0, i32 11
  %11 = load i32, ptr %syntax_.i.i, align 4
  %cmp6.i = icmp eq i32 %11, 2
  br i1 %cmp6.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor12has_presenceEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %entry, %_ZNK6google8protobuf15FieldDescriptor12has_presenceEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %common.resume

return:                                           ; preds = %if.end, %if.then
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp2, %if.end ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #19
  ret void
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
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
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull align 8 dereferenceable(32) %max_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i13 = alloca %"class.std::allocator", align 1
  %ref.tmp.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %eh.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
          to label %invoke.cont.i7 unwind label %lpad.i4

invoke.cont.i7:                                   ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #19
  %second.i8 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i8, ptr noundef nonnull align 8 dereferenceable(32) %sz)
          to label %invoke.cont3 unwind label %lpad2.i9

lpad.i4:                                          ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #19
  br label %lpad.body

lpad2.i9:                                         ; preds = %invoke.cont.i7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #19
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %arrayinit.element4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %invoke.cont3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  %second.i18 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i18, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont5 unwind label %lpad2.i19

lpad.i14:                                         ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #19
  br label %lpad.body

lpad2.i19:                                        ; preds = %invoke.cont.i17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element4) #19
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i13)
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont5
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont5 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !8

lpad4.i:                                          ; preds = %for.body.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %8)
          to label %arraydestroy.body13 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

arraydestroy.body13:                              ; preds = %invoke.cont12, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast14 = phi ptr [ %arraydestroy.element15, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont12 ]
  %arraydestroy.element15 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1
  %second.i24 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 1
  %11 = load ptr, ptr %second.i24, align 8
  %12 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body13
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 1, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body13
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i24) #19
  %14 = load ptr, ptr %arraydestroy.element15, align 8
  %15 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element15) #19
  %arraydestroy.done16 = icmp eq ptr %arraydestroy.element15, %ref.tmp2
  br i1 %arraydestroy.done16, label %arraydestroy.done17, label %arraydestroy.body13

arraydestroy.done17:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  ret void

lpad.body:                                        ; preds = %lpad2.i9, %lpad.i4, %lpad.i14, %lpad2.i19
  %arrayinit.endOfInit.0.lpad-body = phi ptr [ %arrayinit.element, %lpad2.i9 ], [ %arrayinit.element, %lpad.i4 ], [ %arrayinit.element4, %lpad.i14 ], [ %arrayinit.element4, %lpad2.i19 ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad2.i9 ], [ %2, %lpad.i4 ], [ %4, %lpad.i14 ], [ %5, %lpad2.i19 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0.lpad-body, %lpad.body ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad11
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %7, %lpad4.i ]
  br label %arraydestroy.body20

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %ehcleanup
  %arraydestroy.elementPast21 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22) #19
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %ref.tmp2
  br i1 %arraydestroy.done23, label %eh.resume, label %arraydestroy.body20

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body20, %lpad.i, %lpad2.i
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad2.i ], [ %.pn, %arraydestroy.body20 ], [ %eh.lpad-body, %arraydestroy.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef %0) #18
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
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler20StringFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i74 = alloca %"class.std::vector", align 8
  %ref.tmp.i49 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
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
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %5 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call = invoke noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %7 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont9
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
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %invoke.cont10

lpad.i:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup43

invoke.cont10:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr nonnull align 8 poison, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %ref.tmp17, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %invoke.cont22
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i18, align 8
  %cmp3.i.i.i19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

if.then.i.i15:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %if.then.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %19 = load ptr, ptr %ref.tmp13, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i21 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i25, align 8
  %cmp3.i.i.i26 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %if.then.i.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %22 = load ptr, ptr %ref.tmp11, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i28 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %_M_string_length.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i32, align 8
  %cmp3.i.i.i33 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %if.then.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont40, %invoke.cont8, %invoke.cont6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont10, %invoke.cont7, %if.then, %invoke.cont4, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad2:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup43

lpad15:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn8 = phi { ptr, i32 } [ %29, %lpad21 ], [ %28, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %27, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup43

if.else:                                          ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr nonnull align 8 poison, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %30 = load ptr, ptr %ref.tmp30, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i35 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %invoke.cont35
  %_M_string_length.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i36:                                    ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %33 = load ptr, ptr %ref.tmp26, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i.i.i42 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %_M_string_length.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i46, align 8
  %cmp3.i.i.i47 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %if.end

lpad28:                                           ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %38, %lpad34 ], [ %37, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %36, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %ehcleanup43

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i49)
  %39 = load ptr, ptr %format, align 8
  %vars_.i50 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i50, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %if.end
  %40 = load ptr, ptr %ref.tmp.i49, align 8
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i49, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.not3.i.i.i.i.i54 = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i.i54, label %invoke.cont.i.i64, label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %invoke.cont.i52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59
  %__first.addr.04.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59 ], [ %40, %invoke.cont.i52 ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i.i56, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i56, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i67: ; preds = %for.body.i.i.i.i.i55
  %_M_string_length.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i56, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i68, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i69 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %for.body.i.i.i.i.i55
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59: ; preds = %if.then.i.i.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i56) #19
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i56, i64 1
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i60, %41
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.contthread-pre-split.i.i62, label %for.body.i.i.i.i.i55, !llvm.loop !5

invoke.contthread-pre-split.i.i62:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i63 = load ptr, ptr %ref.tmp.i49, align 8
  br label %invoke.cont.i.i64

invoke.cont.i.i64:                                ; preds = %invoke.contthread-pre-split.i.i62, %invoke.cont.i52
  %45 = phi ptr [ %.pr.i.i63, %invoke.contthread-pre-split.i.i62 ], [ %40, %invoke.cont.i52 ]
  %tobool.not.i.i.i.i65 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i65, label %invoke.cont40, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont.i.i64
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %invoke.cont40

lpad.i51:                                         ; preds = %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49) #19
  br label %ehcleanup43

invoke.cont40:                                    ; preds = %if.then.i.i.i.i66, %invoke.cont.i.i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i49)
  %47 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i74)
  %48 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i74, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i74, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i50, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %invoke.cont41
  %49 = load ptr, ptr %ref.tmp.i74, align 8
  %_M_finish.i.i78 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i74, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i78, align 8
  %cmp.not3.i.i.i.i.i79 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i.i79, label %invoke.cont.i.i89, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %invoke.cont.i77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i84
  %__first.addr.04.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i84 ], [ %49, %invoke.cont.i77 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i.i81, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i81, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i92: ; preds = %for.body.i.i.i.i.i80
  %_M_string_length.i.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i81, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i93, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i94 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %for.body.i.i.i.i.i80
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i84

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i84: ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i92
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i81) #19
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i81, i64 1
  %cmp.not.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %50
  br i1 %cmp.not.i.i.i.i.i86, label %invoke.contthread-pre-split.i.i87, label %for.body.i.i.i.i.i80, !llvm.loop !5

invoke.contthread-pre-split.i.i87:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i84
  %.pr.i.i88 = load ptr, ptr %ref.tmp.i74, align 8
  br label %invoke.cont.i.i89

invoke.cont.i.i89:                                ; preds = %invoke.contthread-pre-split.i.i87, %invoke.cont.i77
  %54 = phi ptr [ %.pr.i.i88, %invoke.contthread-pre-split.i.i87 ], [ %49, %invoke.cont.i77 ]
  %tobool.not.i.i.i.i90 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i90, label %invoke.cont42, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont.i.i89
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %invoke.cont42

lpad.i76:                                         ; preds = %invoke.cont41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i74) #19
  br label %ehcleanup43

invoke.cont42:                                    ; preds = %if.then.i.i.i.i91, %invoke.cont.i.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i74)
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i50, ptr noundef %56)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont42
  ret void

ehcleanup43:                                      ; preds = %lpad.i, %lpad, %lpad.i76, %lpad.i51, %ehcleanup39, %ehcleanup24, %lpad2
  %.pn11 = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup39 ], [ %26, %lpad2 ], [ %15, %lpad.i ], [ %46, %lpad.i51 ], [ %25, %lpad ], [ %55, %lpad.i76 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler28RepeatedStringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #19
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #19
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %field, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler28RepeatedStringFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
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
define dso_local void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %6 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont6
  %8 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %invoke.cont7

lpad.i:                                           ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %15)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont, %invoke.cont2, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %18, %lpad ], [ %14, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator23generate_calculate_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %eh.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %ehcleanup24.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #19
  %second.i7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  %3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %3, ptr %second.i7, align 8
  %4 = load ptr, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont.i6
  store ptr %4, ptr %second.i7, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont6

lpad.i5:                                          ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #19
  br label %ehcleanup24.thread37

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = phi i64 [ %.pre, %if.else.i.i ], [ %6, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1, i32 1
  store i64 %9, ptr %_M_string_length.i13.i.i, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i4)
  %arrayinit.element7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %invoke.cont.i13 unwind label %lpad.i10

invoke.cont.i13:                                  ; preds = %invoke.cont6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  %second.i14 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i14, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont8 unwind label %lpad2.i15

lpad.i10:                                         ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  br label %ehcleanup24.thread37

lpad2.i15:                                        ; preds = %invoke.cont.i13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element7) #19
  br label %ehcleanup24.thread37

invoke.cont8:                                     ; preds = %invoke.cont.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
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

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont8
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont8 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont12, label %for.body.i.i, !llvm.loop !8

lpad4.i:                                          ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

invoke.cont12:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.27)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %14)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont14, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont14 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i20 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %17 = load ptr, ptr %second.i20, align 8
  %18 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i20) #19
  %20 = load ptr, ptr %arraydestroy.element, align 8
  %21 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done15, label %arraydestroy.body

arraydestroy.done15:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %23 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i21 = icmp eq ptr %23, %5
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done15
  %24 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i22:                                    ; preds = %arraydestroy.done15
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  ret void

ehcleanup24.thread:                               ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body25.preheader

lpad13:                                           ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad13
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %13, %lpad4.i ]
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %ehcleanup
  %arraydestroy.elementPast19 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #19
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %ref.tmp2
  br i1 %arraydestroy.done21, label %ehcleanup24, label %arraydestroy.body18

ehcleanup24.thread37:                             ; preds = %lpad.i5, %lpad.i10, %lpad2.i15
  %arrayinit.endOfInit.2.ph = phi ptr [ %arrayinit.element7, %lpad2.i15 ], [ %arrayinit.element7, %lpad.i10 ], [ %arrayinit.element, %lpad.i5 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %lpad2.i15 ], [ %10, %lpad.i10 ], [ %8, %lpad.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %arraydestroy.body25.preheader

ehcleanup24:                                      ; preds = %arraydestroy.body18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %eh.resume

arraydestroy.body25.preheader:                    ; preds = %ehcleanup24.thread37, %ehcleanup24.thread
  %.pn.pn.pn36 = phi { ptr, i32 } [ %25, %ehcleanup24.thread ], [ %.pn.pn.ph, %ehcleanup24.thread37 ]
  %arrayinit.endOfInit.335 = phi ptr [ %arrayinit.element, %ehcleanup24.thread ], [ %arrayinit.endOfInit.2.ph, %ehcleanup24.thread37 ]
  br label %arraydestroy.body25

arraydestroy.body25:                              ; preds = %arraydestroy.body25.preheader, %arraydestroy.body25
  %arraydestroy.elementPast26 = phi ptr [ %arraydestroy.element27, %arraydestroy.body25 ], [ %arrayinit.endOfInit.335, %arraydestroy.body25.preheader ]
  %arraydestroy.element27 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element27) #19
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %ref.tmp2
  br i1 %arraydestroy.done28, label %eh.resume, label %arraydestroy.body25

eh.resume:                                        ; preds = %arraydestroy.body25, %ehcleanup24, %lpad.i, %lpad2.i
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %0, %lpad.i ], [ %1, %lpad2.i ], [ %.pn.pn.pn36, %arraydestroy.body25 ]
  resume { ptr, i32 } %.pn.pn.pn31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  br i1 %can_ignore_default_value, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %4, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i:                                           ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %lpad.body

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.else, %invoke.cont2, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %10, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  invoke void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, %if.else
  %vars_.i5 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i5, ptr noundef %12)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %g = alloca %"class.struct_pb::compiler::StringFieldGenerator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %3 = load i8, ptr %add.ptr, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %agg.tmp.i.i, align 8
  %ns.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1
  %ns3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %5 = getelementptr inbounds i8, ptr %g, i64 8
  %f.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 2
  %f4.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f4.i.i.i, align 8
  store ptr %6, ptr %f.i.i.i, align 8
  %7 = load i8, ptr %agg.tmp.i.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  %ns.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %f.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %9 = load ptr, ptr %f.i.i.i, align 8
  store ptr %9, ptr %f.i.i.i.i, align 8
  %10 = load ptr, ptr %ns.i.i.i, align 8
  %11 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i.i, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont3

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %10) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #19
  br label %ehcleanup13

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %2, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler20StringFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %g, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %invoke.cont.i ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i7

invoke.cont.i.i7:                                 ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %24 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i7
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %invoke.cont11

lpad.i:                                           ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup12

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %26 = load ptr, ptr %ns.i.i.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont11
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #19
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %29)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %34, %lpad7 ], [ %33, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %ehcleanup12

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %lpad.i, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad9 ], [ %25, %lpad.i ]
  call void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup12
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup12 ], [ %32, %lpad ], [ %13, %lpad.i.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  resume { ptr, i32 } %.pn3.pn
}

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
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler14FieldGeneratorD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler28RepeatedStringFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i53 = alloca %"class.std::vector", align 8
  %ref.tmp.i29 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %agg.tmp.i.i = alloca %struct.Options, align 8
  %g = alloca %"class.struct_pb::compiler::StringFieldGenerator", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

common.resume:                                    ; preds = %ehcleanup31, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %.pn5, %ehcleanup31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #19
  br label %common.resume

_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i) #19
  %d_.i.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %g, i64 0, i32 2
  store ptr %0, ptr %d_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler20StringFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %g, align 8
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
  invoke void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %13, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont7
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %invoke.cont.i ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i7

invoke.cont.i.i7:                                 ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %24 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i7
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %invoke.cont8

lpad.i:                                           ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  br label %ehcleanup31

invoke.cont8:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZNK9struct_pb8compiler20StringFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr nonnull align 8 poison, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr %ref.tmp17, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %invoke.cont22
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %29 = load ptr, ptr %ref.tmp13, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i19, align 8
  %cmp3.i.i.i20 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %if.then.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %32 = load ptr, ptr %ref.tmp9, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %_M_string_length.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i26, align 8
  %cmp3.i.i.i27 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %if.then.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i29)
  %35 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %invoke.cont27
  %36 = load ptr, ptr %ref.tmp.i29, align 8
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i29, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.not3.i.i.i.i.i34 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i.i34, label %invoke.cont.i.i44, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %invoke.cont.i32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %__first.addr.04.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39 ], [ %36, %invoke.cont.i32 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i.i36, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i47: ; preds = %for.body.i.i.i.i.i35
  %_M_string_length.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i48, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i49 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %for.body.i.i.i.i.i35
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i36) #19
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 1
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %37
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.contthread-pre-split.i.i42, label %for.body.i.i.i.i.i35, !llvm.loop !5

invoke.contthread-pre-split.i.i42:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %.pr.i.i43 = load ptr, ptr %ref.tmp.i29, align 8
  br label %invoke.cont.i.i44

invoke.cont.i.i44:                                ; preds = %invoke.contthread-pre-split.i.i42, %invoke.cont.i32
  %41 = phi ptr [ %.pr.i.i43, %invoke.contthread-pre-split.i.i42 ], [ %36, %invoke.cont.i32 ]
  %tobool.not.i.i.i.i45 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i45, label %invoke.cont28, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont.i.i44
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %invoke.cont28

lpad.i31:                                         ; preds = %invoke.cont27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29) #19
  br label %ehcleanup31

invoke.cont28:                                    ; preds = %if.then.i.i.i.i46, %invoke.cont.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i29)
  %43 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i53)
  %44 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i53, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i53, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %invoke.cont29
  %45 = load ptr, ptr %ref.tmp.i53, align 8
  %_M_finish.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i53, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i57, align 8
  %cmp.not3.i.i.i.i.i58 = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i.i58, label %invoke.cont.i.i68, label %for.body.i.i.i.i.i59

for.body.i.i.i.i.i59:                             ; preds = %invoke.cont.i56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i63
  %__first.addr.04.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i63 ], [ %45, %invoke.cont.i56 ]
  %47 = load ptr, ptr %__first.addr.04.i.i.i.i.i60, align 8
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i60, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i71: ; preds = %for.body.i.i.i.i.i59
  %_M_string_length.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i60, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i72, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i73 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i73)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %for.body.i.i.i.i.i59
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i63

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i63: ; preds = %if.then.i.i.i.i.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i60) #19
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i60, i64 1
  %cmp.not.i.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %46
  br i1 %cmp.not.i.i.i.i.i65, label %invoke.contthread-pre-split.i.i66, label %for.body.i.i.i.i.i59, !llvm.loop !5

invoke.contthread-pre-split.i.i66:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i63
  %.pr.i.i67 = load ptr, ptr %ref.tmp.i53, align 8
  br label %invoke.cont.i.i68

invoke.cont.i.i68:                                ; preds = %invoke.contthread-pre-split.i.i66, %invoke.cont.i56
  %50 = phi ptr [ %.pr.i.i67, %invoke.contthread-pre-split.i.i66 ], [ %45, %invoke.cont.i56 ]
  %tobool.not.i.i.i.i69 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i69, label %invoke.cont30, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %invoke.cont.i.i68
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %invoke.cont30

lpad.i55:                                         ; preds = %invoke.cont29
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i53) #19
  br label %ehcleanup31

invoke.cont30:                                    ; preds = %if.then.i.i.i.i70, %invoke.cont.i.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i53)
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %52)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont30
  %55 = load ptr, ptr %ns.i.i.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %g, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9struct_pb8compiler9FormatterD2Ev.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9struct_pb8compiler9FormatterD2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit

_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i.i.i) #19
  ret void

lpad3:                                            ; preds = %invoke.cont28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN9struct_pb8compiler20StringFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad5:                                            ; preds = %invoke.cont4
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup31

lpad11:                                           ; preds = %invoke.cont8
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont12
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %63, %lpad21 ], [ %62, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup24, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %60, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.i, %lpad3, %lpad.i55, %lpad.i31, %ehcleanup26, %lpad5
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %59, %lpad5 ], [ %25, %lpad.i ], [ %42, %lpad.i31 ], [ %58, %lpad3 ], [ %51, %lpad.i55 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #19
  call void @_ZN9struct_pb8compiler20StringFieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %g) #19
  br label %common.resume
}

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
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc4 unwind label %lpad3

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #21
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
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @_ZdlPv(ptr noundef %2) #18
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
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
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
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZdlPv(ptr noundef %__node) #18
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StringFieldGenerator.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
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
