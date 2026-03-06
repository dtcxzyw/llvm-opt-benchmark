; ModuleID = 'bench/protobuf/original/tracker.ll'
source_filename = "bench/protobuf/original/tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::optional.18", %"class.std::optional.26", %"class.std::vector.34", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [3 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [7 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional.45" }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload.base.65", [7 x i8] }
%"struct.std::_Optional_payload.base.65" = type { %"struct.std::_Optional_payload_base.base.64" }
%"struct.std::_Optional_payload_base.base.64" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector.51", %"class.std::__cxx11::basic_string", %"class.std::optional.56" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.56" = type { %"struct.std::_Optional_base.57" }
%"struct.std::_Optional_base.57" = type { %"struct.std::_Optional_payload.59" }
%"struct.std::_Optional_payload.59" = type { %"struct.std::_Optional_payload_base.base.61", [3 x i8] }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator.4" = type { i8 }
%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2EOS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"_extensions_\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_impl_._extensions_\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OnSerialize\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"OnDeserialize\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"reflection\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"OnGetMetadata\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bytesize\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"OnByteSize\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"mergefrom\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"OnMergeFrom\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_this\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&from\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"unknown_fields\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"OnUnknownFields\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"mutable_unknown_fields\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"OnMutableUnknownFields\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"extension_has\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OnHasExtension\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"extension_get\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"OnGetExtension\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"extension_mutable\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"OnMutableExtension\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"extension_set\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"OnSetExtension\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"extension_release\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"OnReleaseExtension\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"repeated_extension_get\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"repeated_extension_mutable\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"repeated_extension_set\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"repeated_extension_add\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"OnAddExtension\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"repeated_extension_add_mutable\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"OnAddMutableExtension\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"extension_repeated_size\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"OnExtensionSize\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"repeated_extension_list\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"OnListExtension\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"repeated_extension_list_mutable\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"OnMutableListExtension\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"extension_clear\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"OnClearExtension\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"$0_AccessedNoStrip = true;\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"OnGet\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"OnSet\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"OnHas\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"OnMutable\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"OnRelease\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"OnClear\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"OnSize\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"OnList\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"mutable_list\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"OnMutableList\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"OnAdd\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"add_mutable\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"OnAddMutable\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"$0.$1\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"<$0>\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"Impl_::_tracker_\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"annotate_\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"id.number()\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"$0::GetPtr(id.number(), $1, id.default_value_ref())\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"_proto_TypeTraits\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"$0::GetPtr(id.number(), $1, index)\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"$0::GetPtr(id.number(), $1, $1.ExtensionSize(id.number()) - 1)\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"$0::GetRepeatedPtr(id.number(), $1)\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"_internal_\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"&$0.Get(index)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"&$0.Get($0.size() - 1)\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.93 = private unnamed_addr constant [22 x i8] c"$0.UnsafeGetPointer()\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"$0_case() == k$1\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c".get()\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"$0 ? $1 : nullptr\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"$0 ? $1 : &$2\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Impl_::\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"_i_give_permission_to_break_this_code_default_\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"$0.IsDefault() ? &$1.get() : $0.UnsafeGetPointer()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracker.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef readonly captures(none) %message, ptr noundef nonnull align 8 dereferenceable(206) %opts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 8
  %ref.tmp = alloca [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], align 8
  %ref.tmp10 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp23 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp24 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp95 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %message, i64 32
  %0 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 83
  %1 = load i8, ptr %map_entry_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  %cond = select i1 %tobool.i.i.i, ptr @.str, ptr @.str.1
  %call.i.i = select i1 %tobool.i.i.i, i64 12, i64 19
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  store i64 9, ptr %ref.tmp, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.2, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 11, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr @.str.3, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i29, align 4
  %thiz.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  store i64 11, ptr %arrayinit.element, align 8
  %var.sroa.2.0.var2.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store ptr @.str.4, ptr %var.sroa.2.0.var2.sroa_idx.i34, align 8
  %call3.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i64 13, ptr %call3.i35, align 8
  %call.sroa.2.0.call3.sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  store ptr @.str.5, ptr %call.sroa.2.0.call3.sroa_idx.i36, align 8
  %_M_engaged.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 132
  store i8 0, ptr %_M_engaged.i.i.i.i.i37, align 4
  %thiz.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  store i64 4, ptr %thiz.i38, align 8
  %_M_str.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i39, align 8
  %_M_engaged.i.i.i.i1.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  store i8 1, ptr %_M_engaged.i.i.i.i1.i40, align 8
  %args.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i41, i8 0, i64 25, i1 false)
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  store i64 10, ptr %ref.tmp10, align 8
  %var.sroa.2.0.var2.sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store ptr @.str.6, ptr %var.sroa.2.0.var2.sroa_idx.i46, align 8
  %call3.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store i64 13, ptr %call3.i47, align 8
  %call.sroa.2.0.call3.sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  store ptr @.str.7, ptr %call.sroa.2.0.call3.sroa_idx.i48, align 8
  %_M_engaged.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i49, align 4
  %thiz.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 40
  store i64 4, ptr %thiz.i50, align 8
  %_M_str.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i51, align 8
  %_M_engaged.i.i.i.i1.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 56
  %args.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 88
  store i8 0, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 0, ptr %_M_engaged.i.i.i.i1.i52, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.element9, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10, i64 64, i1 false)
  %args.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i53, i8 0, i64 24, i1 false), !noalias !4
  %suppressed.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 280
  store i8 0, ptr %suppressed.i.i, align 8, !alias.scope !4
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  store i64 8, ptr %arrayinit.element18, align 8
  %var.sroa.2.0.var2.sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 296
  store ptr @.str.8, ptr %var.sroa.2.0.var2.sroa_idx.i59, align 8
  %call3.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 304
  store i64 10, ptr %call3.i60, align 8
  %call.sroa.2.0.call3.sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 312
  store ptr @.str.9, ptr %call.sroa.2.0.call3.sroa_idx.i61, align 8
  %_M_engaged.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 324
  store i8 0, ptr %_M_engaged.i.i.i.i.i62, align 4
  %thiz.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 328
  store i64 4, ptr %thiz.i63, align 8
  %_M_str.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 336
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i64, align 8
  %_M_engaged.i.i.i.i1.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 344
  store i8 1, ptr %_M_engaged.i.i.i.i1.i65, align 8
  %args.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i66, i8 0, i64 25, i1 false)
  %arrayinit.element22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 384
  store i64 9, ptr %ref.tmp24, align 8
  %var.sroa.2.0.var2.sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store ptr @.str.10, ptr %var.sroa.2.0.var2.sroa_idx.i71, align 8
  %call3.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store i64 11, ptr %call3.i72, align 8
  %call.sroa.2.0.call3.sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 24
  store ptr @.str.11, ptr %call.sroa.2.0.call3.sroa_idx.i73, align 8
  %_M_engaged.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i74, align 4
  %thiz.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 40
  %_M_str.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 48
  %_M_engaged.i.i.i.i1.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 56
  %args.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 88
  store i8 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 5, ptr %thiz.i75, align 8, !noalias !7
  store ptr @.str.12, ptr %_M_str.i.i.i.i.i.i.i76, align 8, !noalias !7
  store i8 1, ptr %_M_engaged.i.i.i.i1.i77, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24, i64 64, i1 false)
  %args.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 64
  %_M_finish.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 72
  %_M_finish3.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i78, i8 0, i64 24, i1 false), !noalias !7
  %suppressed.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 88
  store i8 0, ptr %suppressed.i.i88, align 8, !alias.scope !7
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element22, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23, i64 5, ptr nonnull @.str.13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %entry
  %arrayinit.element34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 480
  store i64 14, ptr %arrayinit.element34, align 8
  %var.sroa.2.0.var2.sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 488
  store ptr @.str.14, ptr %var.sroa.2.0.var2.sroa_idx.i97, align 8
  %call3.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 496
  store i64 15, ptr %call3.i98, align 8
  %call.sroa.2.0.call3.sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 504
  store ptr @.str.15, ptr %call.sroa.2.0.call3.sroa_idx.i99, align 8
  %_M_engaged.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 516
  store i8 0, ptr %_M_engaged.i.i.i.i.i100, align 4
  %thiz.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 520
  store i64 4, ptr %thiz.i101, align 8
  %_M_str.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 528
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i102, align 8
  %_M_engaged.i.i.i.i1.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 536
  store i8 1, ptr %_M_engaged.i.i.i.i1.i103, align 8
  %args.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i104, i8 0, i64 25, i1 false)
  %arrayinit.element38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 576
  store i64 22, ptr %arrayinit.element38, align 8
  %var.sroa.2.0.var2.sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 584
  store ptr @.str.16, ptr %var.sroa.2.0.var2.sroa_idx.i109, align 8
  %call3.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 592
  store i64 22, ptr %call3.i110, align 8
  %call.sroa.2.0.call3.sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 600
  store ptr @.str.17, ptr %call.sroa.2.0.call3.sroa_idx.i111, align 8
  %_M_engaged.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 612
  store i8 0, ptr %_M_engaged.i.i.i.i.i112, align 4
  %thiz.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 616
  store i64 4, ptr %thiz.i113, align 8
  %_M_str.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 624
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i114, align 8
  %_M_engaged.i.i.i.i1.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 632
  store i8 1, ptr %_M_engaged.i.i.i.i1.i115, align 8
  %args.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i116, i8 0, i64 25, i1 false)
  %arrayinit.element42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 672
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element42, i64 %call.i.i, ptr nonnull %cond, i64 13, ptr nonnull @.str.18, i64 14, ptr nonnull @.str.19)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont33
  %arrayinit.element46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 768
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element46, i64 %call.i.i, ptr nonnull %cond, i64 13, ptr nonnull @.str.20, i64 14, ptr nonnull @.str.21)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont45
  %arrayinit.element50 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 864
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element50, i64 %call.i.i, ptr nonnull %cond, i64 17, ptr nonnull @.str.22, i64 18, ptr nonnull @.str.23)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %invoke.cont49
  %arrayinit.element54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 960
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element54, i64 %call.i.i, ptr nonnull %cond, i64 13, ptr nonnull @.str.24, i64 14, ptr nonnull @.str.25)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont53
  %arrayinit.element58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1056
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element58, i64 %call.i.i, ptr nonnull %cond, i64 17, ptr nonnull @.str.26, i64 18, ptr nonnull @.str.27)
          to label %invoke.cont61 unwind label %lpad32

invoke.cont61:                                    ; preds = %invoke.cont57
  %arrayinit.element62 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1152
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element62, i64 %call.i.i, ptr nonnull %cond, i64 22, ptr nonnull @.str.28, i64 14, ptr nonnull @.str.21)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %invoke.cont61
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1248
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element66, i64 %call.i.i, ptr nonnull %cond, i64 26, ptr nonnull @.str.29, i64 18, ptr nonnull @.str.23)
          to label %invoke.cont69 unwind label %lpad32

invoke.cont69:                                    ; preds = %invoke.cont65
  %arrayinit.element70 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1344
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element70, i64 %call.i.i, ptr nonnull %cond, i64 22, ptr nonnull @.str.30, i64 14, ptr nonnull @.str.25)
          to label %invoke.cont73 unwind label %lpad32

invoke.cont73:                                    ; preds = %invoke.cont69
  %arrayinit.element74 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1440
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element74, i64 %call.i.i, ptr nonnull %cond, i64 22, ptr nonnull @.str.31, i64 14, ptr nonnull @.str.32)
          to label %invoke.cont77 unwind label %lpad32

invoke.cont77:                                    ; preds = %invoke.cont73
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1536
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element78, i64 %call.i.i, ptr nonnull %cond, i64 30, ptr nonnull @.str.33, i64 21, ptr nonnull @.str.34)
          to label %invoke.cont81 unwind label %lpad32

invoke.cont81:                                    ; preds = %invoke.cont77
  %arrayinit.element82 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1632
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element82, i64 %call.i.i, ptr nonnull %cond, i64 23, ptr nonnull @.str.35, i64 15, ptr nonnull @.str.36)
          to label %invoke.cont85 unwind label %lpad32

invoke.cont85:                                    ; preds = %invoke.cont81
  %arrayinit.element86 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1728
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element86, i64 %call.i.i, ptr nonnull %cond, i64 23, ptr nonnull @.str.37, i64 15, ptr nonnull @.str.38)
          to label %invoke.cont89 unwind label %lpad32

invoke.cont89:                                    ; preds = %invoke.cont85
  %arrayinit.element90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1824
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias align 8 %arrayinit.element90, i64 %call.i.i, ptr nonnull %cond, i64 31, ptr nonnull @.str.39, i64 22, ptr nonnull @.str.40)
          to label %invoke.cont93 unwind label %lpad32

invoke.cont93:                                    ; preds = %invoke.cont89
  %arrayinit.element94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1920
  store i64 15, ptr %ref.tmp95, align 8
  %var.sroa.2.0.var2.sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store ptr @.str.41, ptr %var.sroa.2.0.var2.sroa_idx.i173, align 8
  %call3.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store i64 16, ptr %call3.i174, align 8
  %call.sroa.2.0.call3.sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 24
  store ptr @.str.42, ptr %call.sroa.2.0.call3.sroa_idx.i175, align 8
  %_M_engaged.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i176, align 4
  %thiz.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 40
  store i64 4, ptr %thiz.i177, align 8
  %_M_str.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i178, align 8
  %_M_engaged.i.i.i.i1.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i1.i179, align 8
  %args.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %suppressed.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 88
  store i8 1, ptr %suppressed.i, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.element94, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95, i64 64, i1 false)
  %args.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1984
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i181, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i180, i8 0, i64 24, i1 false), !noalias !10
  %suppressed.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2008
  store i8 1, ptr %suppressed.i.i187, align 8, !alias.scope !10
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef nonnull %message, ptr noundef %agg.tmp, ptr nonnull %ref.tmp, i64 21)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont93
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2016
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %invoke.cont102
  %arraydestroy.elementPast = phi ptr [ %4, %invoke.cont102 ], [ %arraydestroy.element, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -96
  %args.i188 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  %5 = load ptr, ptr %args.i188, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %arraydestroy.body, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %arraydestroy.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i188, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %arraydestroy.body
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %arraydestroy.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit201, label %arraydestroy.body

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit201: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %.pre = load ptr, ptr %args.i.i82, align 8
  %.pre250 = load ptr, ptr %_M_finish.i.i.i.i.i.i84, align 8
  %cmp.not3.i.i.i.i.i204 = icmp eq ptr %.pre, %.pre250
  br i1 %cmp.not3.i.i.i.i.i204, label %invoke.cont.i.i211, label %for.body.i.i.i.i.i205

for.body.i.i.i.i.i205:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit201, %for.body.i.i.i.i.i205
  %__first.addr.04.i.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i.i207, %for.body.i.i.i.i.i205 ], [ %.pre, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i206) #21
  %incdec.ptr.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i206, i64 32
  %cmp.not.i.i.i.i.i208 = icmp eq ptr %incdec.ptr.i.i.i.i.i207, %.pre250
  br i1 %cmp.not.i.i.i.i.i208, label %invoke.contthread-pre-split.i.i209, label %for.body.i.i.i.i.i205, !llvm.loop !13

invoke.contthread-pre-split.i.i209:               ; preds = %for.body.i.i.i.i.i205
  %.pr.i.i210 = load ptr, ptr %args.i.i82, align 8
  br label %invoke.cont.i.i211

invoke.cont.i.i211:                               ; preds = %invoke.contthread-pre-split.i.i209, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit201
  %8 = phi ptr [ %.pr.i.i210, %invoke.contthread-pre-split.i.i209 ], [ %.pre, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit201 ]
  %tobool.not.i.i.i.i212 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i212, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit214

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit214: ; preds = %invoke.cont.i.i211
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %.pre251 = load ptr, ptr %args.i78, align 8
  %.pre252 = load ptr, ptr %_M_finish3.i.i.i.i.i.i85, align 8
  %cmp.not3.i.i.i.i.i217 = icmp eq ptr %.pre251, %.pre252
  br i1 %cmp.not3.i.i.i.i.i217, label %invoke.cont.i.i224, label %for.body.i.i.i.i.i218

for.body.i.i.i.i.i218:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit214, %for.body.i.i.i.i.i218
  %__first.addr.04.i.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i.i220, %for.body.i.i.i.i.i218 ], [ %.pre251, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i219) #21
  %incdec.ptr.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i219, i64 32
  %cmp.not.i.i.i.i.i221 = icmp eq ptr %incdec.ptr.i.i.i.i.i220, %.pre252
  br i1 %cmp.not.i.i.i.i.i221, label %invoke.cont.i.i224, label %for.body.i.i.i.i.i218, !llvm.loop !13

invoke.cont.i.i224:                               ; preds = %for.body.i.i.i.i.i218, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit214
  %tobool.not.i.i.i.i225 = icmp eq ptr %.pre251, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %invoke.cont.i.i224
  call void @_ZdlPv(ptr noundef nonnull %.pre251) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227: ; preds = %invoke.cont.i.i211, %invoke.cont.i.i224, %if.then.i.i.i.i226
  %9 = load ptr, ptr %args.i53, align 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i230 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i230, label %invoke.cont.i.i237, label %for.body.i.i.i.i.i231

for.body.i.i.i.i.i231:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227, %for.body.i.i.i.i.i231
  %__first.addr.04.i.i.i.i.i232 = phi ptr [ %incdec.ptr.i.i.i.i.i233, %for.body.i.i.i.i.i231 ], [ %9, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i232) #21
  %incdec.ptr.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i232, i64 32
  %cmp.not.i.i.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i.i233, %10
  br i1 %cmp.not.i.i.i.i.i234, label %invoke.cont.i.i237, label %for.body.i.i.i.i.i231, !llvm.loop !13

invoke.cont.i.i237:                               ; preds = %for.body.i.i.i.i.i231, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit227
  %tobool.not.i.i.i.i238 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i238, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit240, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %invoke.cont.i.i237
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit240

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit240: ; preds = %invoke.cont.i.i237, %if.then.i.i.i.i239
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i242, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i242:                               ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit240
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit240, %if.then.i.i.i.i242
  ret void

lpad32:                                           ; preds = %invoke.cont89, %invoke.cont85, %invoke.cont81, %invoke.cont77, %invoke.cont73, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont33, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element90, %invoke.cont89 ], [ %arrayinit.element86, %invoke.cont85 ], [ %arrayinit.element82, %invoke.cont81 ], [ %arrayinit.element78, %invoke.cont77 ], [ %arrayinit.element74, %invoke.cont73 ], [ %arrayinit.element70, %invoke.cont69 ], [ %arrayinit.element66, %invoke.cont65 ], [ %arrayinit.element62, %invoke.cont61 ], [ %arrayinit.element58, %invoke.cont57 ], [ %arrayinit.element54, %invoke.cont53 ], [ %arrayinit.element50, %invoke.cont49 ], [ %arrayinit.element46, %invoke.cont45 ], [ %arrayinit.element42, %invoke.cont33 ], [ %arrayinit.element22, %entry ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad101:                                          ; preds = %invoke.cont93
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2016
  br label %arraydestroy.body105

arraydestroy.body105:                             ; preds = %arraydestroy.body105, %lpad101
  %arraydestroy.elementPast106 = phi ptr [ %14, %lpad101 ], [ %arraydestroy.element107, %arraydestroy.body105 ]
  %arraydestroy.element107 = getelementptr inbounds i8, ptr %arraydestroy.elementPast106, i64 -96
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element107) #21
  %arraydestroy.done108 = icmp eq ptr %arraydestroy.element107, %ref.tmp
  br i1 %arraydestroy.done108, label %ehcleanup, label %arraydestroy.body105

ehcleanup:                                        ; preds = %arraydestroy.body105
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95) #21
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup, %lpad32
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element94, %ehcleanup ], [ %arrayinit.endOfInit.0, %lpad32 ]
  %.pn = phi { ptr, i32 } [ %13, %ehcleanup ], [ %12, %lpad32 ]
  %cleanup.is_active.not = phi i1 [ true, %ehcleanup ], [ false, %lpad32 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23) #21
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24) #21
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10) #21
  br i1 %cleanup.is_active.not, label %cleanup.done, label %arraydestroy.body114

arraydestroy.body114:                             ; preds = %ehcleanup110, %arraydestroy.body114
  %arraydestroy.elementPast115 = phi ptr [ %arraydestroy.element116, %arraydestroy.body114 ], [ %arrayinit.endOfInit.1, %ehcleanup110 ]
  %arraydestroy.element116 = getelementptr inbounds i8, ptr %arraydestroy.elementPast115, i64 -96
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element116) #21
  %arraydestroy.done117 = icmp eq ptr %arraydestroy.element116, %ref.tmp
  br i1 %arraydestroy.done117, label %cleanup.done, label %arraydestroy.body114

cleanup.done:                                     ; preds = %arraydestroy.body114, %ehcleanup110
  %15 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i244 = trunc i8 %15 to i1
  br i1 %tobool.i.i.i.i244, label %if.then.i.i.i.i245, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit246

if.then.i.i.i.i245:                               ; preds = %cleanup.done
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit246

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit246: ; preds = %cleanup.done, %if.then.i.i.i.i245
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef readonly captures(none) %message, ptr noundef nonnull %alt_annotation, ptr %calls.coerce0, i64 %calls.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i25 = alloca [1 x %"class.std::basic_string_view"], align 16
  %args.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %call_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp66 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp67 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.4", align 1
  %field_listener_options.i = getelementptr inbounds nuw i8, ptr %opts, i64 144
  %0 = load i8, ptr %field_listener_options.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %land.rhs.i, label %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit

land.rhs.i:                                       ; preds = %entry
  %file_.i.i = getelementptr inbounds nuw i8, ptr %message, i64 16
  %1 = load ptr, ptr %file_.i.i, align 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %options_.i.i, align 8
  %optimize_for_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %3 = load i32, ptr %optimize_for_.i.i.i, align 8
  %cmp.i = icmp ne i32 %3, 3
  br label %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit

_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit: ; preds = %entry, %land.rhs.i
  %4 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs.i ]
  %forbidden_field_listener_events = getelementptr inbounds nuw i8, ptr %opts, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = mul nsw i64 %calls.coerce1, 96
  %add.ptr.i = getelementptr inbounds i8, ptr %calls.coerce0, i64 %add.ptr.i.idx
  %cmp.not60 = icmp eq i64 %calls.coerce1, 0
  br i1 %cmp.not60, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit
  %5 = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %args.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %args.i, i64 24
  %scratch_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scratch_.i to i64
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %args.i25, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %annotate_accessor = getelementptr inbounds nuw i8, ptr %opts, i64 200
  %_M_engaged.i.i40 = getelementptr inbounds nuw i8, ptr %alt_annotation, i64 32
  %pc.sroa.2.0.piece_.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %value_.i = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 32
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 176
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont86
  %__begin3.061 = phi ptr [ %calls.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #21
  br i1 %4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %suppressed = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 88
  %11 = load i8, ptr %suppressed, align 8
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call.i20 = invoke { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %forbidden_field_listener_events, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.061)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %land.lhs.true5
  %12 = extractvalue { ptr, ptr } %call.i20, 0
  %cmp.i.i.i.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call11 = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 16
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %call11, align 8
  %agg.tmp10.sroa.2.0.call11.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 24
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %agg.tmp10.sroa.2.0.call11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i)
  store i64 16, ptr %args.i, align 16
  store ptr @.str.73, ptr %5, align 8
  store i64 %agg.tmp10.sroa.0.0.copyload, ptr %arrayinit.element.i, align 16
  store ptr %agg.tmp10.sroa.2.0.copyload, ptr %6, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %call_str, i64 5, ptr nonnull @.str.66, ptr noundef nonnull %args.i, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 36
  %13 = load i8, ptr %_M_engaged.i.i, align 4
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.then15, label %invoke.cont23

if.then15:                                        ; preds = %invoke.cont13
  %field_index = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 32
  %14 = load i32, ptr %field_index, align 4
  %call.i24 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %14, ptr noundef nonnull %scratch_.i)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i25)
  store i64 %sub.ptr.sub.i, ptr %args.i25, align 16
  store ptr %scratch_.i, ptr %7, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %call_str, i64 4, ptr nonnull @.str.67, ptr noundef nonnull %args.i25, i64 noundef 1)
          to label %_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE.exit unwind label %lpad.loopexit.split-lp

_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE.exit: ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i25)
  br label %invoke.cont23

lpad.loopexit:                                    ; preds = %for.body40
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad.loopexit.split-lp:                           ; preds = %invoke.cont23, %if.then26, %invoke.cont51, %if.then56, %if.then63, %if.end65, %land.lhs.true5, %if.then, %if.then15, %invoke.cont20
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont23:                                    ; preds = %invoke.cont13, %_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE.exit
  store i64 1, ptr %ref.tmp22, align 8
  store ptr @.str.68, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  %_M_engaged.i.i31 = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 56
  %15 = load i8, ptr %_M_engaged.i.i31, align 8
  %tobool.i.i32 = trunc i8 %15 to i1
  br i1 %tobool.i.i32, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont24
  %thiz = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 40
  %agg.tmp28.sroa.0.0.copyload = load i64, ptr %thiz, align 8
  %agg.tmp28.sroa.2.0.call30.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 48
  %agg.tmp28.sroa.2.0.copyload = load ptr, ptr %agg.tmp28.sroa.2.0.call30.sroa_idx, align 8
  store i64 %agg.tmp28.sroa.0.0.copyload, ptr %ref.tmp27, align 8
  store ptr %agg.tmp28.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %if.end34 unwind label %lpad.loopexit.split-lp

if.end34:                                         ; preds = %if.then26, %invoke.cont24
  %arg_sep.sroa.0.0 = phi i64 [ 0, %invoke.cont24 ], [ 2, %if.then26 ]
  %arg_sep.sroa.4.0 = phi ptr [ @.str.69, %invoke.cont24 ], [ @.str.70, %if.then26 ]
  %args = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 64
  %16 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 72
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i35.not56 = icmp eq ptr %16, %17
  br i1 %cmp.i35.not56, label %invoke.cont51, label %for.body40

for.body40:                                       ; preds = %if.end34, %invoke.cont47
  %arg_sep.sroa.4.159 = phi ptr [ @.str.70, %invoke.cont47 ], [ %arg_sep.sroa.4.0, %if.end34 ]
  %arg_sep.sroa.0.158 = phi i64 [ 2, %invoke.cont47 ], [ %arg_sep.sroa.0.0, %if.end34 ]
  %__begin5.sroa.0.057 = phi ptr [ %incdec.ptr.i, %invoke.cont47 ], [ %16, %if.end34 ]
  store i64 %arg_sep.sroa.0.158, ptr %ref.tmp42, align 8
  store ptr %arg_sep.sroa.4.159, ptr %pc.sroa.2.0.piece_.sroa_idx.i36, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin5.sroa.0.057) #21
  %18 = extractvalue { i64, ptr } %call.i, 0
  store i64 %18, ptr %ref.tmp45, align 8
  %19 = extractvalue { i64, ptr } %call.i, 1
  store ptr %19, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %for.body40
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.057, i64 32
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i35.not, label %invoke.cont51, label %for.body40

invoke.cont51:                                    ; preds = %invoke.cont47, %if.end34
  store i64 2, ptr %ref.tmp50, align 8
  store ptr @.str.71, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont, %land.lhs.true, %for.body
  %20 = load i8, ptr %annotate_accessor, align 8
  %tobool53 = trunc i8 %20 to i1
  br i1 %tobool53, label %land.lhs.true54, label %if.end61

land.lhs.true54:                                  ; preds = %if.else
  %21 = load i8, ptr %_M_engaged.i.i40, align 8
  %tobool.i.i41 = trunc i8 %21 to i1
  br i1 %tobool.i.i41, label %if.then56, label %if.end61

if.then56:                                        ; preds = %land.lhs.true54
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call_str, ptr noundef nonnull align 8 dereferenceable(32) %alt_annotation)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

if.end61:                                         ; preds = %if.else, %land.lhs.true54, %if.then56, %invoke.cont51
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #21
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %call_str, i8 noundef signext 10)
          to label %if.end65 unwind label %lpad.loopexit.split-lp

if.end65:                                         ; preds = %if.then63, %if.end61
  store i64 9, ptr %ref.tmp69, align 8
  store ptr @.str.75, ptr %pc.sroa.2.0.piece_.sroa_idx.i42, align 8
  %agg.tmp73.sroa.0.0.copyload = load i64, ptr %__begin3.061, align 8
  %agg.tmp73.sroa.2.0.var74.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 8
  %agg.tmp73.sroa.2.0.copyload = load ptr, ptr %agg.tmp73.sroa.2.0.var74.sroa_idx, align 8
  store i64 %agg.tmp73.sroa.0.0.copyload, ptr %ref.tmp72, align 8
  store ptr %agg.tmp73.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i43, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #21
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %call_str)
          to label %invoke.cont78 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont76
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #21
  br label %ehcleanup89

invoke.cont78:                                    ; preds = %invoke.cont76
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #21
  %call.i4448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79)
          to label %call.i44.noexc unwind label %lpad81

call.i44.noexc:                                   ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef %call.i4448, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %.noexc unwind label %lpad81

.noexc:                                           ; preds = %call.i44.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 1))
          to label %invoke.cont82 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #21
  br label %ehcleanup87

invoke.cont82:                                    ; preds = %.noexc
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #21, !noalias !15
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #21
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont82
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #21
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont86

if.else.i.i:                                      ; preds = %invoke.cont82
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %24, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #21
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.061, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad81:                                           ; preds = %call.i44.noexc, %invoke.cont78
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad85:                                           ; preds = %if.else.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #21
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad81, %lpad.i47, %lpad85
  %.pn = phi { ptr, i32 } [ %28, %lpad85 ], [ %27, %lpad81 ], [ %23, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #21
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #21
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i, %ehcleanup87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup87 ], [ %22, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup89 ], [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #21
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont86, %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %format.coerce0, ptr %format.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %args = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp, i64 %format.coerce0, ptr %format.coerce1, ptr noundef null, i64 noundef 0)
          to label %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 64, i1 false)
  %args.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %4 = load ptr, ptr %args, align 8
  store ptr %4, ptr %args.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %5 = load ptr, ptr %_M_finish.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %suppressed.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %suppressed4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i8, ptr %suppressed4.i, align 8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %suppressed.i, align 8
  ret void

lpad:                                             ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, i64 %this.0.val, ptr %this.8.val, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 51, ptr nonnull @.str.80, i64 %this.0.val, ptr %this.8.val)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %0 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %3 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 72
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #21
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i10, i64 32
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %4
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %5 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, i64 %this.0.val, ptr %this.8.val, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 34, ptr nonnull @.str.82, i64 %this.0.val, ptr %this.8.val)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %0 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %3 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 72
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #21
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i10, i64 32
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %4
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %5 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, i64 %this.0.val, ptr %this.8.val, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 62, ptr nonnull @.str.83, i64 %this.0.val, ptr %this.8.val)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %0 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %3 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 72
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #21
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i10, i64 32
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %4
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %5 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, i64 %this.0.val, ptr %this.8.val, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 35, ptr nonnull @.str.84, i64 %this.0.val, ptr %this.8.val)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %0 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %3 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 72
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #21
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i10, i64 32
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %4
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %5 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %3, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %member.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i123 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %args.i.i.i66 = alloca [2 x %"class.std::basic_string_view"], align 16
  %member.i67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17.i70 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %args.i.i46.i = alloca [3 x %"class.std::basic_string_view"], align 16
  %args.i.i30.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %args.i.i18.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %args.i.i.i43 = alloca [1 x %"class.std::basic_string_view"], align 16
  %member.i = alloca %"class.std::__cxx11::basic_string", align 8
  %field_ptr.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %has.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %default_field.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %args.i.i28.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %args.i.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %accessor.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %getters = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp10 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp14 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp24 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], align 8
  %ref.tmp44 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp55 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp68 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp81 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp94 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp107 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp119 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp132 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp145 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp158 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp170 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters)
  %label_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %0 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %0, 96
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %accessor.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i)
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %type_once_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %1 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i4.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad.i

call1.i.i.i.i.noexc.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i4.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.noexc.i, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i unwind label %lpad.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %.noexc.i, %call1.i.i.i.i.noexc.i, %if.then.i.i.i, %.noexc
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %6 = load i8, ptr %type_.i.i.i, align 2, !noalias !18
  %cmp.i.i = icmp eq i8 %6, 11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.lhs.true.i

land.rhs.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i6.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.rhs.i.i
  br i1 %call2.i6.i, label %invoke.cont1, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %7 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !18
  %tobool.not.i.i8.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i8.i, label %invoke.cont1.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %land.lhs.true.i
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i10.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i10.i, label %invoke.cont1.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %if.then.i.i9.i
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i16.i, label %lor.lhs.false.i.i.i.i12.i

lor.lhs.false.i.i.i.i12.i:                        ; preds = %if.then.i.i.i11.i
  %call1.i.i.i.i20.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc19.i unwind label %lpad.i

call1.i.i.i.i.noexc19.i:                          ; preds = %lor.lhs.false.i.i.i.i12.i
  %cmp.i.i.i.i13.i = icmp eq i32 %call1.i.i.i.i20.i, 0
  br i1 %cmp.i.i.i.i13.i, label %if.then.i.i.i.i16.i, label %invoke.cont1.i

if.then.i.i.i.i16.i:                              ; preds = %call1.i.i.i.i.noexc19.i, %if.then.i.i.i11.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc21.i unwind label %lpad.i

.noexc21.i:                                       ; preds = %if.then.i.i.i.i16.i
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i17.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i17.i, label %if.then5.i.i.i.i18.i, label %invoke.cont1.i

if.then5.i.i.i.i18.i:                             ; preds = %.noexc21.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then5.i.i.i.i18.i, %.noexc21.i, %call1.i.i.i.i.noexc19.i, %if.then.i.i9.i, %land.lhs.true.i
  %12 = load i8, ptr %type_.i.i.i, align 2, !noalias !18
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !noalias !18
  %cmp.not.i = icmp eq i32 %13, 10
  br i1 %cmp.not.i, label %invoke.cont1, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  store i64 10, ptr %ref.tmp.i, align 8, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.86, ptr %14, align 8, !noalias !18
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i, ptr noundef nonnull %field)
          to label %invoke.cont10.i unwind label %lpad.i

invoke.cont10.i:                                  ; preds = %invoke.cont3.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #21
  %15 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %15, ptr %ref.tmp4.i, align 8, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %17 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %17, ptr %16, align 8, !noalias !18
  store i64 2, ptr %ref.tmp9.i, align 8, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  store ptr @.str.87, ptr %18, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %accessor.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #21
  %call.i24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #21
  %19 = extractvalue { i64, ptr } %call.i24.i, 0
  %20 = extractvalue { i64, ptr } %call.i24.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i.i), !noalias !21
  store i64 %19, ptr %args.i.i.i, align 16, !noalias !21
  %21 = getelementptr inbounds nuw i8, ptr %args.i.i.i, i64 8
  store ptr %20, ptr %21, align 8, !noalias !21
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp12.i, i64 14, ptr nonnull @.str.88, ptr noundef nonnull %args.i.i.i, i64 noundef 1)
          to label %invoke.cont15.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #21
  br label %lpad14.body.i

invoke.cont15.i:                                  ; preds = %invoke.cont11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i.i), !noalias !21
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #21
  %call.i27.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #21
  %23 = extractvalue { i64, ptr } %call.i27.i, 0
  %24 = extractvalue { i64, ptr } %call.i27.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i28.i), !noalias !24
  store i64 %23, ptr %args.i.i28.i, align 16, !noalias !24
  %25 = getelementptr inbounds nuw i8, ptr %args.i.i28.i, i64 8
  store ptr %24, ptr %25, align 8, !noalias !24
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp17.i, i64 22, ptr nonnull @.str.89, ptr noundef nonnull %args.i.i28.i, i64 noundef 1)
          to label %invoke.cont24.i unwind label %lpad.i32.i

lpad.i32.i:                                       ; preds = %invoke.cont15.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  br label %lpad14.body.i

invoke.cont24.i:                                  ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i28.i), !noalias !24
  %for_last.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %call21.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  store i64 1, ptr %ref.tmp23.i, align 8, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp23.i, i64 8
  store ptr @.str.90, ptr %27, align 8, !noalias !18
  %call.i37.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #21
  %28 = extractvalue { i64, ptr } %call.i37.i, 0
  store i64 %28, ptr %ref.tmp25.i, align 8, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp25.i, i64 8
  %30 = extractvalue { i64, ptr } %call.i37.i, 1
  store ptr %30, ptr %29, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad14.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  %for_flat.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %call28.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #21
  br label %invoke.cont1

lpad.i:                                           ; preds = %invoke.cont3.i, %if.then5.i.i.i.i18.i, %if.then.i.i.i.i16.i, %lor.lhs.false.i.i.i.i12.i, %land.rhs.i.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #21
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %invoke.cont24.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i, %lpad.i32.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %lpad.i.i ], [ %33, %lpad14.i ], [ %26, %lpad.i32.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad14.body.i, %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad14.body.i ], [ %32, %lpad7.i ], [ %31, %lpad.i ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  br label %ehcleanup210

invoke.cont1:                                     ; preds = %invoke.cont27.i, %invoke.cont1.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %accessor.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  %for_last.i30 = getelementptr inbounds nuw i8, ptr %getters, i64 32
  %for_last3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i30, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i) #21
  %for_flat.i31 = getelementptr inbounds nuw i8, ptr %getters, i64 64
  %for_flat5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i31, ptr noundef nonnull align 8 dereferenceable(32) %for_flat5.i) #21
  br label %if.end29.sink.split

lpad:                                             ; preds = %call.i124.noexc, %if.then23, %if.then5.i.i.i.i114, %if.then.i.i.i.i112, %lor.lhs.false.i.i.i.i107, %call.i71.noexc, %if.else13, %call6.i45.noexc, %if.then9, %if.then5.i.i.i.i, %if.then.i.i.i.i35, %lor.lhs.false.i.i.i.i, %if.then, %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.else:                                          ; preds = %invoke.cont
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  %35 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %36 = load atomic i32, ptr %35 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %36, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.then.i.i
  %37 = cmpxchg ptr %35, i32 0, i32 1707250555 monotonic monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  br i1 %38, label %if.then.i.i.i.i35, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i34
  %call1.i.i.i.i36 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i35, label %invoke.cont3

if.then.i.i.i.i35:                                ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i34
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i.i.i.i35
  %39 = atomicrmw xchg ptr %35, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %39, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont3

if.then5.i.i.i.i:                                 ; preds = %.noexc37
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %35, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc37, %call1.i.i.i.i.noexc, %if.then.i.i, %if.else, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 2
  %40 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %40 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %41 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %41, 9
  br i1 %cmp, label %if.then5, label %if.else17

if.then5:                                         ; preds = %invoke.cont3
  %bf.load.i.i39 = load i8, ptr %label_.i.i, align 1
  %42 = and i8 %bf.load.i.i39, 16
  %bf.cast.not.i.i = icmp eq i8 %42, 0
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %43 = load ptr, ptr %scope_.i.i, align 8
  %tobool.not5.i = icmp eq ptr %43, null
  %tobool.not.i = select i1 %bf.cast.not.i.i, i1 true, i1 %tobool.not5.i
  br i1 %tobool.not.i, label %if.else13, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.then5
  %field_count_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %44 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp.i.i41 = icmp eq i32 %44, 1
  br i1 %cmp.i.i41, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then9

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i40
  %fields_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %fields_.i.i.i, align 8
  %proto3_optional_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %bf.load.i3.i = load i8, ptr %proto3_optional_.i.i, align 1
  %bf.load.i3.fr.i = freeze i8 %bf.load.i3.i
  %46 = and i8 %bf.load.i3.fr.i, 2
  %bf.cast.i.not.i = icmp eq i8 %46, 0
  br i1 %bf.cast.i.not.i, label %if.then9, label %if.else13

if.then9:                                         ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %member.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %field_ptr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %has.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i44)
  call void @llvm.lifetime.start.p0(ptr nonnull %default_field.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59.i)
  %call6.i4552 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %call6.i45.noexc unwind label %lpad

call6.i45.noexc:                                  ; preds = %if.then9
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %member.i, ptr noundef nonnull %field, i1 noundef zeroext %call6.i4552)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %call6.i45.noexc
  %options_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  %47 = load ptr, ptr %options_.i.i, align 8, !noalias !27
  %ctype_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 120
  %48 = load i32, ptr %ctype_.i.i.i, align 8, !noalias !27
  %cmp12.i = icmp eq i32 %48, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %member.i)
          to label %invoke.cont13.i unwind label %lpad7.i46, !noalias !27

invoke.cont13.i:                                  ; preds = %.noexc53
  br i1 %cmp12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont13.i
  %call.i.i50 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i) #21, !noalias !27
  %49 = extractvalue { i64, ptr } %call.i.i50, 0
  %50 = extractvalue { i64, ptr } %call.i.i50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #21, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i.i43), !noalias !30
  store i64 %49, ptr %args.i.i.i43, align 16, !noalias !30
  %51 = getelementptr inbounds nuw i8, ptr %args.i.i.i43, i64 8
  store ptr %50, ptr %51, align 8, !noalias !30
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp14.i, i64 21, ptr nonnull @.str.93, ptr noundef nonnull %args.i.i.i43, i64 noundef 1)
          to label %invoke.cont18.i unwind label %lpad.i.i51, !noalias !27

lpad.i.i51:                                       ; preds = %if.then.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #21, !noalias !27
  br label %ehcleanup72.i

invoke.cont18.i:                                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i.i43), !noalias !30
  %call19.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #21, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #21, !noalias !27
  br label %if.end.i

lpad7.i46:                                        ; preds = %.noexc53
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad17.i:                                         ; preds = %if.end.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

if.end.i:                                         ; preds = %invoke.cont18.i, %invoke.cont13.i
  %all_names_.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %all_names_.i.i, align 8, !noalias !27
  %call.i15.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !27
  %all_names_.i16.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %56 = load ptr, ptr %all_names_.i16.i, align 8, !noalias !27
  %call29.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !27
  %57 = extractvalue { i64, ptr } %call29.i, 0
  %58 = extractvalue { i64, ptr } %call29.i, 1
  invoke void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i44, i64 %57, ptr %58, i1 noundef zeroext true)
          to label %invoke.cont30.i unwind label %lpad17.i, !noalias !27

invoke.cont30.i:                                  ; preds = %if.end.i
  %59 = extractvalue { i64, ptr } %call.i15.i, 1
  %60 = extractvalue { i64, ptr } %call.i15.i, 0
  %call.i17.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i44) #21, !noalias !27
  %61 = extractvalue { i64, ptr } %call.i17.i, 0
  %62 = extractvalue { i64, ptr } %call.i17.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #21, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i18.i), !noalias !33
  store i64 %60, ptr %args.i.i18.i, align 16, !noalias !33
  %63 = getelementptr inbounds nuw i8, ptr %args.i.i18.i, i64 8
  store ptr %59, ptr %63, align 8, !noalias !33
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %args.i.i18.i, i64 16
  store i64 %61, ptr %arrayinit.element.i.i.i, align 16, !noalias !33
  %64 = getelementptr inbounds nuw i8, ptr %args.i.i18.i, i64 24
  store ptr %62, ptr %64, align 8, !noalias !33
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %has.i, i64 16, ptr nonnull @.str.94, ptr noundef nonnull %args.i.i18.i, i64 noundef 2)
          to label %invoke.cont32.i unwind label %lpad.i22.i, !noalias !27

lpad.i22.i:                                       ; preds = %invoke.cont30.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #21, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i44) #21, !noalias !27
  br label %ehcleanup72.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i18.i), !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i44) #21, !noalias !27
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %default_field.i, ptr noundef nonnull %field)
          to label %invoke.cont34.i unwind label %lpad33.i, !noalias !27

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  br i1 %cmp12.i, label %invoke.cont39.i, label %if.end41.i

invoke.cont39.i:                                  ; preds = %invoke.cont34.i
  store i64 6, ptr %ref.tmp37.i, align 8, !noalias !27
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 8
  store ptr @.str.95, ptr %66, align 8, !noalias !27
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %default_field.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37.i)
          to label %if.end41.i unwind label %lpad38.i, !noalias !27

lpad33.i:                                         ; preds = %invoke.cont32.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad38.i:                                         ; preds = %if.end41.i, %invoke.cont39.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i47

if.end41.i:                                       ; preds = %invoke.cont39.i, %invoke.cont34.i
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %if.end41.i
  %69 = getelementptr inbounds nuw i8, ptr %field, i64 80
  %70 = load ptr, ptr %69, align 8, !noalias !27
  %call46.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br i1 %call46.i, label %if.then52.i, label %invoke.cont49.i

invoke.cont49.i:                                  ; preds = %invoke.cont42.i
  %71 = load ptr, ptr %options_.i.i, align 8, !noalias !27
  %ctype_.i.i25.i = getelementptr inbounds nuw i8, ptr %71, i64 120
  %72 = load i32, ptr %ctype_.i.i25.i, align 8
  %cmp51.i = icmp eq i32 %72, 2
  br i1 %cmp51.i, label %if.then52.i, label %if.else.i

if.then52.i:                                      ; preds = %invoke.cont49.i, %invoke.cont42.i
  %call.i28.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #21
  %73 = extractvalue { i64, ptr } %call.i28.i, 0
  %74 = extractvalue { i64, ptr } %call.i28.i, 1
  %call.i29.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #21
  %75 = extractvalue { i64, ptr } %call.i29.i, 0
  %76 = extractvalue { i64, ptr } %call.i29.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i30.i), !noalias !36
  store i64 %73, ptr %args.i.i30.i, align 16, !noalias !36
  %77 = getelementptr inbounds nuw i8, ptr %args.i.i30.i, i64 8
  store ptr %74, ptr %77, align 8, !noalias !36
  %arrayinit.element.i.i34.i = getelementptr inbounds nuw i8, ptr %args.i.i30.i, i64 16
  store i64 %75, ptr %arrayinit.element.i.i34.i, align 16, !noalias !36
  %78 = getelementptr inbounds nuw i8, ptr %args.i.i30.i, i64 24
  store ptr %76, ptr %78, align 8, !noalias !36
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp53.i, i64 17, ptr nonnull @.str.96, ptr noundef nonnull %args.i.i30.i, i64 noundef 2)
          to label %invoke.cont57.i unwind label %lpad.i38.i

lpad.i38.i:                                       ; preds = %if.then52.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #21
  br label %lpad43.body.i

invoke.cont57.i:                                  ; preds = %if.then52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i30.i), !noalias !36
  br label %if.end67.i

lpad43.i:                                         ; preds = %if.end67.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body.i

lpad43.body.i:                                    ; preds = %lpad.i54.i, %lpad43.i, %lpad.i38.i
  %eh.lpad-body39.i = phi { ptr, i32 } [ %79, %lpad.i38.i ], [ %80, %lpad43.i ], [ %90, %lpad.i54.i ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #21
  br label %ehcleanup.i47

if.else.i:                                        ; preds = %invoke.cont49.i
  %call.i43.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #21
  %81 = extractvalue { i64, ptr } %call.i43.i, 0
  %82 = extractvalue { i64, ptr } %call.i43.i, 1
  %call.i44.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #21
  %83 = extractvalue { i64, ptr } %call.i44.i, 0
  %84 = extractvalue { i64, ptr } %call.i44.i, 1
  %call.i45.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %default_field.i) #21
  %85 = extractvalue { i64, ptr } %call.i45.i, 0
  %86 = extractvalue { i64, ptr } %call.i45.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i46.i), !noalias !39
  store i64 %81, ptr %args.i.i46.i, align 16, !noalias !39
  %87 = getelementptr inbounds nuw i8, ptr %args.i.i46.i, i64 8
  store ptr %82, ptr %87, align 8, !noalias !39
  %arrayinit.element.i.i50.i = getelementptr inbounds nuw i8, ptr %args.i.i46.i, i64 16
  store i64 %83, ptr %arrayinit.element.i.i50.i, align 16, !noalias !39
  %88 = getelementptr inbounds nuw i8, ptr %args.i.i46.i, i64 24
  store ptr %84, ptr %88, align 8, !noalias !39
  %arrayinit.element2.i.i.i = getelementptr inbounds nuw i8, ptr %args.i.i46.i, i64 32
  store i64 %85, ptr %arrayinit.element2.i.i.i, align 16, !noalias !39
  %89 = getelementptr inbounds nuw i8, ptr %args.i.i46.i, i64 40
  store ptr %86, ptr %89, align 8, !noalias !39
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp59.i, i64 13, ptr nonnull @.str.97, ptr noundef nonnull %args.i.i46.i, i64 noundef 3)
          to label %invoke.cont64.i unwind label %lpad.i54.i

lpad.i54.i:                                       ; preds = %if.else.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #21
  br label %lpad43.body.i

invoke.cont64.i:                                  ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i46.i), !noalias !39
  br label %if.end67.i

if.end67.i:                                       ; preds = %invoke.cont64.i, %invoke.cont57.i
  %ref.tmp59.sink57.i = phi ptr [ %ref.tmp59.i, %invoke.cont64.i ], [ %ref.tmp53.i, %invoke.cont57.i ]
  %call66.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink57.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink57.i) #21
  %for_flat.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 64
  %call70.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad43.i

ehcleanup.i47:                                    ; preds = %lpad43.body.i, %lpad38.i
  %.pn.i48 = phi { ptr, i32 } [ %eh.lpad-body39.i, %lpad43.body.i ], [ %68, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_field.i) #21
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup.i47, %lpad33.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i48, %ehcleanup.i47 ], [ %67, %lpad33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #21
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad.i22.i, %lpad17.i, %lpad.i.i51
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup71.i ], [ %65, %lpad.i22.i ], [ %54, %lpad17.i ], [ %52, %lpad.i.i51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #21
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad7.i46
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup72.i ], [ %53, %lpad7.i46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i) #21
  br label %ehcleanup210

invoke.cont11:                                    ; preds = %if.end67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_field.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %member.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %field_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %has.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %default_field.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59.i)
  %call.i56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #21
  %for_last.i57 = getelementptr inbounds nuw i8, ptr %getters, i64 32
  %for_last3.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  %call4.i59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i57, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i58) #21
  %for_flat.i60 = getelementptr inbounds nuw i8, ptr %getters, i64 64
  %call6.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i60, ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i49) #21
  br label %if.end29.sink.split

if.else13:                                        ; preds = %if.then5, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %member.i67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i70)
  %call.i7189 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %call.i71.noexc unwind label %lpad

call.i71.noexc:                                   ; preds = %if.else13
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %member.i67, ptr noundef nonnull %field, i1 noundef zeroext %call.i7189)
          to label %.noexc90 unwind label %lpad

.noexc90:                                         ; preds = %call.i71.noexc
  %options_.i.i72 = getelementptr inbounds nuw i8, ptr %field, i64 56
  %91 = load ptr, ptr %options_.i.i72, align 8, !noalias !42
  %ctype_.i.i.i73 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %92 = load i32, ptr %ctype_.i.i.i73, align 8, !noalias !42
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont3.i76 unwind label %lpad.i74

invoke.cont3.i76:                                 ; preds = %.noexc90
  %cmp.i77 = icmp eq i32 %92, 0
  br i1 %cmp.i77, label %land.lhs.true.i83, label %invoke.cont16.i

land.lhs.true.i83:                                ; preds = %invoke.cont3.i76
  %93 = getelementptr inbounds nuw i8, ptr %field, i64 80
  %94 = load ptr, ptr %93, align 8, !noalias !42
  %call5.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br i1 %call5.i, label %invoke.cont16.i, label %if.then.i84

if.then.i84:                                      ; preds = %land.lhs.true.i83
  %call.i.i85 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #21
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull %field)
          to label %invoke.cont10.i86 unwind label %lpad9.i

invoke.cont10.i86:                                ; preds = %if.then.i84
  %95 = extractvalue { i64, ptr } %call.i.i85, 1
  %96 = extractvalue { i64, ptr } %call.i.i85, 0
  %call.i7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #21
  %97 = extractvalue { i64, ptr } %call.i7.i, 0
  %98 = extractvalue { i64, ptr } %call.i7.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i.i66), !noalias !45
  store i64 %96, ptr %args.i.i.i66, align 16, !noalias !45
  %99 = getelementptr inbounds nuw i8, ptr %args.i.i.i66, i64 8
  store ptr %95, ptr %99, align 8, !noalias !45
  %arrayinit.element.i.i.i87 = getelementptr inbounds nuw i8, ptr %args.i.i.i66, i64 16
  store i64 %97, ptr %arrayinit.element.i.i.i87, align 16, !noalias !45
  %100 = getelementptr inbounds nuw i8, ptr %args.i.i.i66, i64 24
  store ptr %98, ptr %100, align 8, !noalias !45
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp.i68, i64 50, ptr nonnull @.str.101, ptr noundef nonnull %args.i.i.i66, i64 noundef 2)
          to label %invoke.cont12.i unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %invoke.cont10.i86
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #21
  br label %ehcleanup.i78

invoke.cont12.i:                                  ; preds = %invoke.cont10.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i.i66), !noalias !45
  %call13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #21
  br label %if.end.i81

lpad.i74:                                         ; preds = %.noexc90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

lpad9.i:                                          ; preds = %if.end.i81, %invoke.cont16.i, %if.then.i84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i78

invoke.cont16.i:                                  ; preds = %land.lhs.true.i83, %invoke.cont3.i76
  store i64 1, ptr %ref.tmp15.i, align 8, !noalias !42
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 8
  store ptr @.str.90, ptr %104, align 8, !noalias !42
  %call.i8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #21
  %105 = extractvalue { i64, ptr } %call.i8.i, 0
  store i64 %105, ptr %ref.tmp17.i70, align 8, !noalias !42
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i70, i64 8
  %107 = extractvalue { i64, ptr } %call.i8.i, 1
  store ptr %107, ptr %106, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17.i70)
          to label %invoke.cont19.i unwind label %lpad9.i

invoke.cont19.i:                                  ; preds = %invoke.cont16.i
  %call21.i80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i69) #21
  br label %if.end.i81

if.end.i81:                                       ; preds = %invoke.cont19.i, %invoke.cont12.i
  %ref.tmp14.sink.i = phi ptr [ %ref.tmp14.i69, %invoke.cont19.i ], [ %ref.tmp8.i, %invoke.cont12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink.i) #21
  %for_flat.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 64
  %call24.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad9.i

ehcleanup.i78:                                    ; preds = %lpad9.i, %lpad.i.i88
  %.pn.i79 = phi { ptr, i32 } [ %103, %lpad9.i ], [ %101, %lpad.i.i88 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #21
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup.i78, %lpad.i74
  %.pn.pn.i75 = phi { ptr, i32 } [ %.pn.i79, %ehcleanup.i78 ], [ %102, %lpad.i74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #21
  br label %ehcleanup210

invoke.cont15:                                    ; preds = %if.end.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %member.i67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i70)
  %call.i93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #21
  %for_last.i94 = getelementptr inbounds nuw i8, ptr %getters, i64 32
  %for_last3.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 32
  %call4.i96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i94, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i95) #21
  %for_flat.i97 = getelementptr inbounds nuw i8, ptr %getters, i64 64
  %call6.i99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i97, ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i82) #21
  br label %if.end29.sink.split

if.else17:                                        ; preds = %invoke.cont3
  %108 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i103 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i103, label %invoke.cont18, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.else17
  %109 = load atomic i32, ptr %108 acquire, align 4
  %cmp.not.i.i.i105 = icmp eq i32 %109, 221
  br i1 %cmp.not.i.i.i105, label %invoke.cont18, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.then.i.i104
  %110 = cmpxchg ptr %108, i32 0, i32 1707250555 monotonic monotonic, align 4
  %111 = extractvalue { i32, i1 } %110, 1
  br i1 %111, label %if.then.i.i.i.i112, label %lor.lhs.false.i.i.i.i107

lor.lhs.false.i.i.i.i107:                         ; preds = %if.then.i.i.i106
  %call1.i.i.i.i116 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc115 unwind label %lpad

call1.i.i.i.i.noexc115:                           ; preds = %lor.lhs.false.i.i.i.i107
  %cmp.i.i.i.i108 = icmp eq i32 %call1.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i112, label %invoke.cont18

if.then.i.i.i.i112:                               ; preds = %call1.i.i.i.i.noexc115, %if.then.i.i.i106
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc117 unwind label %lpad

.noexc117:                                        ; preds = %if.then.i.i.i.i112
  %112 = atomicrmw xchg ptr %108, i32 221 release, align 4
  %cmp4.i.i.i.i113 = icmp eq i32 %112, 94570706
  br i1 %cmp4.i.i.i.i113, label %if.then5.i.i.i.i114, label %invoke.cont18

if.then5.i.i.i.i114:                              ; preds = %.noexc117
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %108, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc117, %call1.i.i.i.i.noexc115, %if.then.i.i104, %if.else17, %if.then5.i.i.i.i114
  %113 = load i8, ptr %type_.i.i, align 2
  %idxprom.i110 = zext i8 %113 to i64
  %arrayidx.i111 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i110
  %114 = load i32, ptr %arrayidx.i111, align 4
  %cmp20.not = icmp eq i32 %114, 10
  br i1 %cmp20.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %invoke.cont18
  %options_.i.i120 = getelementptr inbounds nuw i8, ptr %field, i64 56
  %115 = load ptr, ptr %options_.i.i120, align 8
  %lazy_.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 129
  %116 = load i8, ptr %lazy_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %116 to i1
  br i1 %tobool.i.i.i, label %if.then23, label %invoke.cont21

invoke.cont21:                                    ; preds = %lor.lhs.false
  %unverified_lazy_.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 130
  %117 = load i8, ptr %unverified_lazy_.i.i.i, align 2
  %tobool.i.i3.i = trunc i8 %117 to i1
  br i1 %tobool.i.i3.i, label %if.then23, label %if.end29

if.then23:                                        ; preds = %lor.lhs.false, %invoke.cont21, %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %member.i121)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  %call.i124152 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %call.i124.noexc unwind label %lpad

call.i124.noexc:                                  ; preds = %if.then23
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %member.i121, ptr noundef nonnull %field, i1 noundef zeroext %call.i124152)
          to label %.noexc153 unwind label %lpad

.noexc153:                                        ; preds = %call.i124.noexc
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont3.i128 unwind label %lpad.i125

invoke.cont3.i128:                                ; preds = %.noexc153
  store i64 1, ptr %ref.tmp1.i, align 8, !noalias !48
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store ptr @.str.90, ptr %118, align 8, !noalias !48
  %call.i.i129 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #21
  %119 = extractvalue { i64, ptr } %call.i.i129, 0
  store i64 %119, ptr %ref.tmp4.i123, align 8, !noalias !48
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i123, i64 8
  %121 = extractvalue { i64, ptr } %call.i.i129, 1
  store ptr %121, ptr %120, align 8, !noalias !48
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i122, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i123)
          to label %invoke.cont6.i unwind label %lpad2.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i128
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122) #21
  %122 = load ptr, ptr %type_once_.i.i, align 8, !noalias !48
  %tobool.not.i.i.i131 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i131, label %invoke.cont8.i, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont6.i
  %123 = load atomic i32, ptr %122 acquire, align 4
  %cmp.not.i.i.i.i133 = icmp eq i32 %123, 221
  br i1 %cmp.not.i.i.i.i133, label %invoke.cont8.i, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i132
  %124 = cmpxchg ptr %122, i32 0, i32 1707250555 monotonic monotonic, align 4
  %125 = extractvalue { i32, i1 } %124, 1
  br i1 %125, label %if.then.i.i.i.i.i148, label %lor.lhs.false.i.i.i.i.i135

lor.lhs.false.i.i.i.i.i135:                       ; preds = %if.then.i.i.i.i134
  %call1.i.i.i.i4.i136 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i137 unwind label %lpad2.i

call1.i.i.i.i.noexc.i137:                         ; preds = %lor.lhs.false.i.i.i.i.i135
  %cmp.i.i.i.i.i138 = icmp eq i32 %call1.i.i.i.i4.i136, 0
  br i1 %cmp.i.i.i.i.i138, label %if.then.i.i.i.i.i148, label %invoke.cont8.i

if.then.i.i.i.i.i148:                             ; preds = %call1.i.i.i.i.noexc.i137, %if.then.i.i.i.i134
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %.noexc.i149 unwind label %lpad2.i

.noexc.i149:                                      ; preds = %if.then.i.i.i.i.i148
  %126 = atomicrmw xchg ptr %122, i32 221 release, align 4
  %cmp4.i.i.i.i.i150 = icmp eq i32 %126, 94570706
  br i1 %cmp4.i.i.i.i.i150, label %if.then5.i.i.i.i.i151, label %invoke.cont8.i

if.then5.i.i.i.i.i151:                            ; preds = %.noexc.i149
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %122, i1 noundef zeroext true)
          to label %invoke.cont8.i unwind label %lpad2.i

invoke.cont8.i:                                   ; preds = %if.then5.i.i.i.i.i151, %.noexc.i149, %call1.i.i.i.i.noexc.i137, %if.then.i.i.i132, %invoke.cont6.i
  %127 = load i8, ptr %type_.i.i, align 2, !noalias !48
  %idxprom.i.i140 = zext i8 %127 to i64
  %arrayidx.i.i141 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i.i140
  %128 = load i32, ptr %arrayidx.i.i141, align 4, !noalias !48
  %cmp.not.i142 = icmp eq i32 %128, 10
  br i1 %cmp.not.i142, label %invoke.cont25, label %invoke.cont12.i143

invoke.cont12.i143:                               ; preds = %invoke.cont8.i
  store i64 1, ptr %ref.tmp11.i, align 8, !noalias !48
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  store ptr @.str.90, ptr %129, align 8, !noalias !48
  %call.i7.i144 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #21
  %130 = extractvalue { i64, ptr } %call.i7.i144, 0
  store i64 %130, ptr %ref.tmp13.i, align 8, !noalias !48
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 8
  %132 = extractvalue { i64, ptr } %call.i7.i144, 1
  store ptr %132, ptr %131, align 8, !noalias !48
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.i)
          to label %invoke.cont15.i145 unwind label %lpad2.i

invoke.cont15.i145:                               ; preds = %invoke.cont12.i143
  %for_flat.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 64
  %call16.i147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #21
  br label %invoke.cont25

lpad.i125:                                        ; preds = %.noexc153
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i126

lpad2.i:                                          ; preds = %invoke.cont12.i143, %if.then5.i.i.i.i.i151, %if.then.i.i.i.i.i148, %lor.lhs.false.i.i.i.i.i135, %invoke.cont3.i128
  %134 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #21
  br label %ehcleanup.i126

ehcleanup.i126:                                   ; preds = %lpad2.i, %lpad.i125
  %.pn.i127 = phi { ptr, i32 } [ %134, %lpad2.i ], [ %133, %lpad.i125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #21
  br label %ehcleanup210

invoke.cont25:                                    ; preds = %invoke.cont15.i145, %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %member.i121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  %call.i156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #21
  %for_last.i157 = getelementptr inbounds nuw i8, ptr %getters, i64 32
  %for_last3.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 32
  %call4.i159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i157, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i158) #21
  %for_flat.i160 = getelementptr inbounds nuw i8, ptr %getters, i64 64
  %for_flat5.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 64
  %call6.i162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i160, ptr noundef nonnull align 8 dereferenceable(32) %for_flat5.i161) #21
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %invoke.cont1, %invoke.cont25, %invoke.cont11, %invoke.cont15
  %for_flat.i82.sink = phi ptr [ %for_flat.i82, %invoke.cont15 ], [ %for_flat.i49, %invoke.cont11 ], [ %for_flat5.i161, %invoke.cont25 ], [ %for_flat5.i, %invoke.cont1 ]
  %for_last3.i95.sink = phi ptr [ %for_last3.i95, %invoke.cont15 ], [ %for_last3.i58, %invoke.cont11 ], [ %for_last3.i158, %invoke.cont25 ], [ %for_last3.i, %invoke.cont1 ]
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %invoke.cont15 ], [ %ref.tmp10, %invoke.cont11 ], [ %ref.tmp24, %invoke.cont25 ], [ %ref.tmp, %invoke.cont1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i82.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i95.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14.sink) #21
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %invoke.cont21
  %bf.load.i = load i8, ptr %label_.i.i, align 1
  %135 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %135, 0
  br i1 %bf.cast.not.i, label %if.then.i167, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

if.then.i167:                                     ; preds = %if.end29
  %containing_type_.i.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %136 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i = getelementptr inbounds nuw i8, ptr %136, i64 56
  br label %invoke.cont30

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %if.end29
  %scope_.i.i165 = getelementptr inbounds nuw i8, ptr %field, i64 40
  %137 = load ptr, ptr %scope_.i.i165, align 8
  %cmp.not.i166 = icmp eq ptr %137, null
  br i1 %cmp.not.i166, label %if.else10.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %extensions_.i = getelementptr inbounds nuw i8, ptr %137, i64 96
  br label %invoke.cont30

if.else10.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %file_.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  %138 = load ptr, ptr %file_.i, align 8
  %extensions_11.i = getelementptr inbounds nuw i8, ptr %138, i64 120
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.else10.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i, %if.then.i167
  %.sink.in.i = phi ptr [ %extensions_11.i, %if.else10.i ], [ %extensions_.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i ], [ %fields_.i, %if.then.i167 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %field to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub14.i, 88
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %139 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull %field)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont30
  %call.i169 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  %140 = extractvalue { i64, ptr } %call.i169, 0
  %141 = extractvalue { i64, ptr } %call.i169, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i), !noalias !51
  store i64 %140, ptr %args.i.i, align 16, !noalias !51
  %142 = getelementptr inbounds nuw i8, ptr %args.i.i, i64 8
  store ptr %141, ptr %142, align 8, !noalias !51
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp34, i64 26, ptr nonnull @.str.43, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %invoke.cont40 unwind label %lpad.i170

lpad.i170:                                        ; preds = %invoke.cont38
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i), !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %agg.tmp45.sroa.0.0.insert.ext = and i64 %retval.0.in.i, 4294967295
  %agg.tmp45.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp45.sroa.0.0.insert.ext, 4294967296
  store i64 3, ptr %ref.tmp44, align 8
  %var.sroa.2.0.var3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store ptr @.str.44, ptr %var.sroa.2.0.var3.sroa_idx.i, align 8
  %call4.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  store i64 5, ptr %call4.i178, align 8
  %call.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 24
  store ptr @.str.45, ptr %call.sroa.2.0.call4.sroa_idx.i, align 8
  %field_index5.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i, align 8
  %thiz.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 40
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i179, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #21
  %144 = extractvalue { i64, ptr } %call52, 0
  %145 = extractvalue { i64, ptr } %call52, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44, i64 %144, ptr %145)
          to label %invoke.cont54 unwind label %ehcleanup200.thread

invoke.cont54:                                    ; preds = %invoke.cont40
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 96
  store i64 3, ptr %ref.tmp55, align 8
  %var.sroa.2.0.var3.sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store ptr @.str.46, ptr %var.sroa.2.0.var3.sroa_idx.i186, align 8
  %call4.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store i64 5, ptr %call4.i187, align 8
  %call.sroa.2.0.call4.sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  store ptr @.str.47, ptr %call.sroa.2.0.call4.sroa_idx.i188, align 8
  %field_index5.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i189, align 8
  %thiz.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 40
  store i64 4, ptr %thiz.i190, align 8
  %_M_str.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i191, align 8
  %_M_engaged.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i192, align 8
  %args.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i193, i8 0, i64 25, i1 false)
  %call64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #21
  %146 = extractvalue { i64, ptr } %call64, 0
  %147 = extractvalue { i64, ptr } %call64, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55, i64 %146, ptr %147)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont54
  %arrayinit.element67 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 192
  store i64 3, ptr %ref.tmp68, align 8
  %var.sroa.2.0.var3.sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr @.str.48, ptr %var.sroa.2.0.var3.sroa_idx.i200, align 8
  %call4.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  store i64 5, ptr %call4.i201, align 8
  %call.sroa.2.0.call4.sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  store ptr @.str.49, ptr %call.sroa.2.0.call4.sroa_idx.i202, align 8
  %field_index5.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i203, align 8
  %thiz.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 40
  store i64 4, ptr %thiz.i204, align 8
  %_M_str.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i205, align 8
  %_M_engaged.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i206, align 8
  %args.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i207, i8 0, i64 25, i1 false)
  %call77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #21
  %148 = extractvalue { i64, ptr } %call77, 0
  %149 = extractvalue { i64, ptr } %call77, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element67, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68, i64 %148, ptr %149)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont66
  %arrayinit.element80 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 288
  store i64 7, ptr %ref.tmp81, align 8
  %var.sroa.2.0.var3.sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store ptr @.str.50, ptr %var.sroa.2.0.var3.sroa_idx.i214, align 8
  %call4.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  store i64 9, ptr %call4.i215, align 8
  %call.sroa.2.0.call4.sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  store ptr @.str.51, ptr %call.sroa.2.0.call4.sroa_idx.i216, align 8
  %field_index5.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i217, align 8
  %thiz.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 40
  store i64 4, ptr %thiz.i218, align 8
  %_M_str.i.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i219, align 8
  %_M_engaged.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i220, align 8
  %args.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i221, i8 0, i64 25, i1 false)
  %call90 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #21
  %150 = extractvalue { i64, ptr } %call90, 0
  %151 = extractvalue { i64, ptr } %call90, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element80, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81, i64 %150, ptr %151)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont79
  %arrayinit.element93 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 384
  store i64 7, ptr %ref.tmp94, align 8
  %var.sroa.2.0.var3.sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  store ptr @.str.52, ptr %var.sroa.2.0.var3.sroa_idx.i228, align 8
  %call4.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  store i64 9, ptr %call4.i229, align 8
  %call.sroa.2.0.call4.sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  store ptr @.str.53, ptr %call.sroa.2.0.call4.sroa_idx.i230, align 8
  %field_index5.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i231, align 8
  %thiz.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 40
  store i64 4, ptr %thiz.i232, align 8
  %_M_str.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i233, align 8
  %_M_engaged.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i234, align 8
  %args.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i235, i8 0, i64 25, i1 false)
  %call103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #21
  %152 = extractvalue { i64, ptr } %call103, 0
  %153 = extractvalue { i64, ptr } %call103, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element93, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94, i64 %152, ptr %153)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont92
  %arrayinit.element106 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 480
  store i64 5, ptr %ref.tmp107, align 8
  %var.sroa.2.0.var3.sroa_idx.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  store ptr @.str.54, ptr %var.sroa.2.0.var3.sroa_idx.i242, align 8
  %call4.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  store i64 7, ptr %call4.i243, align 8
  %call.sroa.2.0.call4.sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  store ptr @.str.55, ptr %call.sroa.2.0.call4.sroa_idx.i244, align 8
  %field_index5.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i245, align 8
  %thiz.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 40
  store i64 4, ptr %thiz.i246, align 8
  %_M_str.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i247, align 8
  %_M_engaged.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i248, align 8
  %args.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i249, i8 0, i64 25, i1 false)
  %for_flat = getelementptr inbounds nuw i8, ptr %getters, i64 64
  %call115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  %154 = extractvalue { i64, ptr } %call115, 0
  %155 = extractvalue { i64, ptr } %call115, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element106, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107, i64 %154, ptr %155)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont105
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 576
  store i64 4, ptr %ref.tmp119, align 8
  %var.sroa.2.0.var3.sroa_idx.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store ptr @.str.56, ptr %var.sroa.2.0.var3.sroa_idx.i256, align 8
  %call4.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  store i64 6, ptr %call4.i257, align 8
  %call.sroa.2.0.call4.sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 24
  store ptr @.str.57, ptr %call.sroa.2.0.call4.sroa_idx.i258, align 8
  %field_index5.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i259, align 8
  %thiz.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 40
  store i64 4, ptr %thiz.i260, align 8
  %_M_str.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i261, align 8
  %_M_engaged.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i262, align 8
  %args.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i263, i8 0, i64 25, i1 false)
  %call128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  %156 = extractvalue { i64, ptr } %call128, 0
  %157 = extractvalue { i64, ptr } %call128, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element118, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119, i64 %156, ptr %157)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont117
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 672
  store i64 4, ptr %ref.tmp132, align 8
  %var.sroa.2.0.var3.sroa_idx.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  store ptr @.str.58, ptr %var.sroa.2.0.var3.sroa_idx.i270, align 8
  %call4.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  store i64 6, ptr %call4.i271, align 8
  %call.sroa.2.0.call4.sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 24
  store ptr @.str.59, ptr %call.sroa.2.0.call4.sroa_idx.i272, align 8
  %field_index5.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i273, align 8
  %thiz.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 40
  store i64 4, ptr %thiz.i274, align 8
  %_M_str.i.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i275, align 8
  %_M_engaged.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i276, align 8
  %args.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i277, i8 0, i64 25, i1 false)
  %call141 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  %158 = extractvalue { i64, ptr } %call141, 0
  %159 = extractvalue { i64, ptr } %call141, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element131, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132, i64 %158, ptr %159)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont130
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 768
  store i64 12, ptr %ref.tmp145, align 8
  %var.sroa.2.0.var3.sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  store ptr @.str.60, ptr %var.sroa.2.0.var3.sroa_idx.i284, align 8
  %call4.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  store i64 13, ptr %call4.i285, align 8
  %call.sroa.2.0.call4.sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 24
  store ptr @.str.61, ptr %call.sroa.2.0.call4.sroa_idx.i286, align 8
  %field_index5.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i287, align 8
  %thiz.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 40
  store i64 4, ptr %thiz.i288, align 8
  %_M_str.i.i.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i289, align 8
  %_M_engaged.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i290, align 8
  %args.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i291, i8 0, i64 25, i1 false)
  %call154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  %160 = extractvalue { i64, ptr } %call154, 0
  %161 = extractvalue { i64, ptr } %call154, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element144, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145, i64 %160, ptr %161)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont143
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 864
  store i64 3, ptr %ref.tmp158, align 8
  %var.sroa.2.0.var3.sroa_idx.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  store ptr @.str.62, ptr %var.sroa.2.0.var3.sroa_idx.i298, align 8
  %call4.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  store i64 5, ptr %call4.i299, align 8
  %call.sroa.2.0.call4.sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  store ptr @.str.63, ptr %call.sroa.2.0.call4.sroa_idx.i300, align 8
  %field_index5.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i301, align 8
  %thiz.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 40
  store i64 4, ptr %thiz.i302, align 8
  %_M_str.i.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i303, align 8
  %_M_engaged.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i304, align 8
  %args.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i305, i8 0, i64 25, i1 false)
  %for_last = getelementptr inbounds nuw i8, ptr %getters, i64 32
  %call166 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #21
  %162 = extractvalue { i64, ptr } %call166, 0
  %163 = extractvalue { i64, ptr } %call166, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element157, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158, i64 %162, ptr %163)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont156
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 960
  store i64 11, ptr %ref.tmp170, align 8
  %var.sroa.2.0.var3.sroa_idx.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  store ptr @.str.64, ptr %var.sroa.2.0.var3.sroa_idx.i312, align 8
  %call4.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  store i64 12, ptr %call4.i313, align 8
  %call.sroa.2.0.call4.sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 24
  store ptr @.str.65, ptr %call.sroa.2.0.call4.sroa_idx.i314, align 8
  %field_index5.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 32
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i315, align 8
  %thiz.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 40
  store i64 4, ptr %thiz.i316, align 8
  %_M_str.i.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 48
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i317, align 8
  %_M_engaged.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i318, align 8
  %args.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i319, i8 0, i64 25, i1 false)
  %call179 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #21
  %164 = extractvalue { i64, ptr } %call179, 0
  %165 = extractvalue { i64, ptr } %call179, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias align 8 %arrayinit.element169, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170, i64 %164, ptr %165)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont168
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef %139, ptr noundef %agg.tmp, ptr nonnull %ref.tmp43, i64 11)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 1056
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %invoke.cont183
  %arraydestroy.elementPast = phi ptr [ %166, %invoke.cont183 ], [ %arraydestroy.element, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -96
  %args.i320 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  %167 = load ptr, ptr %args.i320, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %168 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %167, %168
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %arraydestroy.body, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %167, %arraydestroy.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %168
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i320, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %arraydestroy.body
  %169 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %167, %arraydestroy.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i321
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp43
  br i1 %arraydestroy.done, label %arraydestroy.done184, label %arraydestroy.body

arraydestroy.done184:                             ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %170 = load ptr, ptr %args.i319, align 8
  %_M_finish.i.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 72
  %171 = load ptr, ptr %_M_finish.i.i323, align 8
  %cmp.not3.i.i.i.i.i324 = icmp eq ptr %170, %171
  br i1 %cmp.not3.i.i.i.i.i324, label %invoke.cont.i.i331, label %for.body.i.i.i.i.i325

for.body.i.i.i.i.i325:                            ; preds = %arraydestroy.done184, %for.body.i.i.i.i.i325
  %__first.addr.04.i.i.i.i.i326 = phi ptr [ %incdec.ptr.i.i.i.i.i327, %for.body.i.i.i.i.i325 ], [ %170, %arraydestroy.done184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i326) #21
  %incdec.ptr.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i326, i64 32
  %cmp.not.i.i.i.i.i328 = icmp eq ptr %incdec.ptr.i.i.i.i.i327, %171
  br i1 %cmp.not.i.i.i.i.i328, label %invoke.contthread-pre-split.i.i329, label %for.body.i.i.i.i.i325, !llvm.loop !13

invoke.contthread-pre-split.i.i329:               ; preds = %for.body.i.i.i.i.i325
  %.pr.i.i330 = load ptr, ptr %args.i319, align 8
  br label %invoke.cont.i.i331

invoke.cont.i.i331:                               ; preds = %invoke.contthread-pre-split.i.i329, %arraydestroy.done184
  %172 = phi ptr [ %.pr.i.i330, %invoke.contthread-pre-split.i.i329 ], [ %170, %arraydestroy.done184 ]
  %tobool.not.i.i.i.i332 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i332, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %invoke.cont.i.i331
  call void @_ZdlPv(ptr noundef nonnull %172) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334: ; preds = %invoke.cont.i.i331, %if.then.i.i.i.i333
  %173 = load ptr, ptr %args.i305, align 8
  %_M_finish.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 72
  %174 = load ptr, ptr %_M_finish.i.i336, align 8
  %cmp.not3.i.i.i.i.i337 = icmp eq ptr %173, %174
  br i1 %cmp.not3.i.i.i.i.i337, label %invoke.cont.i.i344, label %for.body.i.i.i.i.i338

for.body.i.i.i.i.i338:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334, %for.body.i.i.i.i.i338
  %__first.addr.04.i.i.i.i.i339 = phi ptr [ %incdec.ptr.i.i.i.i.i340, %for.body.i.i.i.i.i338 ], [ %173, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i339) #21
  %incdec.ptr.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i339, i64 32
  %cmp.not.i.i.i.i.i341 = icmp eq ptr %incdec.ptr.i.i.i.i.i340, %174
  br i1 %cmp.not.i.i.i.i.i341, label %invoke.contthread-pre-split.i.i342, label %for.body.i.i.i.i.i338, !llvm.loop !13

invoke.contthread-pre-split.i.i342:               ; preds = %for.body.i.i.i.i.i338
  %.pr.i.i343 = load ptr, ptr %args.i305, align 8
  br label %invoke.cont.i.i344

invoke.cont.i.i344:                               ; preds = %invoke.contthread-pre-split.i.i342, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334
  %175 = phi ptr [ %.pr.i.i343, %invoke.contthread-pre-split.i.i342 ], [ %173, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334 ]
  %tobool.not.i.i.i.i345 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i345, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347, label %if.then.i.i.i.i346

if.then.i.i.i.i346:                               ; preds = %invoke.cont.i.i344
  call void @_ZdlPv(ptr noundef nonnull %175) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347: ; preds = %invoke.cont.i.i344, %if.then.i.i.i.i346
  %176 = load ptr, ptr %args.i291, align 8
  %_M_finish.i.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 72
  %177 = load ptr, ptr %_M_finish.i.i349, align 8
  %cmp.not3.i.i.i.i.i350 = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i.i350, label %invoke.cont.i.i357, label %for.body.i.i.i.i.i351

for.body.i.i.i.i.i351:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347, %for.body.i.i.i.i.i351
  %__first.addr.04.i.i.i.i.i352 = phi ptr [ %incdec.ptr.i.i.i.i.i353, %for.body.i.i.i.i.i351 ], [ %176, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i352) #21
  %incdec.ptr.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i352, i64 32
  %cmp.not.i.i.i.i.i354 = icmp eq ptr %incdec.ptr.i.i.i.i.i353, %177
  br i1 %cmp.not.i.i.i.i.i354, label %invoke.contthread-pre-split.i.i355, label %for.body.i.i.i.i.i351, !llvm.loop !13

invoke.contthread-pre-split.i.i355:               ; preds = %for.body.i.i.i.i.i351
  %.pr.i.i356 = load ptr, ptr %args.i291, align 8
  br label %invoke.cont.i.i357

invoke.cont.i.i357:                               ; preds = %invoke.contthread-pre-split.i.i355, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347
  %178 = phi ptr [ %.pr.i.i356, %invoke.contthread-pre-split.i.i355 ], [ %176, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347 ]
  %tobool.not.i.i.i.i358 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i358, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %invoke.cont.i.i357
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360: ; preds = %invoke.cont.i.i357, %if.then.i.i.i.i359
  %179 = load ptr, ptr %args.i277, align 8
  %_M_finish.i.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 72
  %180 = load ptr, ptr %_M_finish.i.i362, align 8
  %cmp.not3.i.i.i.i.i363 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i.i363, label %invoke.cont.i.i370, label %for.body.i.i.i.i.i364

for.body.i.i.i.i.i364:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360, %for.body.i.i.i.i.i364
  %__first.addr.04.i.i.i.i.i365 = phi ptr [ %incdec.ptr.i.i.i.i.i366, %for.body.i.i.i.i.i364 ], [ %179, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i365) #21
  %incdec.ptr.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i365, i64 32
  %cmp.not.i.i.i.i.i367 = icmp eq ptr %incdec.ptr.i.i.i.i.i366, %180
  br i1 %cmp.not.i.i.i.i.i367, label %invoke.contthread-pre-split.i.i368, label %for.body.i.i.i.i.i364, !llvm.loop !13

invoke.contthread-pre-split.i.i368:               ; preds = %for.body.i.i.i.i.i364
  %.pr.i.i369 = load ptr, ptr %args.i277, align 8
  br label %invoke.cont.i.i370

invoke.cont.i.i370:                               ; preds = %invoke.contthread-pre-split.i.i368, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360
  %181 = phi ptr [ %.pr.i.i369, %invoke.contthread-pre-split.i.i368 ], [ %179, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360 ]
  %tobool.not.i.i.i.i371 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i371, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373, label %if.then.i.i.i.i372

if.then.i.i.i.i372:                               ; preds = %invoke.cont.i.i370
  call void @_ZdlPv(ptr noundef nonnull %181) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373: ; preds = %invoke.cont.i.i370, %if.then.i.i.i.i372
  %182 = load ptr, ptr %args.i263, align 8
  %_M_finish.i.i375 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 72
  %183 = load ptr, ptr %_M_finish.i.i375, align 8
  %cmp.not3.i.i.i.i.i376 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i.i376, label %invoke.cont.i.i383, label %for.body.i.i.i.i.i377

for.body.i.i.i.i.i377:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373, %for.body.i.i.i.i.i377
  %__first.addr.04.i.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i.i379, %for.body.i.i.i.i.i377 ], [ %182, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i378) #21
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i378, i64 32
  %cmp.not.i.i.i.i.i380 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %183
  br i1 %cmp.not.i.i.i.i.i380, label %invoke.contthread-pre-split.i.i381, label %for.body.i.i.i.i.i377, !llvm.loop !13

invoke.contthread-pre-split.i.i381:               ; preds = %for.body.i.i.i.i.i377
  %.pr.i.i382 = load ptr, ptr %args.i263, align 8
  br label %invoke.cont.i.i383

invoke.cont.i.i383:                               ; preds = %invoke.contthread-pre-split.i.i381, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373
  %184 = phi ptr [ %.pr.i.i382, %invoke.contthread-pre-split.i.i381 ], [ %182, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373 ]
  %tobool.not.i.i.i.i384 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i384, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386, label %if.then.i.i.i.i385

if.then.i.i.i.i385:                               ; preds = %invoke.cont.i.i383
  call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386: ; preds = %invoke.cont.i.i383, %if.then.i.i.i.i385
  %185 = load ptr, ptr %args.i249, align 8
  %_M_finish.i.i388 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 72
  %186 = load ptr, ptr %_M_finish.i.i388, align 8
  %cmp.not3.i.i.i.i.i389 = icmp eq ptr %185, %186
  br i1 %cmp.not3.i.i.i.i.i389, label %invoke.cont.i.i396, label %for.body.i.i.i.i.i390

for.body.i.i.i.i.i390:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386, %for.body.i.i.i.i.i390
  %__first.addr.04.i.i.i.i.i391 = phi ptr [ %incdec.ptr.i.i.i.i.i392, %for.body.i.i.i.i.i390 ], [ %185, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i391) #21
  %incdec.ptr.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i391, i64 32
  %cmp.not.i.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i.i392, %186
  br i1 %cmp.not.i.i.i.i.i393, label %invoke.contthread-pre-split.i.i394, label %for.body.i.i.i.i.i390, !llvm.loop !13

invoke.contthread-pre-split.i.i394:               ; preds = %for.body.i.i.i.i.i390
  %.pr.i.i395 = load ptr, ptr %args.i249, align 8
  br label %invoke.cont.i.i396

invoke.cont.i.i396:                               ; preds = %invoke.contthread-pre-split.i.i394, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386
  %187 = phi ptr [ %.pr.i.i395, %invoke.contthread-pre-split.i.i394 ], [ %185, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386 ]
  %tobool.not.i.i.i.i397 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i397, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %invoke.cont.i.i396
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399: ; preds = %invoke.cont.i.i396, %if.then.i.i.i.i398
  %188 = load ptr, ptr %args.i235, align 8
  %_M_finish.i.i401 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 72
  %189 = load ptr, ptr %_M_finish.i.i401, align 8
  %cmp.not3.i.i.i.i.i402 = icmp eq ptr %188, %189
  br i1 %cmp.not3.i.i.i.i.i402, label %invoke.cont.i.i409, label %for.body.i.i.i.i.i403

for.body.i.i.i.i.i403:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399, %for.body.i.i.i.i.i403
  %__first.addr.04.i.i.i.i.i404 = phi ptr [ %incdec.ptr.i.i.i.i.i405, %for.body.i.i.i.i.i403 ], [ %188, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i404) #21
  %incdec.ptr.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i404, i64 32
  %cmp.not.i.i.i.i.i406 = icmp eq ptr %incdec.ptr.i.i.i.i.i405, %189
  br i1 %cmp.not.i.i.i.i.i406, label %invoke.contthread-pre-split.i.i407, label %for.body.i.i.i.i.i403, !llvm.loop !13

invoke.contthread-pre-split.i.i407:               ; preds = %for.body.i.i.i.i.i403
  %.pr.i.i408 = load ptr, ptr %args.i235, align 8
  br label %invoke.cont.i.i409

invoke.cont.i.i409:                               ; preds = %invoke.contthread-pre-split.i.i407, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399
  %190 = phi ptr [ %.pr.i.i408, %invoke.contthread-pre-split.i.i407 ], [ %188, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399 ]
  %tobool.not.i.i.i.i410 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i410, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412, label %if.then.i.i.i.i411

if.then.i.i.i.i411:                               ; preds = %invoke.cont.i.i409
  call void @_ZdlPv(ptr noundef nonnull %190) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412: ; preds = %invoke.cont.i.i409, %if.then.i.i.i.i411
  %191 = load ptr, ptr %args.i221, align 8
  %_M_finish.i.i414 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 72
  %192 = load ptr, ptr %_M_finish.i.i414, align 8
  %cmp.not3.i.i.i.i.i415 = icmp eq ptr %191, %192
  br i1 %cmp.not3.i.i.i.i.i415, label %invoke.cont.i.i422, label %for.body.i.i.i.i.i416

for.body.i.i.i.i.i416:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412, %for.body.i.i.i.i.i416
  %__first.addr.04.i.i.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i.i.i418, %for.body.i.i.i.i.i416 ], [ %191, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i417) #21
  %incdec.ptr.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i417, i64 32
  %cmp.not.i.i.i.i.i419 = icmp eq ptr %incdec.ptr.i.i.i.i.i418, %192
  br i1 %cmp.not.i.i.i.i.i419, label %invoke.contthread-pre-split.i.i420, label %for.body.i.i.i.i.i416, !llvm.loop !13

invoke.contthread-pre-split.i.i420:               ; preds = %for.body.i.i.i.i.i416
  %.pr.i.i421 = load ptr, ptr %args.i221, align 8
  br label %invoke.cont.i.i422

invoke.cont.i.i422:                               ; preds = %invoke.contthread-pre-split.i.i420, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412
  %193 = phi ptr [ %.pr.i.i421, %invoke.contthread-pre-split.i.i420 ], [ %191, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412 ]
  %tobool.not.i.i.i.i423 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i423, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %invoke.cont.i.i422
  call void @_ZdlPv(ptr noundef nonnull %193) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425: ; preds = %invoke.cont.i.i422, %if.then.i.i.i.i424
  %194 = load ptr, ptr %args.i207, align 8
  %_M_finish.i.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 72
  %195 = load ptr, ptr %_M_finish.i.i427, align 8
  %cmp.not3.i.i.i.i.i428 = icmp eq ptr %194, %195
  br i1 %cmp.not3.i.i.i.i.i428, label %invoke.cont.i.i435, label %for.body.i.i.i.i.i429

for.body.i.i.i.i.i429:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425, %for.body.i.i.i.i.i429
  %__first.addr.04.i.i.i.i.i430 = phi ptr [ %incdec.ptr.i.i.i.i.i431, %for.body.i.i.i.i.i429 ], [ %194, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i430) #21
  %incdec.ptr.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i430, i64 32
  %cmp.not.i.i.i.i.i432 = icmp eq ptr %incdec.ptr.i.i.i.i.i431, %195
  br i1 %cmp.not.i.i.i.i.i432, label %invoke.contthread-pre-split.i.i433, label %for.body.i.i.i.i.i429, !llvm.loop !13

invoke.contthread-pre-split.i.i433:               ; preds = %for.body.i.i.i.i.i429
  %.pr.i.i434 = load ptr, ptr %args.i207, align 8
  br label %invoke.cont.i.i435

invoke.cont.i.i435:                               ; preds = %invoke.contthread-pre-split.i.i433, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425
  %196 = phi ptr [ %.pr.i.i434, %invoke.contthread-pre-split.i.i433 ], [ %194, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425 ]
  %tobool.not.i.i.i.i436 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i436, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438, label %if.then.i.i.i.i437

if.then.i.i.i.i437:                               ; preds = %invoke.cont.i.i435
  call void @_ZdlPv(ptr noundef nonnull %196) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438: ; preds = %invoke.cont.i.i435, %if.then.i.i.i.i437
  %197 = load ptr, ptr %args.i193, align 8
  %_M_finish.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 72
  %198 = load ptr, ptr %_M_finish.i.i440, align 8
  %cmp.not3.i.i.i.i.i441 = icmp eq ptr %197, %198
  br i1 %cmp.not3.i.i.i.i.i441, label %invoke.cont.i.i448, label %for.body.i.i.i.i.i442

for.body.i.i.i.i.i442:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438, %for.body.i.i.i.i.i442
  %__first.addr.04.i.i.i.i.i443 = phi ptr [ %incdec.ptr.i.i.i.i.i444, %for.body.i.i.i.i.i442 ], [ %197, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i443) #21
  %incdec.ptr.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i443, i64 32
  %cmp.not.i.i.i.i.i445 = icmp eq ptr %incdec.ptr.i.i.i.i.i444, %198
  br i1 %cmp.not.i.i.i.i.i445, label %invoke.contthread-pre-split.i.i446, label %for.body.i.i.i.i.i442, !llvm.loop !13

invoke.contthread-pre-split.i.i446:               ; preds = %for.body.i.i.i.i.i442
  %.pr.i.i447 = load ptr, ptr %args.i193, align 8
  br label %invoke.cont.i.i448

invoke.cont.i.i448:                               ; preds = %invoke.contthread-pre-split.i.i446, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438
  %199 = phi ptr [ %.pr.i.i447, %invoke.contthread-pre-split.i.i446 ], [ %197, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438 ]
  %tobool.not.i.i.i.i449 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i449, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451, label %if.then.i.i.i.i450

if.then.i.i.i.i450:                               ; preds = %invoke.cont.i.i448
  call void @_ZdlPv(ptr noundef nonnull %199) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451: ; preds = %invoke.cont.i.i448, %if.then.i.i.i.i450
  %200 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 72
  %201 = load ptr, ptr %_M_finish.i.i453, align 8
  %cmp.not3.i.i.i.i.i454 = icmp eq ptr %200, %201
  br i1 %cmp.not3.i.i.i.i.i454, label %invoke.cont.i.i461, label %for.body.i.i.i.i.i455

for.body.i.i.i.i.i455:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451, %for.body.i.i.i.i.i455
  %__first.addr.04.i.i.i.i.i456 = phi ptr [ %incdec.ptr.i.i.i.i.i457, %for.body.i.i.i.i.i455 ], [ %200, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i456) #21
  %incdec.ptr.i.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i456, i64 32
  %cmp.not.i.i.i.i.i458 = icmp eq ptr %incdec.ptr.i.i.i.i.i457, %201
  br i1 %cmp.not.i.i.i.i.i458, label %invoke.contthread-pre-split.i.i459, label %for.body.i.i.i.i.i455, !llvm.loop !13

invoke.contthread-pre-split.i.i459:               ; preds = %for.body.i.i.i.i.i455
  %.pr.i.i460 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i461

invoke.cont.i.i461:                               ; preds = %invoke.contthread-pre-split.i.i459, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451
  %202 = phi ptr [ %.pr.i.i460, %invoke.contthread-pre-split.i.i459 ], [ %200, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451 ]
  %tobool.not.i.i.i.i462 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i462, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %invoke.cont.i.i461
  call void @_ZdlPv(ptr noundef nonnull %202) #22
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464: ; preds = %invoke.cont.i.i461, %if.then.i.i.i.i463
  %203 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %203 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i466, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i466:                               ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464, %if.then.i.i.i.i466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters) #21
  ret void

ehcleanup200.thread:                              ; preds = %invoke.cont40
  %204 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44) #21
  br label %cleanup.done

lpad65:                                           ; preds = %invoke.cont54
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad78:                                           ; preds = %invoke.cont66
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad91:                                           ; preds = %invoke.cont79
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad104:                                          ; preds = %invoke.cont92
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad116:                                          ; preds = %invoke.cont105
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad129:                                          ; preds = %invoke.cont117
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad142:                                          ; preds = %invoke.cont130
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad155:                                          ; preds = %invoke.cont143
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad167:                                          ; preds = %invoke.cont156
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad180:                                          ; preds = %invoke.cont168
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad182:                                          ; preds = %invoke.cont181
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 1056
  br label %arraydestroy.body186

arraydestroy.body186:                             ; preds = %arraydestroy.body186, %lpad182
  %arraydestroy.elementPast187 = phi ptr [ %216, %lpad182 ], [ %arraydestroy.element188, %arraydestroy.body186 ]
  %arraydestroy.element188 = getelementptr inbounds i8, ptr %arraydestroy.elementPast187, i64 -96
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element188) #21
  %arraydestroy.done189 = icmp eq ptr %arraydestroy.element188, %ref.tmp43
  br i1 %arraydestroy.done189, label %ehcleanup, label %arraydestroy.body186

ehcleanup:                                        ; preds = %arraydestroy.body186, %lpad180
  %.pn = phi { ptr, i32 } [ %214, %lpad180 ], [ %215, %arraydestroy.body186 ]
  %217 = phi i1 [ false, %lpad180 ], [ true, %arraydestroy.body186 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170) #21
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup, %lpad167
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.element169, %ehcleanup ], [ %arrayinit.element157, %lpad167 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %213, %lpad167 ]
  %cleanup.isactive.9 = phi i1 [ %217, %ehcleanup ], [ false, %lpad167 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158) #21
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad155
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup191 ], [ %arrayinit.element144, %lpad155 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup191 ], [ %212, %lpad155 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.9, %ehcleanup191 ], [ false, %lpad155 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145) #21
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad142
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup192 ], [ %arrayinit.element131, %lpad142 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup192 ], [ %211, %lpad142 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.8, %ehcleanup192 ], [ false, %lpad142 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132) #21
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad129
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup193 ], [ %arrayinit.element118, %lpad129 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup193 ], [ %210, %lpad129 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.7, %ehcleanup193 ], [ false, %lpad129 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119) #21
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad116
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup194 ], [ %arrayinit.element106, %lpad116 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %209, %lpad116 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.6, %ehcleanup194 ], [ false, %lpad116 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107) #21
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad104
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup195 ], [ %arrayinit.element93, %lpad104 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %208, %lpad104 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup195 ], [ false, %lpad104 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94) #21
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad91
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup196 ], [ %arrayinit.element80, %lpad91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup196 ], [ %207, %lpad91 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup196 ], [ false, %lpad91 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81) #21
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad78
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup197 ], [ %arrayinit.element67, %lpad78 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup197 ], [ %206, %lpad78 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup197 ], [ false, %lpad78 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68) #21
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad65, %ehcleanup198
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup198 ], [ %arrayinit.element, %lpad65 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup198 ], [ %205, %lpad65 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup198 ], [ false, %lpad65 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55) #21
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44) #21
  %arraydestroy.isempty = icmp eq ptr %ref.tmp43, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body202

arraydestroy.body202:                             ; preds = %ehcleanup200, %arraydestroy.body202
  %arraydestroy.elementPast203 = phi ptr [ %arraydestroy.element204, %arraydestroy.body202 ], [ %arrayinit.endOfInit.1, %ehcleanup200 ]
  %arraydestroy.element204 = getelementptr inbounds i8, ptr %arraydestroy.elementPast203, i64 -96
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element204) #21
  %arraydestroy.done205 = icmp eq ptr %arraydestroy.element204, %ref.tmp43
  br i1 %arraydestroy.done205, label %cleanup.done, label %arraydestroy.body202

cleanup.done:                                     ; preds = %arraydestroy.body202, %ehcleanup200.thread, %ehcleanup200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490 = phi { ptr, i32 } [ %204, %ehcleanup200.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body202 ]
  %218 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i470 = trunc i8 %218 to i1
  br i1 %tobool.i.i.i.i470, label %if.then.i.i.i.i471, label %ehcleanup209

if.then.i.i.i.i471:                               ; preds = %cleanup.done
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %if.then.i.i.i.i471, %cleanup.done, %lpad.i170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %lpad.i170 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490, %cleanup.done ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490, %if.then.i.i.i.i471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup.i, %ehcleanup25.i, %ehcleanup.i126, %lpad, %ehcleanup73.i, %ehcleanup209
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %.pn.pn.i75, %ehcleanup25.i ], [ %34, %lpad ], [ %.pn.i127, %ehcleanup.i126 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %ref.tmp2 = alloca %"class.std::allocator.4", align 1
  %ref.tmp5 = alloca %"class.std::allocator.4", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %for_last = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %for_last, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %for_last, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 7))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #21
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %for_flat = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat)
          to label %call.i.noexc15 unwind label %lpad6

call.i.noexc15:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc17 unwind label %lpad6

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 7))
          to label %invoke.cont7 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %4, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %ehcleanup

lpad6:                                            ; preds = %call.i.noexc15, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i14, %lpad6
  %eh.lpad-body18 = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %lpad6.body ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %for_flat = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #21
  %for_last = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %annotation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #21
  %1 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #21
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #21
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_, i32 noundef 3)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !55
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !55
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %8, %for.body.preheader.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true)
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds [32 x i8], ptr %4, i64 %and.i.i.i
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr19.i.i) #21
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i, i64 %10)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds [32 x i8], ptr %13, i64 %and.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i) ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !58

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp samesign ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp samesign ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc nuw nsw i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc nuw nsw i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(184) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr, ptr noundef nonnull align 8 dereferenceable(184) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #21
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 184
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #21
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 184
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 184
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !59

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %value_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3) #21
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %value_, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3, i64 16, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %6, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %consume_after.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %consume_after3.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i) #21
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %consume_parens_if_empty4.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %consume_parens_if_empty4.i, align 8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %consume_parens_if_empty.i, align 8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit
  %annotation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %annotation_4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %annotation_4, align 8
  store ptr %9, ptr %annotation_, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %annotation_4, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #21
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %consume_after = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #21
  %consume_parens_if_empty = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %cmp.i.i = phi i1 [ true, %entry ], [ false, %for.inc.i.i ]
  %__i.06.i.i = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 2, %entry ], [ %__n.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 %__i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp samesign ult i64 %__n.05.i.i, 2
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !63

_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 2, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = zext i8 %0 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.76)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #21
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #21
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #21
  br label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %format.coerce0, ptr %format.coerce1, i64 %args1.0.val, ptr %args1.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %args4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i.i), !noalias !64
  store i64 17, ptr %args.i.i, align 16, !noalias !64
  %0 = getelementptr inbounds nuw i8, ptr %args.i.i, i64 8
  store ptr @.str.81, ptr %0, align 8, !noalias !64
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %args.i.i, i64 16
  store i64 %args1.0.val, ptr %arrayinit.element.i.i, align 16, !noalias !64
  %1 = getelementptr inbounds nuw i8, ptr %args.i.i, i64 24
  store ptr %args1.8.val, ptr %1, align 8, !noalias !64
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull align 8 %ref.tmp, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull %args.i.i, i64 noundef 2)
          to label %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i.i), !noalias !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args4, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 64, i1 false)
  %args.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %6 = load ptr, ptr %args4, align 8
  store ptr %6, ptr %args.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %7 = load ptr, ptr %_M_finish.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args4, i8 0, i64 24, i1 false)
  %suppressed.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %suppressed4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i8, ptr %suppressed4.i, align 8
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %suppressed.i, align 8
  ret void

lpad:                                             ; preds = %if.else.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.98, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  store i64 46, ptr %ref.tmp.i, align 8, !noalias !68
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.99, ptr %1, align 8, !noalias !68
  call void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef %field), !noalias !68
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21, !noalias !68
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %2, ptr %ref.tmp1.i, align 8, !noalias !68
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %4, ptr %3, align 8, !noalias !68
  store i64 1, ptr %ref.tmp3.i, align 8, !noalias !68
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr @.str.100, ptr %5, align 8, !noalias !68
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  %7 = extractvalue { i64, ptr } %call.i, 0
  store i64 %7, ptr %ref.tmp1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %9 = extractvalue { i64, ptr } %call.i, 1
  store ptr %9, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracker.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE: %agg.result"}
!9 = distinct !{!9, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call10SuppressedEv: %agg.result"}
!12 = distinct !{!12, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call10SuppressedEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120RepeatedFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE: %agg.result"}
!20 = distinct !{!20, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120RepeatedFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringOneofGettersEPKNS0_15FieldDescriptorEPKNS0_15OneofDescriptorERKNS2_7OptionsE: %agg.result"}
!29 = distinct !{!29, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringOneofGettersEPKNS0_15FieldDescriptorEPKNS0_15OneofDescriptorERKNS2_7OptionsE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!33 = !{!34, !28}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!36 = !{!37, !28}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!39 = !{!40, !28}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE: %agg.result"}
!44 = distinct !{!44, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120SingularFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE: %agg.result"}
!50 = distinct !{!50, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120SingularFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!62 = distinct !{!62, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!67 = distinct !{!67, !14}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!70 = distinct !{!70, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE"}
