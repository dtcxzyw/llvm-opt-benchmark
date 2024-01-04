; ModuleID = 'bench/yalantinglibs/original/conformance_test.cc.ll'
source_filename = "bench/yalantinglibs/original/conformance_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting" = type { ptr, %"class.conformance::ConformanceRequest", i32, i32, i32, ptr, %"class.std::unique_ptr", %"class.std::__cxx11::basic_string" }
%"class.conformance::ConformanceRequest" = type { %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, i8, %"union.conformance::ConformanceRequest::PayloadUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"union.conformance::ConformanceRequest::PayloadUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::Descriptor" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.conformance::ConformanceResponse" = type { %"class.google::protobuf::Message", %"union.conformance::ConformanceResponse::ResultUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.conformance::ConformanceResponse::ResultUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.absl::SimpleAppender" = type <{ ptr, %"class.std::basic_string_view", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::ConformanceTestSuite" = type { ptr, ptr, i32, i32, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.google::protobuf::util::MessageDifferencer" = type { ptr, %"class.google::protobuf::util::DefaultFieldComparator", ptr, i32, i32, i32, %"class.std::map.12", %"class.std::vector", %"class.std::map.20", %"class.google::protobuf::util::MessageDifferencer::MapEntryKeyComparator", %"class.std::vector.25", %"class.std::vector.30", %"class.std::set.35", i8, i8, i8, ptr, %"class.std::function", %"class.std::unique_ptr.41" }
%"class.google::protobuf::util::DefaultFieldComparator" = type { %"class.google::protobuf::util::FieldComparator", i32, i8, i8, %"struct.google::protobuf::util::DefaultFieldComparator::Tolerance", %"class.std::map" }
%"class.google::protobuf::util::FieldComparator" = type { ptr }
%"struct.google::protobuf::util::DefaultFieldComparator::Tolerance" = type { double, double }
%"class.std::map" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::DefaultFieldComparator::Tolerance>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::DefaultFieldComparator::Tolerance>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::DefaultFieldComparator::Tolerance>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::DefaultFieldComparator::Tolerance>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.9" = type { %"struct.std::less.10" }
%"struct.std::less.10" = type { i8 }
%"class.std::map.12" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::MessageDifferencer::RepeatedFieldComparison>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::MessageDifferencer::RepeatedFieldComparison>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::MessageDifferencer::RepeatedFieldComparison>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::util::MessageDifferencer::RepeatedFieldComparison>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::MapKeyComparator *, std::allocator<google::protobuf::util::MessageDifferencer::MapKeyComparator *>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::MapKeyComparator *, std::allocator<google::protobuf::util::MessageDifferencer::MapKeyComparator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::MapKeyComparator *, std::allocator<google::protobuf::util::MessageDifferencer::MapKeyComparator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::MapKeyComparator *, std::allocator<google::protobuf::util::MessageDifferencer::MapKeyComparator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, const google::protobuf::util::MessageDifferencer::MapKeyComparator *>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, const google::protobuf::util::MessageDifferencer::MapKeyComparator *>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, const google::protobuf::util::MessageDifferencer::MapKeyComparator *>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, const google::protobuf::util::MessageDifferencer::MapKeyComparator *>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"class.google::protobuf::util::MessageDifferencer::MapEntryKeyComparator" = type { %"class.google::protobuf::util::MessageDifferencer::MapKeyComparator", ptr }
%"class.google::protobuf::util::MessageDifferencer::MapKeyComparator" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::IgnoreCriteria *, std::allocator<google::protobuf::util::MessageDifferencer::IgnoreCriteria *>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::IgnoreCriteria *, std::allocator<google::protobuf::util::MessageDifferencer::IgnoreCriteria *>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::IgnoreCriteria *, std::allocator<google::protobuf::util::MessageDifferencer::IgnoreCriteria *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::util::MessageDifferencer::IgnoreCriteria *, std::allocator<google::protobuf::util::MessageDifferencer::IgnoreCriteria *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, const google::protobuf::FieldDescriptor *, std::_Identity<const google::protobuf::FieldDescriptor *>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, const google::protobuf::FieldDescriptor *, std::_Identity<const google::protobuf::FieldDescriptor *>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.49 }
%union.anon.49 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.conformance::FailureSet" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.50", %"struct.std::atomic.50", %"struct.std::atomic.52", ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.std::atomic.50" = type { %"struct.std::__atomic_base.51" }
%"struct.std::__atomic_base.51" = type { ptr }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_S7_S6_S7_S6_EEES6_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA9_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cS7_EEES7_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA49_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_ = comdat any

$_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD2Ev = comdat any

$_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_S1_S7_S1_S7_EEES7_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_S7_S6_EEES6_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_S1_S7_EEES7_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_EEES6_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_EEES7_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_EEES6_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZN4absl14SimpleAppender6formatISt17basic_string_viewIcSt11char_traitsIcEEJNSt7__cxx1112basic_stringIcS4_SaIcEEES9_EEEvRKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEEvRKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA12_cS6_EEES6_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA12_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatISt17basic_string_viewIcSt11char_traitsIcEEJEEEvRKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatIA7_cJimimEEEvRKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatIiJmimEEEvRKT_DpRKT0_ = comdat any

$_ZN4absl14SimpleAppender6formatImJimEEEvRKT_DpRKT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4absl14SimpleAppender6formatIiJmEEEvRKT_DpRKT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4absl14SimpleAppender6formatImJEEEvRKT_DpRKT0_ = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE, ptr @_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD2Ev, ptr @_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD0Ev, ptr @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting17InputFormatStringB5cxx11EN11conformance10WireFormatE, ptr @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting18OutputFormatStringB5cxx11EN11conformance10WireFormatE] }, align 8
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test.cc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unspecified input format\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Proto3\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Proto2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Recommended\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Unknown value: \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ProtobufInput\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"JsonInput\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"TextFormatInput\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unspecified output format\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ProtobufOutput\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"JsonOutput\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"TextFormatOutput\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"...(truncated)\00", align 1
@.str.17 = private unnamed_addr constant [94 x i8] c"ERROR: test %s is in the failure list, but test succeeded.  Remove it from the failure list.\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"WARNING, test=%s: \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ERROR, test=%s: \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"%s, request=%s, response=%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"SKIPPED, test=%s request=%s, response=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"CHECK failed: TextFormat::ParseFromString(equivalent_text_format, reference_message.get()): \00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Failed to parse data for test case: \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", data: \00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"CHECK failed: reference_message->ParseFromString(equivalent_wire_format): \00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Failed to parse wire data for test case: \00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Response didn't have any field in the Response.\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Failed to parse input or produce output.\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Expect: \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c", but got: \00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Output was not equivalent to reference message: \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Duplicated test name: \00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"response proto could not be parsed.\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"conformance test: name=%s, request=%s, response=%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Failed to open file: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"PROTOBUF\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"JSPB\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"TEXT_FORMAT\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unknown wire type: \00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"\0ACONFORMANCE TEST BEGIN ====================================\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"nonexistent_tests.txt\00", align 1
@.str.48 = private unnamed_addr constant [142 x i8] c"These tests were listed in the failure list, but they don't exist.  Remove them from the failure list by running:\0A  ./update_failure_list.py \00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c" --remove nonexistent_tests.txt\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"failing_tests.txt\00", align 1
@.str.51 = private unnamed_addr constant [196 x i8] c"These tests failed.  If they can't be fixed right now, you can add them to the failure list so the overall suite can succeed.  Add them to the failure list by running:\0A  ./update_failure_list.py \00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c" --add failing_tests.txt\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"succeeding_tests.txt\00", align 1
@.str.54 = private unnamed_addr constant [148 x i8] c"These tests succeeded, even though they were listed in the failure list.  Remove them from the failure list by running:\0A  ./update_failure_list.py \00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c" --remove succeeding_tests.txt\00", align 1
@.str.56 = private unnamed_addr constant [89 x i8] c"These tests were skipped (probably because support for some features is not implemented)\00", align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"CONFORMANCE SUITE %s: %d successes, %zu skipped, %d expected failures, %zu unexpected failures.\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE = dso_local constant [68 x i8] c"N6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE\00", align 1
@_ZTIN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE }, align 8
@.str.60 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"'ERROR FORMAT'\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"'maybe ERROR FORMAT'\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformance_test.cc, ptr null }]

@_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingC1ENS1_16ConformanceLevelEN11conformance10WireFormatES5_NS4_12TestCategoryERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_ = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr, ptr, ptr), ptr @_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingC2ENS1_16ConformanceLevelEN11conformance10WireFormatES5_NS4_12TestCategoryERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingC2ENS1_16ConformanceLevelEN11conformance10WireFormatES5_NS4_12TestCategoryERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %level, i32 noundef %input_format, i32 noundef %output_format, i32 noundef %test_category, ptr noundef nonnull align 8 dereferenceable(16) %prototype_message, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(32) %input) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %request_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1
  tail call void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %request_, ptr noundef null)
  %level_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 2
  store i32 %level, ptr %level_, align 8
  %input_format_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 3
  store i32 %input_format, ptr %input_format_, align 4
  %output_format_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 4
  store i32 %output_format, ptr %output_format_, align 8
  %prototype_message_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 5
  store ptr %prototype_message, ptr %prototype_message_, align 8
  %prototype_message_for_compare_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 6
  %vtable = load ptr, ptr %prototype_message, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %prototype_message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %prototype_message_for_compare_, align 8
  %test_name_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_name_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  switch i32 %input_format, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb13
  ]

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

sw.bb:                                            ; preds = %invoke.cont3
  %_oneof_case_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 8
  %3 = load i32, ptr %_oneof_case_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  invoke void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %request_)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  store i32 1, ptr %_oneof_case_.i.i.i.i, align 4
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 6
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc, %sw.bb
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_internal_metadata_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i1.i.i.i = and i64 %5, 1
  %cmp.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split

lpad5:                                            ; preds = %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %invoke.cont23, %if.then.i.i42, %if.then.i.i28, %if.then.i.i14, %if.then.i.i, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb7:                                           ; preds = %invoke.cont3
  %_oneof_case_.i.i.i.i12 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 8
  %7 = load i32, ptr %_oneof_case_.i.i.i.i12, align 4
  %cmp.i.i.i13 = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i13, label %if.end.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %sw.bb7
  invoke void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %request_)
          to label %.noexc24 unwind label %lpad5

.noexc24:                                         ; preds = %if.then.i.i14
  store i32 2, ptr %_oneof_case_.i.i.i.i12, align 4
  %payload_.i.i15 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 6
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i.i15, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %.noexc24, %sw.bb7
  %_internal_metadata_.i.i.i17 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_internal_metadata_.i.i.i17, align 8
  %9 = ptrtoint ptr %8 to i64
  %conv.i1.i.i.i18 = and i64 %9, 1
  %cmp.i.not.i.i.i19 = icmp eq i64 %conv.i1.i.i.i18, 0
  br i1 %cmp.i.not.i.i.i19, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split

sw.bb10:                                          ; preds = %invoke.cont3
  %_oneof_case_.i.i.i.i26 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 8
  %10 = load i32, ptr %_oneof_case_.i.i.i.i26, align 4
  %cmp.i.i.i27 = icmp eq i32 %10, 7
  br i1 %cmp.i.i.i27, label %if.end.i.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %sw.bb10
  invoke void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %request_)
          to label %.noexc38 unwind label %lpad5

.noexc38:                                         ; preds = %if.then.i.i28
  store i32 7, ptr %_oneof_case_.i.i.i.i26, align 4
  %payload_.i.i29 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 6
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i.i29, align 8
  br label %if.end.i.i30

if.end.i.i30:                                     ; preds = %.noexc38, %sw.bb10
  %_internal_metadata_.i.i.i31 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_internal_metadata_.i.i.i31, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i1.i.i.i32 = and i64 %12, 1
  %cmp.i.not.i.i.i33 = icmp eq i64 %conv.i1.i.i.i32, 0
  br i1 %cmp.i.not.i.i.i33, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split

sw.bb13:                                          ; preds = %invoke.cont3
  %_oneof_case_.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 8
  %13 = load i32, ptr %_oneof_case_.i.i.i.i40, align 4
  %cmp.i.i.i41 = icmp eq i32 %13, 8
  br i1 %cmp.i.i.i41, label %if.end.i.i44, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %sw.bb13
  invoke void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %request_)
          to label %.noexc52 unwind label %lpad5

.noexc52:                                         ; preds = %if.then.i.i42
  store i32 8, ptr %_oneof_case_.i.i.i.i40, align 4
  %payload_.i.i43 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 6
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i.i43, align 8
  br label %if.end.i.i44

if.end.i.i44:                                     ; preds = %.noexc52, %sw.bb13
  %_internal_metadata_.i.i.i45 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_internal_metadata_.i.i.i45, align 8
  %15 = ptrtoint ptr %14 to i64
  %conv.i1.i.i.i46 = and i64 %15, 1
  %cmp.i.not.i.i.i47 = icmp eq i64 %conv.i1.i.i.i46, 0
  br i1 %cmp.i.not.i.i.i47, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split

_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split: ; preds = %if.end.i.i44, %if.end.i.i30, %if.end.i.i16, %if.end.i.i
  %.sink = phi i64 [ %5, %if.end.i.i ], [ %9, %if.end.i.i16 ], [ %12, %if.end.i.i30 ], [ %15, %if.end.i.i44 ]
  %and.i.i.i.i49 = and i64 %.sink, -2
  %16 = inttoptr i64 %and.i.i.i.i49 to ptr
  %17 = load ptr, ptr %16, align 8
  br label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke

_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke: ; preds = %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split, %if.end.i.i44, %if.end.i.i30, %if.end.i.i16, %if.end.i.i
  %18 = phi ptr [ %4, %if.end.i.i ], [ %8, %if.end.i.i16 ], [ %11, %if.end.i.i30 ], [ %14, %if.end.i.i44 ], [ %17, %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split ]
  %payload_3.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 6
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %18)
          to label %invoke.cont23 unwind label %lpad5

sw.default:                                       ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 111)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %sw.default
  %call19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(56) %call19)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, %invoke.cont21
  %test_category_.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 4
  store i32 %test_category, ptr %test_category_.i.i, align 4
  %vtable.i = load ptr, ptr %prototype_message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i54 = invoke { ptr, ptr } %19(ptr noundef nonnull align 8 dereferenceable(16) %prototype_message)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %20 = extractvalue { ptr, ptr } %call.i54, 0
  %full_name_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %full_name_.i, align 8
  %_internal_metadata_.i.i.i55 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_internal_metadata_.i.i.i55, align 8
  %23 = ptrtoint ptr %22 to i64
  %conv.i1.i.i.i56 = and i64 %23, 1
  %cmp.i.not.i.i.i57 = icmp eq i64 %conv.i1.i.i.i56, 0
  br i1 %cmp.i.not.i.i.i57, label %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont25
  %and.i.i.i.i59 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i.i.i59 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %if.then.i.i.i.i58, %invoke.cont25
  %retval.i.0.i.i.i60 = phi ptr [ %25, %if.then.i.i.i.i58 ], [ %22, %invoke.cont25 ]
  %message_type_.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %retval.i.0.i.i.i60)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %requested_output_format_.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1, i32 3
  store i32 %output_format, ptr %requested_output_format_.i.i, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %26, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_name_) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  %27 = load ptr, ptr %prototype_message_for_compare_, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i: ; preds = %ehcleanup32
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup32, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i
  store ptr null, ptr %prototype_message_for_compare_, align 8
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit ], [ %1, %lpad ]
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request_) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #19
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4 unwind label %lpad3

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %6
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prototype_message_for_compare_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %prototype_message_for_compare_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting11GetTestNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %prototype_message_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %prototype_message_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = extractvalue { ptr, ptr } %call.i, 0
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %file_.i, align 8
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %3, i64 0, i32 11
  %4 = load i32, ptr %syntax_.i, align 4
  %cmp = icmp eq i32 %4, 3
  %.str.2..str.3 = select i1 %cmp, ptr @.str.2, ptr @.str.3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %rname, ptr noundef nonnull %.str.2..str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %level_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %level_, align 8
  invoke void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting24ConformanceLevelToStringB5cxx11ENS1_16ConformanceLevelE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr nonnull align 8 poison, i32 noundef %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %input_format_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %input_format_, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %output_format_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %output_format_, align 8
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  invoke void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %test_name_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7
  invoke void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_S7_S6_S7_S6_EEES6_RKT_DpRKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %rname, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %test_name_, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %10 = load ptr, ptr %ref.tmp10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %13 = load ptr, ptr %ref.tmp7, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i8, align 8
  %cmp3.i.i.i9 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %if.then.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %16 = load ptr, ptr %ref.tmp4, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i11 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i14, align 8
  %cmp3.i.i.i15 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %if.then.i.i12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %19 = load ptr, ptr %rname, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rname, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %_M_string_length.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rname, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i20, align 8
  %cmp3.i.i.i21 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %if.then.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %rname) #18
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %26, %lpad15 ], [ %25, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %23, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rname) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %22, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #19
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_S7_S6_S7_S6_EEES6_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_S1_S7_S1_S7_EEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp15, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting24ConformanceLevelToStringB5cxx11ENS1_16ConformanceLevelE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  switch i32 %level, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %sw.bb2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp6, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 145)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.epilog
  %call10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call, i32 noundef %level)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %return unwind label %lpad14

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8, %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp6) #18
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %sw.bb2, %sw.bb
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp13, %invoke.cont12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad7, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %2, %lpad7 ], [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting17InputFormatStringB5cxx11EN11conformance10WireFormatE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %format) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  switch i32 %format, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %sw.bb2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 159)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.default
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %return unwind label %lpad16

lpad11:                                           ; preds = %invoke.cont12, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10) #18
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %sw.bb6, %sw.bb2, %sw.bb
  %ref.tmp15.sink = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp7, %sw.bb6 ], [ %ref.tmp15, %invoke.cont14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad11, %lpad8, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad11 ], [ %2, %lpad8 ], [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting18OutputFormatStringB5cxx11EN11conformance10WireFormatE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %format) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  switch i32 %format, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %sw.bb2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 174)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.default
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %return unwind label %lpad16

lpad11:                                           ; preds = %invoke.cont12, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp10) #18
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %sw.bb6, %sw.bb2, %sw.bb
  %ref.tmp15.sink = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp7, %sw.bb6 ], [ %ref.tmp15, %invoke.cont14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad11, %lpad8, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad11 ], [ %2, %lpad8 ], [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite20TruncateDebugPayloadEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %this, ptr noundef %payload) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %payload, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %payload, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp2 = icmp ugt i64 %0, 200
  br i1 %cmp2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %if.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %land.lhs.true
  store i64 200, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %payload, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i.i5 = icmp sgt i64 %2, 9223372036854775793
  br i1 %cmp.i.i5, label %if.then.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %add.i.i = add nsw i64 %2, 14
  %3 = load ptr, ptr %payload, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %payload, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i7, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i7:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload, i64 noundef %2, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.end.i.i.i.i, %if.else.i.i7
  store i64 %add.i.i, ptr %_M_string_length.i, align 8
  %6 = load ptr, ptr %payload, align 8
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i6, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite15TruncateRequestERKN11conformance18ConformanceRequestE(ptr noalias nonnull sret(%"class.conformance::ConformanceRequest") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %request) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11conformance18ConformanceRequestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %request)
  %_oneof_case_.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %agg.result, i64 0, i32 8
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %nrvo.skipdtor [
    i32 1, label %if.end.i.i
    i32 2, label %if.end.i.i8
    i32 8, label %if.end.i.i46
    i32 7, label %if.end.i.i84
  ]

lpad:                                             ; preds = %if.then.i.i8.i114.invoke, %if.else.i.i7.i111, %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i, %if.else.i.i7.i73, %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit.i, %if.else.i.i7.i35, %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit.i, %if.else.i.i7.i, %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  resume { ptr, i32 } %1

if.end.i.i:                                       ; preds = %entry
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %_internal_metadata_.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i1.i.i.i = and i64 %3, 1
  %cmp.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i

_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %retval.i.0.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %2, %if.end.i.i ]
  %payload_3.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %agg.result, i64 0, i32 6
  %call6.i.i1 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i
  %cmp.not.i = icmp eq ptr %call6.i.i1, null
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i1, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp2.i = icmp ugt i64 %6, 200
  br i1 %cmp2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %land.lhs.true.i
  store i64 200, ptr %_M_string_length.i.i, align 8
  %7 = load ptr, ptr %call6.i.i1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i5.i = icmp sgt i64 %8, 9223372036854775793
  br i1 %cmp.i.i5.i, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %add.i.i.i = add nsw i64 %8, 14
  %9 = load ptr, ptr %call6.i.i1, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i1, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %11 = load i64, ptr %10, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %11
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i7.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.else.i.i7.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i1, i64 noundef %8, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.else.i.i7.i, %if.end.i.i.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  br label %nrvo.skipdtor.sink.split

if.end.i.i8:                                      ; preds = %entry
  %_internal_metadata_.i.i.i9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %12 = load ptr, ptr %_internal_metadata_.i.i.i9, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i1.i.i.i10 = and i64 %13, 1
  %cmp.i.not.i.i.i11 = icmp eq i64 %conv.i1.i.i.i10, 0
  br i1 %cmp.i.not.i.i.i11, label %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.end.i.i8
  %and.i.i.i.i13 = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i.i13 to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit.i

_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i12, %if.end.i.i8
  %retval.i.0.i.i.i14 = phi ptr [ %15, %if.then.i.i.i.i12 ], [ %12, %if.end.i.i8 ]
  %payload_3.i.i15 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %agg.result, i64 0, i32 6
  %call6.i.i17 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i.i15, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit.i
  %cmp.not.i18 = icmp eq ptr %call6.i.i17, null
  br i1 %cmp.not.i18, label %nrvo.skipdtor, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %invoke.cont6
  %_M_string_length.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i17, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i20, align 8
  %cmp2.i21 = icmp ugt i64 %16, 200
  br i1 %cmp2.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22: ; preds = %land.lhs.true.i19
  store i64 200, ptr %_M_string_length.i.i20, align 8
  %17 = load ptr, ptr %call6.i.i17, align 8
  %arrayidx.i.i.i.i23 = getelementptr inbounds i8, ptr %17, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i23, align 1
  %18 = load i64, ptr %_M_string_length.i.i20, align 8
  %cmp.i.i5.i24 = icmp sgt i64 %18, 9223372036854775793
  br i1 %cmp.i.i5.i24, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22
  %add.i.i.i26 = add nsw i64 %18, 14
  %19 = load ptr, ptr %call6.i.i17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i17, i64 0, i32 2
  %cmp.i.i.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28

if.then.i.i.i.i.i36:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %cmp3.i.i.i.i.i37 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28: ; preds = %if.then.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %21 = load i64, ptr %20, align 8
  %cond.i.i.i.i29 = select i1 %cmp.i.i.i.i.i27, i64 15, i64 %21
  %cmp.not.i.i.i30 = icmp ugt i64 %add.i.i.i26, %cond.i.i.i.i29
  br i1 %cmp.not.i.i.i30, label %if.else.i.i7.i35, label %if.end.i.i.i.i.i31

if.end.i.i.i.i.i31:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i32, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

if.else.i.i7.i35:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i17, i64 noundef %18, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %if.else.i.i7.i35, %if.end.i.i.i.i.i31
  store i64 %add.i.i.i26, ptr %_M_string_length.i.i20, align 8
  br label %nrvo.skipdtor.sink.split

if.end.i.i46:                                     ; preds = %entry
  %_internal_metadata_.i.i.i47 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %_internal_metadata_.i.i.i47, align 8
  %23 = ptrtoint ptr %22 to i64
  %conv.i1.i.i.i48 = and i64 %23, 1
  %cmp.i.not.i.i.i49 = icmp eq i64 %conv.i1.i.i.i48, 0
  br i1 %cmp.i.not.i.i.i49, label %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %if.end.i.i46
  %and.i.i.i.i51 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i.i.i51 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit.i

_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i50, %if.end.i.i46
  %retval.i.0.i.i.i52 = phi ptr [ %25, %if.then.i.i.i.i50 ], [ %22, %if.end.i.i46 ]
  %payload_3.i.i53 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %agg.result, i64 0, i32 6
  %call6.i.i55 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i.i53, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i52)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit.i
  %cmp.not.i56 = icmp eq ptr %call6.i.i55, null
  br i1 %cmp.not.i56, label %nrvo.skipdtor, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %invoke.cont10
  %_M_string_length.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i55, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i58, align 8
  %cmp2.i59 = icmp ugt i64 %26, 200
  br i1 %cmp2.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60: ; preds = %land.lhs.true.i57
  store i64 200, ptr %_M_string_length.i.i58, align 8
  %27 = load ptr, ptr %call6.i.i55, align 8
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %27, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i61, align 1
  %28 = load i64, ptr %_M_string_length.i.i58, align 8
  %cmp.i.i5.i62 = icmp sgt i64 %28, 9223372036854775793
  br i1 %cmp.i.i5.i62, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60
  %add.i.i.i64 = add nsw i64 %28, 14
  %29 = load ptr, ptr %call6.i.i55, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i55, i64 0, i32 2
  %cmp.i.i.i.i.i65 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i65, label %if.then.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

if.then.i.i.i.i.i74:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %cmp3.i.i.i.i.i75 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66: ; preds = %if.then.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %31 = load i64, ptr %30, align 8
  %cond.i.i.i.i67 = select i1 %cmp.i.i.i.i.i65, i64 15, i64 %31
  %cmp.not.i.i.i68 = icmp ugt i64 %add.i.i.i64, %cond.i.i.i.i67
  br i1 %cmp.not.i.i.i68, label %if.else.i.i7.i73, label %if.end.i.i.i.i.i69

if.end.i.i.i.i.i69:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  %add.ptr.i.i.i70 = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i70, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

if.else.i.i7.i73:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i55, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %if.else.i.i7.i73, %if.end.i.i.i.i.i69
  store i64 %add.i.i.i64, ptr %_M_string_length.i.i58, align 8
  br label %nrvo.skipdtor.sink.split

if.end.i.i84:                                     ; preds = %entry
  %_internal_metadata_.i.i.i85 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %32 = load ptr, ptr %_internal_metadata_.i.i.i85, align 8
  %33 = ptrtoint ptr %32 to i64
  %conv.i1.i.i.i86 = and i64 %33, 1
  %cmp.i.not.i.i.i87 = icmp eq i64 %conv.i1.i.i.i86, 0
  br i1 %cmp.i.not.i.i.i87, label %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %if.end.i.i84
  %and.i.i.i.i89 = and i64 %33, -2
  %34 = inttoptr i64 %and.i.i.i.i89 to ptr
  %35 = load ptr, ptr %34, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i

_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i88, %if.end.i.i84
  %retval.i.0.i.i.i90 = phi ptr [ %35, %if.then.i.i.i.i88 ], [ %32, %if.end.i.i84 ]
  %payload_3.i.i91 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %agg.result, i64 0, i32 6
  %call6.i.i93 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i.i91, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i90)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i
  %cmp.not.i94 = icmp eq ptr %call6.i.i93, null
  br i1 %cmp.not.i94, label %nrvo.skipdtor, label %land.lhs.true.i95

land.lhs.true.i95:                                ; preds = %invoke.cont14
  %_M_string_length.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i93, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i96, align 8
  %cmp2.i97 = icmp ugt i64 %36, 200
  br i1 %cmp2.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98: ; preds = %land.lhs.true.i95
  store i64 200, ptr %_M_string_length.i.i96, align 8
  %37 = load ptr, ptr %call6.i.i93, align 8
  %arrayidx.i.i.i.i99 = getelementptr inbounds i8, ptr %37, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i99, align 1
  %38 = load i64, ptr %_M_string_length.i.i96, align 8
  %cmp.i.i5.i100 = icmp sgt i64 %38, 9223372036854775793
  br i1 %cmp.i.i5.i100, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101

if.then.i.i8.i114.invoke:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %if.then.i.i8.i114.cont unwind label %lpad

if.then.i.i8.i114.cont:                           ; preds = %if.then.i.i8.i114.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98
  %add.i.i.i102 = add nsw i64 %38, 14
  %39 = load ptr, ptr %call6.i.i93, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i93, i64 0, i32 2
  %cmp.i.i.i.i.i103 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104

if.then.i.i.i.i.i112:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101
  %cmp3.i.i.i.i.i113 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101
  %41 = load i64, ptr %40, align 8
  %cond.i.i.i.i105 = select i1 %cmp.i.i.i.i.i103, i64 15, i64 %41
  %cmp.not.i.i.i106 = icmp ugt i64 %add.i.i.i102, %cond.i.i.i.i105
  br i1 %cmp.not.i.i.i106, label %if.else.i.i7.i111, label %if.end.i.i.i.i.i107

if.end.i.i.i.i.i107:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %39, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i108, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109

if.else.i.i7.i111:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i93, i64 noundef %38, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109: ; preds = %if.else.i.i7.i111, %if.end.i.i.i.i.i107
  store i64 %add.i.i.i102, ptr %_M_string_length.i.i96, align 8
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  %call6.i.i93.sink = phi ptr [ %call6.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109 ], [ %call6.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71 ], [ %call6.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33 ], [ %call6.i.i1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %add.i.i.i102.sink = phi i64 [ %add.i.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109 ], [ %add.i.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71 ], [ %add.i.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33 ], [ %add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %42 = load ptr, ptr %call6.i.i93.sink, align 8
  %arrayidx.i.i.i6.i110 = getelementptr inbounds i8, ptr %42, i64 %add.i.i.i102.sink
  store i8 0, ptr %arrayidx.i.i.i6.i110, align 1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %land.lhs.true.i95, %invoke.cont14, %land.lhs.true.i57, %invoke.cont10, %land.lhs.true.i19, %invoke.cont6, %land.lhs.true.i, %invoke.cont2, %entry
  ret void
}

declare void @_ZN11conformance18ConformanceRequestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite16TruncateResponseERKN11conformance19ConformanceResponseE(ptr noalias nonnull sret(%"class.conformance::ConformanceResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %response) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %response)
  %_oneof_case_.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %agg.result, i64 0, i32 3
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %nrvo.skipdtor [
    i32 3, label %if.end.i.i
    i32 4, label %if.end.i.i8
    i32 8, label %if.end.i.i46
    i32 7, label %if.end.i.i84
  ]

lpad:                                             ; preds = %if.then.i.i8.i114.invoke, %if.else.i.i7.i111, %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i, %if.else.i.i7.i73, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i, %if.else.i.i7.i35, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i, %if.else.i.i7.i, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %1

if.end.i.i:                                       ; preds = %entry
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %_internal_metadata_.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i1.i.i.i = and i64 %3, 1
  %cmp.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i

_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %retval.i.0.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %2, %if.end.i.i ]
  %result_3.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %agg.result, i64 0, i32 1
  %call6.i.i1 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i
  %cmp.not.i = icmp eq ptr %call6.i.i1, null
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i1, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp2.i = icmp ugt i64 %6, 200
  br i1 %cmp2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %land.lhs.true.i
  store i64 200, ptr %_M_string_length.i.i, align 8
  %7 = load ptr, ptr %call6.i.i1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i5.i = icmp sgt i64 %8, 9223372036854775793
  br i1 %cmp.i.i5.i, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %add.i.i.i = add nsw i64 %8, 14
  %9 = load ptr, ptr %call6.i.i1, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i1, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %11 = load i64, ptr %10, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %11
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i7.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.else.i.i7.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i1, i64 noundef %8, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.else.i.i7.i, %if.end.i.i.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  br label %nrvo.skipdtor.sink.split

if.end.i.i8:                                      ; preds = %entry
  %_internal_metadata_.i.i.i9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %12 = load ptr, ptr %_internal_metadata_.i.i.i9, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i1.i.i.i10 = and i64 %13, 1
  %cmp.i.not.i.i.i11 = icmp eq i64 %conv.i1.i.i.i10, 0
  br i1 %cmp.i.not.i.i.i11, label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.end.i.i8
  %and.i.i.i.i13 = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i.i13 to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i

_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i12, %if.end.i.i8
  %retval.i.0.i.i.i14 = phi ptr [ %15, %if.then.i.i.i.i12 ], [ %12, %if.end.i.i8 ]
  %result_3.i.i15 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %agg.result, i64 0, i32 1
  %call6.i.i17 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i.i15, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i
  %cmp.not.i18 = icmp eq ptr %call6.i.i17, null
  br i1 %cmp.not.i18, label %nrvo.skipdtor, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %invoke.cont6
  %_M_string_length.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i17, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i20, align 8
  %cmp2.i21 = icmp ugt i64 %16, 200
  br i1 %cmp2.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22: ; preds = %land.lhs.true.i19
  store i64 200, ptr %_M_string_length.i.i20, align 8
  %17 = load ptr, ptr %call6.i.i17, align 8
  %arrayidx.i.i.i.i23 = getelementptr inbounds i8, ptr %17, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i23, align 1
  %18 = load i64, ptr %_M_string_length.i.i20, align 8
  %cmp.i.i5.i24 = icmp sgt i64 %18, 9223372036854775793
  br i1 %cmp.i.i5.i24, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22
  %add.i.i.i26 = add nsw i64 %18, 14
  %19 = load ptr, ptr %call6.i.i17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i17, i64 0, i32 2
  %cmp.i.i.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28

if.then.i.i.i.i.i36:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %cmp3.i.i.i.i.i37 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28: ; preds = %if.then.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %21 = load i64, ptr %20, align 8
  %cond.i.i.i.i29 = select i1 %cmp.i.i.i.i.i27, i64 15, i64 %21
  %cmp.not.i.i.i30 = icmp ugt i64 %add.i.i.i26, %cond.i.i.i.i29
  br i1 %cmp.not.i.i.i30, label %if.else.i.i7.i35, label %if.end.i.i.i.i.i31

if.end.i.i.i.i.i31:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i32, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

if.else.i.i7.i35:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i17, i64 noundef %18, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %if.else.i.i7.i35, %if.end.i.i.i.i.i31
  store i64 %add.i.i.i26, ptr %_M_string_length.i.i20, align 8
  br label %nrvo.skipdtor.sink.split

if.end.i.i46:                                     ; preds = %entry
  %_internal_metadata_.i.i.i47 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %_internal_metadata_.i.i.i47, align 8
  %23 = ptrtoint ptr %22 to i64
  %conv.i1.i.i.i48 = and i64 %23, 1
  %cmp.i.not.i.i.i49 = icmp eq i64 %conv.i1.i.i.i48, 0
  br i1 %cmp.i.not.i.i.i49, label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %if.end.i.i46
  %and.i.i.i.i51 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i.i.i51 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i

_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i50, %if.end.i.i46
  %retval.i.0.i.i.i52 = phi ptr [ %25, %if.then.i.i.i.i50 ], [ %22, %if.end.i.i46 ]
  %result_3.i.i53 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %agg.result, i64 0, i32 1
  %call6.i.i55 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i.i53, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i52)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i
  %cmp.not.i56 = icmp eq ptr %call6.i.i55, null
  br i1 %cmp.not.i56, label %nrvo.skipdtor, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %invoke.cont10
  %_M_string_length.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i55, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i58, align 8
  %cmp2.i59 = icmp ugt i64 %26, 200
  br i1 %cmp2.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60: ; preds = %land.lhs.true.i57
  store i64 200, ptr %_M_string_length.i.i58, align 8
  %27 = load ptr, ptr %call6.i.i55, align 8
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %27, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i61, align 1
  %28 = load i64, ptr %_M_string_length.i.i58, align 8
  %cmp.i.i5.i62 = icmp sgt i64 %28, 9223372036854775793
  br i1 %cmp.i.i5.i62, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60
  %add.i.i.i64 = add nsw i64 %28, 14
  %29 = load ptr, ptr %call6.i.i55, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i55, i64 0, i32 2
  %cmp.i.i.i.i.i65 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i65, label %if.then.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

if.then.i.i.i.i.i74:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %cmp3.i.i.i.i.i75 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66: ; preds = %if.then.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %31 = load i64, ptr %30, align 8
  %cond.i.i.i.i67 = select i1 %cmp.i.i.i.i.i65, i64 15, i64 %31
  %cmp.not.i.i.i68 = icmp ugt i64 %add.i.i.i64, %cond.i.i.i.i67
  br i1 %cmp.not.i.i.i68, label %if.else.i.i7.i73, label %if.end.i.i.i.i.i69

if.end.i.i.i.i.i69:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  %add.ptr.i.i.i70 = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i70, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

if.else.i.i7.i73:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i55, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %if.else.i.i7.i73, %if.end.i.i.i.i.i69
  store i64 %add.i.i.i64, ptr %_M_string_length.i.i58, align 8
  br label %nrvo.skipdtor.sink.split

if.end.i.i84:                                     ; preds = %entry
  %_internal_metadata_.i.i.i85 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %32 = load ptr, ptr %_internal_metadata_.i.i.i85, align 8
  %33 = ptrtoint ptr %32 to i64
  %conv.i1.i.i.i86 = and i64 %33, 1
  %cmp.i.not.i.i.i87 = icmp eq i64 %conv.i1.i.i.i86, 0
  br i1 %cmp.i.not.i.i.i87, label %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %if.end.i.i84
  %and.i.i.i.i89 = and i64 %33, -2
  %34 = inttoptr i64 %and.i.i.i.i89 to ptr
  %35 = load ptr, ptr %34, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i

_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i: ; preds = %if.then.i.i.i.i88, %if.end.i.i84
  %retval.i.0.i.i.i90 = phi ptr [ %35, %if.then.i.i.i.i88 ], [ %32, %if.end.i.i84 ]
  %result_3.i.i91 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %agg.result, i64 0, i32 1
  %call6.i.i93 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i.i91, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i.i90)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit.i
  %cmp.not.i94 = icmp eq ptr %call6.i.i93, null
  br i1 %cmp.not.i94, label %nrvo.skipdtor, label %land.lhs.true.i95

land.lhs.true.i95:                                ; preds = %invoke.cont14
  %_M_string_length.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i93, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i96, align 8
  %cmp2.i97 = icmp ugt i64 %36, 200
  br i1 %cmp2.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98: ; preds = %land.lhs.true.i95
  store i64 200, ptr %_M_string_length.i.i96, align 8
  %37 = load ptr, ptr %call6.i.i93, align 8
  %arrayidx.i.i.i.i99 = getelementptr inbounds i8, ptr %37, i64 200
  store i8 0, ptr %arrayidx.i.i.i.i99, align 1
  %38 = load i64, ptr %_M_string_length.i.i96, align 8
  %cmp.i.i5.i100 = icmp sgt i64 %38, 9223372036854775793
  br i1 %cmp.i.i5.i100, label %if.then.i.i8.i114.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101

if.then.i.i8.i114.invoke:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %if.then.i.i8.i114.cont unwind label %lpad

if.then.i.i8.i114.cont:                           ; preds = %if.then.i.i8.i114.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i98
  %add.i.i.i102 = add nsw i64 %38, 14
  %39 = load ptr, ptr %call6.i.i93, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6.i.i93, i64 0, i32 2
  %cmp.i.i.i.i.i103 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104

if.then.i.i.i.i.i112:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101
  %cmp3.i.i.i.i.i113 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101
  %41 = load i64, ptr %40, align 8
  %cond.i.i.i.i105 = select i1 %cmp.i.i.i.i.i103, i64 15, i64 %41
  %cmp.not.i.i.i106 = icmp ugt i64 %add.i.i.i102, %cond.i.i.i.i105
  br i1 %cmp.not.i.i.i106, label %if.else.i.i7.i111, label %if.end.i.i.i.i.i107

if.end.i.i.i.i.i107:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %39, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i108, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109

if.else.i.i7.i111:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i93, i64 noundef %38, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109 unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109: ; preds = %if.else.i.i7.i111, %if.end.i.i.i.i.i107
  store i64 %add.i.i.i102, ptr %_M_string_length.i.i96, align 8
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  %call6.i.i93.sink = phi ptr [ %call6.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109 ], [ %call6.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71 ], [ %call6.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33 ], [ %call6.i.i1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %add.i.i.i102.sink = phi i64 [ %add.i.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109 ], [ %add.i.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71 ], [ %add.i.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33 ], [ %add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %42 = load ptr, ptr %call6.i.i93.sink, align 8
  %arrayidx.i.i.i6.i110 = getelementptr inbounds i8, ptr %42, i64 %add.i.i.i102.sink
  store i8 0, ptr %arrayidx.i.i.i6.i110, align 1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %land.lhs.true.i95, %invoke.cont14, %land.lhs.true.i57, %invoke.cont10, %land.lhs.true.i19, %invoke.cont6, %land.lhs.true.i, %invoke.cont2, %entry
  ret void
}

declare void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite13ReportSuccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %test_name) local_unnamed_addr #3 align 2 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.absl::SimpleAppender", align 8
  %expected_to_fail_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11
  %call.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %0 = extractvalue { ptr, ptr } %call.i.i, 0
  %1 = extractvalue { ptr, ptr } %call.i.i, 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr %0, ptr %1)
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %output_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %output_, ptr %ref.tmp.i, align 8
  %format_.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1
  store i64 93, ptr %format_.i.i, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.17, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %index.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8
  call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %unexpected_succeeding_tests_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %unexpected_succeeding_tests_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %4 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %unexpected_succeeding_tests_, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %unexpected_succeeding_tests_, ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %if.then, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %entry
  %successes_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %successes_, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %successes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite13ReportFailureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16ConformanceLevelERKN11conformance18ConformanceRequestERKNSB_19ConformanceResponseESt17basic_string_viewIcS5_E(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %test_name, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(64) %request, ptr noundef nonnull align 8 dereferenceable(32) %response, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12 = alloca %"class.absl::SimpleAppender", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i7 = alloca %"class.absl::SimpleAppender", align 8
  %ref.tmp.i = alloca %"class.absl::SimpleAppender", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.conformance::ConformanceRequest", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.conformance::ConformanceResponse", align 8
  %expected_to_fail_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11
  %call.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %0 = extractvalue { ptr, ptr } %call.i.i, 0
  %1 = extractvalue { ptr, ptr } %call.i.i, 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr %0, ptr %1)
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %sub.i.i = sub i64 %2, %3
  %cmp = icmp eq i64 %sub.i.i, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %expected_failures_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %expected_failures_, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %expected_failures_, align 4
  %verbose_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %verbose_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %if.end10

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %level, 1
  br i1 %cmp3, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %enforce_recommended_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %enforce_recommended_, align 2
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true
  %output_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %output_, ptr %ref.tmp.i, align 8
  %format_.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1
  store i64 18, ptr %format_.i.i, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.18, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %index.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8
  call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end10

if.else6:                                         ; preds = %land.lhs.true, %if.else
  %output_7 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7)
  store ptr %output_7, ptr %ref.tmp.i7, align 8
  %format_.i.i9 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i7, i64 0, i32 1
  store i64 16, ptr %format_.i.i9, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i10 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i7, i64 0, i32 1, i32 1
  store ptr @.str.19, ptr %format.sroa.2.0.format_.sroa_idx.i.i10, align 8
  %index.i.i11 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i7, i64 0, i32 2
  store i32 0, ptr %index.i.i11, align 8
  call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7)
  %unexpected_failing_tests_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %unexpected_failing_tests_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %9 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else6
  %10 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %unexpected_failing_tests_, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %unexpected_failing_tests_, ptr noundef %10, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %if.else6, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %if.then
  %output_11 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  call void @_ZN6google8protobuf20ConformanceTestSuite15TruncateRequestERKN11conformance18ConformanceRequestE(ptr nonnull sret(%"class.conformance::ConformanceRequest") align 8 %ref.tmp12, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %request)
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  invoke void @_ZN6google8protobuf20ConformanceTestSuite16TruncateResponseERKN11conformance19ConformanceResponseE(ptr nonnull sret(%"class.conformance::ConformanceResponse") align 8 %ref.tmp14, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %response)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12)
  store ptr %output_11, ptr %ref.tmp.i12, align 8
  %format_.i.i14 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i12, i64 0, i32 1
  store i64 28, ptr %format_.i.i14, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i15 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i12, i64 0, i32 1, i32 1
  store ptr @.str.20, ptr %format.sroa.2.0.format_.sroa_idx.i.i15, align 8
  %index.i.i16 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i12, i64 0, i32 2
  store i32 0, ptr %index.i.i16, align 8
  invoke void @_ZN4absl14SimpleAppender6formatISt17basic_string_viewIcSt11char_traitsIcEEJNSt7__cxx1112basic_stringIcS4_SaIcEEES9_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i12, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12)
  %11 = load ptr, ptr %ref.tmp13, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i17:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %if.then.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #18
  br label %return

return:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  ret void

lpad:                                             ; preds = %if.end10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %20, %lpad19 ], [ %19, %lpad17 ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %17, %lpad ]
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite10ReportSkipERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11conformance18ConformanceRequestERKNSA_19ConformanceResponseE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(64) %request, ptr noundef nonnull align 8 dereferenceable(32) %response) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.absl::SimpleAppender", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %verbose_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %verbose_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %request)
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %response)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %output_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %output_, ptr %ref.tmp.i, align 8
  %format_.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1
  store i64 41, ptr %format_.i.i, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.21, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %index.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8
  invoke void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i3 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %cmp3.i.i.i7 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %entry
  %skipped_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %skipped_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %10 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end
  %11 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %skipped_, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %skipped_, ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %if.end, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite17RunValidInputTestERKNS1_25ConformanceRequestSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(136) %setting, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_text_format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %equivalent_wire_format = alloca %"class.std::__cxx11::basic_string", align 8
  %prototype_message_for_compare_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %setting, i64 0, i32 6
  %0 = load ptr, ptr %prototype_message_for_compare_.i, align 8, !noalias !5
  %vtable.i = load ptr, ptr %0, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !5
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !5
  %call2 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %equivalent_text_format, ptr noundef %call2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %cleanup.done26, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef nonnull @.str.23)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting11GetTestNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %setting)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call14, ptr noundef nonnull @.str.24)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call16, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_text_format)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(56) %call18)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %invoke.cont17
  %2 = load ptr, ptr %ref.tmp9, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %invoke.cont, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %equivalent_wire_format, ptr noundef nonnull align 8 dereferenceable(16) %call2.i)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cleanup.done26
  invoke void @_ZN6google8protobuf20ConformanceTestSuite23RunValidBinaryInputTestERKNS1_25ConformanceRequestSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(136) %setting, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %5 = load ptr, ptr %equivalent_wire_format, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equivalent_wire_format, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %invoke.cont33
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equivalent_wire_format, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i10, align 8
  %cmp3.i.i.i11 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %equivalent_wire_format) #18
  %vtable.i.i = load ptr, ptr %call2.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call2.i) #18
  ret void

lpad:                                             ; preds = %cleanup.done26, %cond.false, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %lpad4, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad4 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %cleanup.action28, %lpad32, %lpad
  %.pn5 = phi { ptr, i32 } [ %12, %lpad32 ], [ %9, %lpad ], [ %.pn, %cleanup.action28 ]
  %cmp.not.i13 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit17, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i14

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i14: ; preds = %ehcleanup35
  %vtable.i.i15 = load ptr, ptr %call2.i, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %13 = load ptr, ptr %vfn.i.i16, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call2.i) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit17

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit17: ; preds = %ehcleanup35, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i14
  resume { ptr, i32 } %.pn5
}

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite23RunValidBinaryInputTestERKNS1_25ConformanceRequestSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(136) %setting, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format, i1 noundef zeroext %require_same_wire_format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %response = alloca %"class.conformance::ConformanceResponse", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %response, ptr noundef null)
  invoke void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting11GetTestNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %setting)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %request_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %setting, i64 0, i32 1
  invoke void @_ZN6google8protobuf20ConformanceTestSuite7RunTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11conformance18ConformanceRequestEPNSA_19ConformanceResponseE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %request_.i, ptr noundef nonnull %response)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZN6google8protobuf20ConformanceTestSuite14VerifyResponseERKNS1_25ConformanceRequestSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11conformance19ConformanceResponseEbb(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(136) %setting, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format, ptr noundef nonnull align 8 dereferenceable(32) %response, i1 noundef zeroext true, i1 noundef zeroext %require_same_wire_format)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite7RunTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11conformance18ConformanceRequestEPNSA_19ConformanceResponseE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(64) %request, ptr noundef %response) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.absl::SimpleAppender", align 8
  %ref.tmp.i13 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %serialized_request = alloca %"class.std::__cxx11::basic_string", align 8
  %serialized_response = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.conformance::ConformanceRequest", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.conformance::ConformanceResponse", align 8
  %test_names_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %test_names_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %0 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %entry
  %1 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %test_names_, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %test_names_, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 374)
  %call3 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(56) %call5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_request, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %serialized_request, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  store ptr %3, ptr %serialized_request, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_request, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %4 = load ptr, ptr %serialized_request, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i13)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_response, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %serialized_response, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #18
  store ptr %5, ptr %serialized_response, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #18
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_response, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i14, align 8
  %6 = load ptr, ptr %serialized_response, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i13)
  %call10 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %request, ptr noundef nonnull %serialized_request)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %runner_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %runner_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(32) %serialized_request, ptr noundef nonnull %serialized_response)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %response, ptr noundef nonnull align 8 dereferenceable(32) %serialized_response)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN11conformance19ConformanceResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %response)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %response, ptr noundef nonnull @.str.34)
          to label %if.end17 unwind label %lpad8

lpad8:                                            ; preds = %if.then19, %invoke.cont15, %if.then14, %invoke.cont11, %invoke.cont9, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont12
  %verbose_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 4
  %10 = load i8, ptr %verbose_, align 8
  %11 = and i8 %10, 1
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.end35, label %if.then19

if.then19:                                        ; preds = %if.end17
  %output_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  invoke void @_ZN6google8protobuf20ConformanceTestSuite15TruncateRequestERKN11conformance18ConformanceRequestE(ptr nonnull sret(%"class.conformance::ConformanceRequest") align 8 %ref.tmp21, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %request)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.then19
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6google8protobuf20ConformanceTestSuite16TruncateResponseERKN11conformance19ConformanceResponseE(ptr nonnull sret(%"class.conformance::ConformanceResponse") align 8 %ref.tmp26, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %response)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  store ptr %output_, ptr %ref.tmp.i15, align 8
  %format_.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i15, i64 0, i32 1
  store i64 51, ptr %format_.i.i, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i15, i64 0, i32 1, i32 1
  store ptr @.str.35, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %index.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i15, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8
  invoke void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  %12 = load ptr, ptr %ref.tmp25, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont32
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i17, align 8
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i16:                                    ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #18
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  %15 = load ptr, ptr %ref.tmp20, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %if.then.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #18
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #18
  br label %if.end35

lpad23:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %21, %lpad31 ], [ %20, %lpad29 ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %18, %lpad23 ]
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #18
  br label %ehcleanup36

if.end35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %if.end17
  %22 = load ptr, ptr %serialized_response, align 8
  %cmp.i.i.i24 = icmp eq ptr %22, %5
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %if.end35
  %23 = load i64, ptr %_M_string_length.i.i.i14, align 8
  %cmp3.i.i.i28 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %if.end35
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %if.then.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %serialized_response) #18
  %24 = load ptr, ptr %serialized_request, align 8
  %cmp.i.i.i30 = icmp eq ptr %24, %3
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i34 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %if.then.i.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %serialized_request) #18
  ret void

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_response) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_request) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite14VerifyResponseERKNS1_25ConformanceRequestSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11conformance19ConformanceResponseEbb(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(136) %setting, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format, ptr noundef nonnull align 8 dereferenceable(32) %response, i1 noundef zeroext %need_report_success, i1 noundef zeroext %require_same_wire_format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  %differencer = alloca %"class.google::protobuf::util::MessageDifferencer", align 8
  %field_comparator = alloca %"class.google::protobuf::util::DefaultFieldComparator", align 8
  %differences = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp91 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %prototype_message_for_compare_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %setting, i64 0, i32 6
  %0 = load ptr, ptr %prototype_message_for_compare_.i, align 8, !noalias !8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !8
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !8
  %request_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %setting, i64 0, i32 1
  invoke void @_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting11GetTestNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %setting)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %level_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %setting, i64 0, i32 2
  %2 = load i32, ptr %level_.i, align 8
  %3 = load ptr, ptr %prototype_message_for_compare_.i, align 8, !noalias !11
  %vtable.i34 = load ptr, ptr %3, align 8, !noalias !11
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 3
  %4 = load ptr, ptr %vfn.i35, align 8, !noalias !11
  %call2.i3637 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %call11 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call2.i3637, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont10
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 310)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12, ptr noundef nonnull @.str.25)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call16, ptr noundef nonnull @.str.26)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(56) %call20)
          to label %cleanup.action unwind label %lpad14

cleanup.action:                                   ; preds = %invoke.cont19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont10, %cleanup.action
  %_oneof_case_.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response, i64 0, i32 3
  %5 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
    i32 9, label %sw.bb29
    i32 2, label %sw.bb29
    i32 6, label %sw.bb29
    i32 5, label %sw.bb32
  ]

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad9:                                            ; preds = %sw.bb29.invoke, %sw.epilog, %sw.default, %sw.bb32, %cond.false, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad14:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #18
  br label %ehcleanup102

sw.bb:                                            ; preds = %cleanup.done
  store i64 47, ptr %agg.tmp, align 8
  br label %sw.bb29.invoke

sw.bb29:                                          ; preds = %cleanup.done, %cleanup.done, %cleanup.done, %cleanup.done
  store i64 40, ptr %agg.tmp30, align 8
  br label %sw.bb29.invoke

sw.bb29.invoke:                                   ; preds = %sw.bb, %sw.bb29
  %agg.tmp.sink = phi ptr [ %agg.tmp, %sw.bb ], [ %agg.tmp30, %sw.bb29 ]
  %.str.27.sink = phi ptr [ @.str.27, %sw.bb ], [ @.str.28, %sw.bb29 ]
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp.sink, i64 0, i32 1
  store ptr %.str.27.sink, ptr %_M_str.i, align 8
  invoke void @_ZN6google8protobuf20ConformanceTestSuite13ReportFailureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16ConformanceLevelERKN11conformance18ConformanceRequestERKNSB_19ConformanceResponseESt17basic_string_viewIcS5_E(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %request_.i, ptr noundef nonnull align 8 dereferenceable(32) %response, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp.sink)
          to label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit unwind label %lpad9

sw.bb32:                                          ; preds = %cleanup.done
  invoke void @_ZN6google8protobuf20ConformanceTestSuite10ReportSkipERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11conformance18ConformanceRequestERKNSA_19ConformanceResponseE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %request_.i, ptr noundef nonnull align 8 dereferenceable(32) %response)
          to label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit unwind label %lpad9

sw.default:                                       ; preds = %cleanup.done
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %response, ptr noundef nonnull align 8 dereferenceable(136) %setting, ptr noundef %call2.i)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %sw.default
  br i1 %call36, label %sw.epilog, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit

sw.epilog:                                        ; preds = %invoke.cont35
  invoke void @_ZN6google8protobuf4util18MessageDifferencerC1Ev(ptr noundef nonnull align 8 dereferenceable(400) %differencer)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %sw.epilog
  invoke void @_ZN6google8protobuf4util22DefaultFieldComparatorC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %field_comparator)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %treat_nan_as_equal_.i = getelementptr inbounds %"class.google::protobuf::util::DefaultFieldComparator", ptr %field_comparator, i64 0, i32 2
  store i8 1, ptr %treat_nan_as_equal_.i, align 4
  invoke void @_ZN6google8protobuf4util18MessageDifferencer20set_field_comparatorEPNS1_15FieldComparatorE(ptr noundef nonnull align 8 dereferenceable(400) %differencer, ptr noundef nonnull %field_comparator)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %differences, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %differences, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  store ptr %11, ptr %differences, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %differences, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %differences, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6google8protobuf4util18MessageDifferencer25ReportDifferencesToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %differencer, ptr noundef nonnull %differences)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %require_same_wire_format, label %invoke.cont65, label %if.else

lpad38:                                           ; preds = %invoke.cont37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad40:                                           ; preds = %invoke.cont39
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad43:                                           ; preds = %if.else90, %if.then87, %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont42
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont65:                                    ; preds = %invoke.cont44
  %16 = load i32, ptr %_oneof_case_.i, align 4
  %cmp.i.i.i = icmp eq i32 %16, 3
  %result_.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response, i64 0, i32 1
  %17 = load ptr, ptr %result_.i.i, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %17, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equivalent_wire_format, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.0.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i4.i, align 8
  %cmp.i = icmp eq i64 %18, %19
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont65
  %cmp.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %20 = load ptr, ptr %retval.0.i.i, align 8
  %21 = load ptr, ptr %equivalent_wire_format, align 8
  %bcmp.i = call i32 @bcmp(ptr %21, ptr %20, i64 %18)
  %22 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont65, %land.rhs.i, %if.end.i.i
  %23 = phi i1 [ false, %invoke.cont65 ], [ %22, %if.end.i.i ], [ true, %land.rhs.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_111ToOctStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %equivalent_wire_format)
          to label %invoke.cont71 unwind label %lpad43

invoke.cont71:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke fastcc void @_ZN12_GLOBAL__N_111ToOctStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN4absl6StrCatIA9_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cS7_EEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %24 = load ptr, ptr %differences, align 8
  %cmp.i.i40 = icmp eq ptr %24, %11
  br i1 %cmp.i.i40, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont76
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %26 = load ptr, ptr %ref.tmp69, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 2
  %cmp.i17.i = icmp eq ptr %26, %27
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont76
  %28 = load ptr, ptr %ref.tmp69, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 2
  %cmp.i1739.i = icmp eq ptr %28, %29
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %30 = phi ptr [ %28, %if.end.thread.i ], [ %27, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %31, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then15.i
  %32 = load i8, ptr %30, align 1
  store i8 %32, ptr %24, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %30, i64 %31, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then15.i
  %33 = load i64, ptr %_M_string_length.i19.i, align 8
  store i64 %33, ptr %_M_string_length.i.i.i, align 8
  %34 = load ptr, ptr %differences, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp69, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %26, ptr %differences, align 8
  %_M_string_length.i3236.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 1
  %35 = load <2 x i64>, ptr %_M_string_length.i3236.i, align 8
  store <2 x i64> %35, ptr %_M_string_length.i.i.i, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %36 = load i64, ptr %11, align 8
  store ptr %28, ptr %differences, align 8
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 1
  %37 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %37, ptr %_M_string_length.i.i.i, align 8
  %tobool34.not.i = icmp eq ptr %24, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %24, ptr %ref.tmp69, align 8
  store i64 %36, ptr %29, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %38 = phi ptr [ %27, %if.end31.thread.i ], [ %29, %if.end31.i ]
  store ptr %38, ptr %ref.tmp69, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end23.i, %if.then35.i, %if.else36.i
  %39 = phi ptr [ %.pre.i, %if.end23.i ], [ %24, %if.then35.i ], [ %38, %if.else36.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %ref.tmp69, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 2
  %cmp.i.i.i42 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #18
  %43 = load ptr, ptr %ref.tmp72, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %cmp.i.i.i44 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %cmp3.i.i.i48 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

if.then.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %if.then.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #18
  %46 = load ptr, ptr %ref.tmp70, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %_M_string_length.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i53, align 8
  %cmp3.i.i.i54 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %if.then.i.i51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  br i1 %23, label %if.then85, label %if.else90

lpad73:                                           ; preds = %invoke.cont71
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont74
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %lpad73
  %.pn = phi { ptr, i32 } [ %50, %lpad75 ], [ %49, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont44
  %call81 = invoke noundef zeroext i1 @_ZN6google8protobuf4util18MessageDifferencer7CompareERKNS0_7MessageES5_(ptr noundef nonnull align 8 dereferenceable(400) %differencer, ptr noundef nonnull align 8 dereferenceable(16) %call2.i3637, ptr noundef nonnull align 8 dereferenceable(16) %call2.i)
          to label %if.end83 unwind label %lpad43

if.end83:                                         ; preds = %if.else
  br i1 %call81, label %if.then85, label %if.else90

if.then85:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %if.end83
  br i1 %need_report_success, label %if.then87, label %if.end98

if.then87:                                        ; preds = %if.then85
  invoke void @_ZN6google8protobuf20ConformanceTestSuite13ReportSuccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end98 unwind label %lpad43

if.else90:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %if.end83
  invoke void @_ZN4absl6StrCatIA49_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 1 dereferenceable(49) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %differences)
          to label %invoke.cont93 unwind label %lpad43

invoke.cont93:                                    ; preds = %if.else90
  %51 = load ptr, ptr %ref.tmp92, align 8
  %_M_string_length.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp92, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i56, align 8
  store i64 %52, ptr %agg.tmp91, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i64 0, i32 1
  store ptr %51, ptr %53, align 8
  invoke void @_ZN6google8protobuf20ConformanceTestSuite13ReportFailureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16ConformanceLevelERKN11conformance18ConformanceRequestERKNSB_19ConformanceResponseESt17basic_string_viewIcS5_E(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %request_.i, ptr noundef nonnull align 8 dereferenceable(32) %response, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %54 = load ptr, ptr %ref.tmp92, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp92, i64 0, i32 2
  %cmp.i.i.i57 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %invoke.cont96
  %56 = load i64, ptr %_M_string_length.i.i56, align 8
  %cmp3.i.i.i61 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

if.then.i.i58:                                    ; preds = %invoke.cont96
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %if.then.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #18
  br label %if.end98

lpad95:                                           ; preds = %invoke.cont93
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  br label %ehcleanup99

if.end98:                                         ; preds = %if.then85, %if.then87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %58 = load ptr, ptr %differences, align 8
  %cmp.i.i.i63 = icmp eq ptr %58, %11
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %if.end98
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i67 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

if.then.i.i64:                                    ; preds = %if.end98
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %if.then.i.i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %differences) #18
  call void @_ZN6google8protobuf4util22DefaultFieldComparatorD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %field_comparator) #18
  call void @_ZN6google8protobuf4util18MessageDifferencerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %differencer) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %sw.bb29.invoke, %invoke.cont35, %sw.bb32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %vtable.i.i = load ptr, ptr %call2.i3637, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %60 = load ptr, ptr %vfn.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %call2.i3637) #18
  %61 = load ptr, ptr %ref.tmp, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i70 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit
  %_M_string_length.i.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i73, align 8
  %cmp3.i.i.i74 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

if.then.i.i71:                                    ; preds = %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %if.then.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %cmp.not.i76 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i76, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit81, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i77

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %vtable.i.i78 = load ptr, ptr %call2.i, align 8
  %vfn.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i78, i64 1
  %64 = load ptr, ptr %vfn.i.i79, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit81

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i77
  ret void

ehcleanup99:                                      ; preds = %lpad95, %ehcleanup, %lpad43
  %.pn26 = phi { ptr, i32 } [ %15, %lpad43 ], [ %57, %lpad95 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %differences) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad40
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup99 ], [ %14, %lpad40 ]
  call void @_ZN6google8protobuf4util22DefaultFieldComparatorD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %field_comparator) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup100 ], [ %13, %lpad38 ]
  call void @_ZN6google8protobuf4util18MessageDifferencerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %differencer) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad14, %ehcleanup101, %lpad9
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup101 ], [ %8, %lpad9 ], [ %9, %lpad14 ]
  %cmp.not.i82 = icmp eq ptr %call2.i3637, null
  br i1 %cmp.not.i82, label %ehcleanup104, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i83

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i83: ; preds = %ehcleanup102
  %vtable.i.i84 = load ptr, ptr %call2.i3637, align 8
  %vfn.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i84, i64 1
  %65 = load ptr, ptr %vfn.i.i85, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %call2.i3637) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i83, %ehcleanup102, %lpad4
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %.pn26.pn.pn.pn, %ehcleanup102 ], [ %.pn26.pn.pn.pn, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup104 ], [ %6, %lpad ]
  %cmp.not.i88 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i88, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit93, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i89

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i89: ; preds = %ehcleanup106
  %vtable.i.i90 = load ptr, ptr %call2.i, align 8
  %vfn.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i90, i64 1
  %66 = load ptr, ptr %vfn.i.i91, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %call2.i) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit93

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit93: ; preds = %ehcleanup106, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i89
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf4util18MessageDifferencerC1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #0

declare void @_ZN6google8protobuf4util22DefaultFieldComparatorC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN6google8protobuf4util18MessageDifferencer20set_field_comparatorEPNS1_15FieldComparatorE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf4util18MessageDifferencer25ReportDifferencesToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA9_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cS7_EEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(9) %t, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA12_cS6_EEES6_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111ToOctStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %binary_string) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  store ptr %0, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %binary_string, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp54.not = icmp eq i64 %2, 0
  br i1 %cmp54.not, label %nrvo.skipdtor, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %for.inc
  %i.055 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %3 = load ptr, ptr %binary_string, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %i.055
  %4 = load i8, ptr %arrayidx.i, align 1
  %rem = lshr i8 %4, 3
  %div47 = and i8 %rem, 7
  %5 = and i8 %4, 7
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i = add i64 %6, 1
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %invoke.cont
  %8 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %8
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i10, label %invoke.cont9

if.then.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i10
  %.pre.i = load ptr, ptr %agg.result, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %9 = phi ptr [ %.pre.i, %.noexc11 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i9 = getelementptr inbounds i8, ptr %9, i64 %6
  store i8 92, ptr %arrayidx.i9, align 1
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8
  %10 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %div6 = lshr i8 %4, 6
  %11 = or disjoint i8 %div6, 48
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i13 = add i64 %12, 1
  %13 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i14 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15

if.then.i.i.i22:                                  ; preds = %invoke.cont9
  %cmp3.i.i.i23 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15: ; preds = %if.then.i.i.i22, %invoke.cont9
  %14 = load i64, ptr %0, align 8
  %cond.i.i16 = select i1 %cmp.i.i.i14, i64 15, i64 %14
  %cmp.i17 = icmp ugt i64 %add.i13, %cond.i.i16
  br i1 %cmp.i17, label %if.then.i20, label %invoke.cont12

if.then.i20:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %if.then.i20
  %.pre.i21 = load ptr, ptr %agg.result, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15
  %15 = phi ptr [ %.pre.i21, %.noexc24 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15 ]
  %arrayidx.i18 = getelementptr inbounds i8, ptr %15, i64 %12
  store i8 %11, ptr %arrayidx.i18, align 1
  store i64 %add.i13, ptr %_M_string_length.i.i.i, align 8
  %16 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %16, i64 %add.i13
  store i8 0, ptr %arrayidx.i.i19, align 1
  %17 = or disjoint i8 %div47, 48
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i27 = add i64 %18, 1
  %19 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i28 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i28, label %if.then.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29

if.then.i.i.i36:                                  ; preds = %invoke.cont12
  %cmp3.i.i.i37 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29: ; preds = %if.then.i.i.i36, %invoke.cont12
  %20 = load i64, ptr %0, align 8
  %cond.i.i30 = select i1 %cmp.i.i.i28, i64 15, i64 %20
  %cmp.i31 = icmp ugt i64 %add.i27, %cond.i.i30
  br i1 %cmp.i31, label %if.then.i34, label %invoke.cont16

if.then.i34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %agg.result, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29
  %21 = phi ptr [ %.pre.i35, %.noexc38 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29 ]
  %arrayidx.i32 = getelementptr inbounds i8, ptr %21, i64 %18
  store i8 %17, ptr %arrayidx.i32, align 1
  store i64 %add.i27, ptr %_M_string_length.i.i.i, align 8
  %22 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %22, i64 %add.i27
  store i8 0, ptr %arrayidx.i.i33, align 1
  %23 = or disjoint i8 %5, 48
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i41 = add i64 %24, 1
  %25 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i42 = icmp eq ptr %25, %0
  br i1 %cmp.i.i.i42, label %if.then.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43

if.then.i.i.i50:                                  ; preds = %invoke.cont16
  %cmp3.i.i.i51 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43: ; preds = %if.then.i.i.i50, %invoke.cont16
  %26 = load i64, ptr %0, align 8
  %cond.i.i44 = select i1 %cmp.i.i.i42, i64 15, i64 %26
  %cmp.i45 = icmp ugt i64 %add.i41, %cond.i.i44
  br i1 %cmp.i45, label %if.then.i48, label %for.inc

if.then.i48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc52 unwind label %lpad

.noexc52:                                         ; preds = %if.then.i48
  %.pre.i49 = load ptr, ptr %agg.result, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43
  %27 = phi ptr [ %.pre.i49, %.noexc52 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43 ]
  %arrayidx.i46 = getelementptr inbounds i8, ptr %27, i64 %24
  store i8 %23, ptr %arrayidx.i46, align 1
  store i64 %add.i41, ptr %_M_string_length.i.i.i, align 8
  %28 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %28, i64 %add.i41
  store i8 0, ptr %arrayidx.i.i47, align 1
  %inc = add nuw i64 %i.055, 1
  %29 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp ult i64 %inc, %29
  br i1 %cmp, label %invoke.cont, label %nrvo.skipdtor, !llvm.loop !17

lpad:                                             ; preds = %if.then.i48, %if.then.i34, %if.then.i20, %if.then.i10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %30

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf4util18MessageDifferencer7CompareERKNS0_7MessageES5_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA49_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(49) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA49_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA49_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA49_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA49_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4util22DefaultFieldComparatorD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4util18MessageDifferencerD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11conformance19ConformanceResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %_oneof_case_.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 2, ptr %_oneof_case_.i.i, align 4
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_9 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_internal_metadata_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i1.i = and i64 %2, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %invoke.cont14
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %1, %invoke.cont14 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_9, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %retval.i.0.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %ref.tmp11, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  ret void

lpad13:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite13CheckSetEmptyERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKS8_SG_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %set_to_check, ptr noundef nonnull align 8 dereferenceable(32) %write_to_file, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i61 = alloca %"class.absl::SimpleAppender", align 8
  %ref.tmp.i40 = alloca %"class.std::allocator", align 1
  %ref.tmp.i10 = alloca %"class.absl::SimpleAppender", align 8
  %ref.tmp.i = alloca %"class.absl::SimpleAppender", align 8
  %v = alloca %"class.std::basic_string_view", align 8
  %full_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::basic_ofstream", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %set_to_check, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %output_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %if.else
  %add.i.i.i.i.i.i = add nsw i64 %1, 1
  %2 = load ptr, ptr %output_, align 8
  %3 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 10, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_, i64 noundef %1, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit

_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %output_, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %output_, ptr %ref.tmp.i, align 8
  %format_.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1
  store i64 4, ptr %format_.i.i, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.37, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %index.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8
  call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_left.i.i = getelementptr inbounds i8, ptr %set_to_check, i64 24
  %6 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %set_to_check, i64 8
  %cmp.i74 = icmp eq ptr %6, %add.ptr.i.i
  br i1 %cmp.i74, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %7 = getelementptr inbounds { i64, ptr }, ptr %v, i64 0, i32 1
  %format_.i.i12 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i10, i64 0, i32 1
  %format.sroa.2.0.format_.sroa_idx.i.i13 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i10, i64 0, i32 1, i32 1
  %index.i.i14 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i10, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin3.sroa.0.075 = phi ptr [ %6, %for.body.lr.ph ], [ %call.i, %for.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.075, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.075, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  store i64 %9, ptr %v, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  store ptr %output_, ptr %ref.tmp.i10, align 8
  store i64 5, ptr %format_.i.i12, align 8
  store ptr @.str.38, ptr %format.sroa.2.0.format_.sroa_idx.i.i13, align 8
  store i32 0, ptr %index.i.i14, align 8
  call void @_ZN4absl14SimpleAppender6formatISt17basic_string_viewIcSt11char_traitsIcEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %v)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.075) #22
  %cmp.i = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i18 = icmp eq i64 %10, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i19

if.then.i.i.i.i.i.i36:                            ; preds = %for.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i19: ; preds = %for.end
  %add.i.i.i.i.i.i20 = add nsw i64 %10, 1
  %11 = load ptr, ptr %output_, align 8
  %cmp.i.i.i.i.i.i.i.i21 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i19
  %cmp3.i.i.i.i.i.i.i.i35 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i22: ; preds = %if.then.i.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i19
  %12 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i.i.i21, i64 15, i64 %12
  %cmp.not.i.i.i.i.i.i24 = icmp ugt i64 %add.i.i.i.i.i.i20, %cond.i.i.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 10, ptr %add.ptr.i.i.i.i.i.i28, align 1
  br label %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit37

if.else.i.i.i.i.i.i33:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_, i64 noundef %10, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit37

_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit37: ; preds = %if.then.i.i.i.i.i.i.i32, %if.else.i.i.i.i.i.i33
  store i64 %add.i.i.i.i.i.i20, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %output_, align 8
  %arrayidx.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %13, i64 %add.i.i.i.i.i.i20
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i31, align 1
  %_M_string_length.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %write_to_file, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i38, align 8
  %cmp.i39 = icmp eq i64 %14, 0
  br i1 %cmp.i39, label %return, label %if.then13

if.then13:                                        ; preds = %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i40)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %full_filename, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i40) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %full_filename, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i40) #18
  store ptr %15, ptr %full_filename, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i40) #18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %full_filename, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %16 = load ptr, ptr %full_filename, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i40)
  %output_dir_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 8
  %_M_string_length.i.i41 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 8, i32 1
  %17 = load i64, ptr %_M_string_length.i.i41, align 8
  %cmp.i42 = icmp eq i64 %17, 0
  br i1 %cmp.i42, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %full_filename, ptr noundef nonnull align 8 dereferenceable(32) %output_dir_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %18 = load ptr, ptr %output_dir_, align 8, !noalias !22
  %19 = load i64, ptr %_M_string_length.i.i41, align 8, !noalias !22
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %18, i64 %19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i44, i64 -1
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not = icmp eq i8 %20, 47
  br i1 %cmp.not, label %if.end, label %if.then21

if.then21:                                        ; preds = %invoke.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i = add i64 %21, 1
  %22 = load ptr, ptr %full_filename, align 8
  %cmp.i.i.i = icmp eq ptr %22, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.then21
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.then21
  %23 = load i64, ptr %15, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %23
  %cmp.i46 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %full_filename, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %full_filename, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %21
  store i8 47, ptr %arrayidx.i, align 1
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8
  %25 = load ptr, ptr %full_filename, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end

lpad:                                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i, %if.then15, %if.end25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %invoke.cont
  %27 = load ptr, ptr %write_to_file, align 8
  %28 = load i64, ptr %_M_string_length.i.i38, align 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %29
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %28
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc50 unwind label %lpad

.noexc50:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.end
  %add.i.i.i.i = add i64 %29, %28
  %30 = load ptr, ptr %full_filename, align 8
  %cmp.i.i.i.i.i.i48 = icmp eq ptr %30, %15
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i49:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %31 = load i64, ptr %15, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i48, i64 15, i64 %31
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  %cond.i.i.i.i = icmp eq i64 %28, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %32 = load i8, ptr %27, align 1
  store i8 %32, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %full_filename, i64 noundef %29, i64 noundef 0, ptr noundef %27, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %lpad

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %if.else.i.i.i.i, %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %33 = load ptr, ptr %full_filename, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  br label %if.end25

if.end25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %if.then13
  %filename.0 = phi ptr [ %write_to_file, %if.then13 ], [ %full_filename, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %os, ptr noundef nonnull align 8 dereferenceable(32) %filename.0, i32 noundef 16)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %call29 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.else49

if.then30:                                        ; preds = %invoke.cont28
  %34 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i5476 = icmp eq ptr %34, %add.ptr.i.i
  br i1 %cmp.i5476, label %if.end52, label %for.body38

for.body38:                                       ; preds = %if.then30, %for.inc46
  %__begin5.sroa.0.077 = phi ptr [ %call.i60, %for.inc46 ], [ %34, %if.then30 ]
  %_M_storage.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.077, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i55, align 8
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.077, i64 0, i32 1, i32 0, i64 8
  %36 = load i64, ptr %_M_string_length.i.i56, align 8
  %call2.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont42 unwind label %lpad27.loopexit

invoke.cont42:                                    ; preds = %for.body38
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i59, ptr noundef nonnull @.str.36)
          to label %for.inc46 unwind label %lpad27.loopexit

for.inc46:                                        ; preds = %invoke.cont42
  %call.i60 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.077) #22
  %cmp.i54 = icmp eq ptr %call.i60, %add.ptr.i.i
  br i1 %cmp.i54, label %if.end52, label %for.body38

lpad27.loopexit:                                  ; preds = %invoke.cont42, %for.body38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %invoke.cont26, %if.else49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #18
  br label %ehcleanup

if.else49:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  store ptr %output_, ptr %ref.tmp.i61, align 8
  %format_.i.i63 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i61, i64 0, i32 1
  store i64 24, ptr %format_.i.i63, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i64 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i61, i64 0, i32 1, i32 1
  store ptr @.str.39, ptr %format.sroa.2.0.format_.sroa_idx.i.i64, align 8
  %index.i.i65 = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i61, i64 0, i32 2
  store i32 0, ptr %index.i.i65, align 8
  invoke void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i61, ptr noundef nonnull align 8 dereferenceable(32) %filename.0)
          to label %_ZN4absl15StrAppendFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS6_PKcDpRKT_.exit unwind label %lpad27.loopexit.split-lp

_ZN4absl15StrAppendFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS6_PKcDpRKT_.exit: ; preds = %if.else49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  br label %if.end52

if.end52:                                         ; preds = %for.inc46, %if.then30, %_ZN4absl15StrAppendFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS6_PKcDpRKT_.exit
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #18
  %37 = load ptr, ptr %full_filename, align 8
  %cmp.i.i.i67 = icmp eq ptr %37, %15
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end52
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i69 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %if.end52
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %full_filename) #18
  br label %return

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %26, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_filename) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  ret i1 %cmp.i.i
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite18WireFormatToStringB5cxx11EN11conformance10WireFormatE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %this, i32 noundef %wire_format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  switch i32 %wire_format, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
    i32 4, label %sw.bb10
    i32 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %sw.bb2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %return unwind label %lpad12

lpad12:                                           ; preds = %sw.bb10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %eh.resume

sw.bb14:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %return unwind label %lpad16

lpad16:                                           ; preds = %sw.bb14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp18, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 449)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp18, ptr noundef nonnull @.str.45)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.default
  %call22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call, i32 noundef %wire_format)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(56) %call22)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp18) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %return unwind label %lpad26

lpad19:                                           ; preds = %invoke.cont21, %invoke.cont20, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp18) #18
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont24, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp7, %sw.bb6 ], [ %ref.tmp11, %sw.bb10 ], [ %ref.tmp15, %sw.bb14 ], [ %ref.tmp25, %invoke.cont24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad19, %lpad16, %lpad12, %lpad8, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad26 ], [ %5, %lpad19 ], [ %4, %lpad16 ], [ %3, %lpad12 ], [ %2, %lpad8 ], [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %test_name) local_unnamed_addr #3 align 2 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %expected_to_fail_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %0 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %expected_to_fail_, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite8RunSuiteEPNS0_21ConformanceTestRunnerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PN11conformance10FailureSetE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %runner, ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %failure_list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::SimpleAppender", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca i64, align 8
  %ref.tmp93 = alloca i64, align 8
  %runner_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 1
  store ptr %runner, ptr %runner_, align 8
  %successes_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 2
  store i32 0, ptr %successes_, align 8
  %expected_failures_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 3
  store i32 0, ptr %expected_failures_, align 4
  %skipped_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %skipped_, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %test_names_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i19 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i19, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_names_, ptr noundef %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit25 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit25: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %add.ptr.i.i21 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i19, align 8
  %_M_left.i.i.i22 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i21, ptr %_M_left.i.i.i22, align 8
  %_M_right.i.i.i23 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i21, ptr %_M_right.i.i.i23, align 8
  %_M_node_count.i.i.i24 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i24, align 8
  %unexpected_failing_tests_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13
  %_M_parent.i.i.i.i26 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %unexpected_failing_tests_, ptr noundef %6)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit32 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit32: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit25
  %add.ptr.i.i28 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i26, align 8
  %_M_left.i.i.i29 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i28, ptr %_M_left.i.i.i29, align 8
  %_M_right.i.i.i30 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i28, ptr %_M_right.i.i.i30, align 8
  %_M_node_count.i.i.i31 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i31, align 8
  %unexpected_succeeding_tests_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14
  %_M_parent.i.i.i.i33 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %unexpected_succeeding_tests_, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit39 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit39: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit32
  %add.ptr.i.i35 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i33, align 8
  %_M_left.i.i.i36 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i35, ptr %_M_left.i.i.i36, align 8
  %_M_right.i.i.i37 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i35, ptr %_M_right.i.i.i37, align 8
  %_M_node_count.i.i.i38 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i38, align 8
  %output_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.46, i64 noundef 62)
  %failure_list_filename_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %failure_list_filename_, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %expected_to_fail_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11
  %_M_parent.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i40, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef %13)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit46 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit39
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit46: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit39
  %add.ptr.i.i42 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i40, align 8
  %_M_left.i.i.i43 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i42, ptr %_M_left.i.i.i43, align 8
  %_M_right.i.i.i44 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i42, ptr %_M_right.i.i.i44, align 8
  %_M_node_count.i.i.i45 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i45, align 8
  %failure_.i = getelementptr inbounds %"class.conformance::FailureSet", ptr %failure_list, i64 0, i32 1
  %call4 = tail call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
  %call5 = tail call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
  %cmp.i.not113 = icmp eq ptr %call4, %call5
  br i1 %cmp.i.not113, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit46, %_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %__begin2.sroa.0.0114 = phi ptr [ %incdec.ptr.i, %_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %call4, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit46 ]
  %16 = load ptr, ptr %__begin2.sroa.0.0114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  %call2.i.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = extractvalue { ptr, ptr } %call2.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %18 = extractvalue { ptr, ptr } %call2.i.i.i, 0
  store ptr %expected_to_fail_, ptr %__an.i.i.i, align 8
  %call5.i.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef %18, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0114, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6google8protobuf20ConformanceTestSuite21AddExpectedFailedTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit46
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(400) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %failure_list_filename_)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.49)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite13CheckSetEmptyERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKS8_SG_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(48) %expected_to_fail_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %ref.tmp12, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %_M_string_length.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %23 = load ptr, ptr %ref.tmp13, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i48 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i51, align 8
  %cmp3.i.i.i52 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

if.then.i.i49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %if.then.i.i49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  %26 = load ptr, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i54 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %_M_string_length.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i57, align 8
  %cmp3.i.i.i58 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %if.then.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

lpad:                                             ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %32, %lpad19 ], [ %31, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %failure_list_filename_)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.52)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite13CheckSetEmptyERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKS8_SG_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(48) %unexpected_failing_tests_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %33 = load ptr, ptr %ref.tmp29, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  %cmp.i.i.i60 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %invoke.cont37
  %_M_string_length.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i63, align 8
  %cmp3.i.i.i64 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %if.then.i.i61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  %36 = load ptr, ptr %ref.tmp30, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i66 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %_M_string_length.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i.i69, align 8
  %cmp3.i.i.i70 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

if.then.i.i67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %if.then.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #18
  %39 = load ptr, ptr %ref.tmp25, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i72 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %_M_string_length.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i75, align 8
  %cmp3.i.i.i76 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

if.then.i.i73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @_ZdlPv(ptr noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %if.then.i.i73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  %spec.select = and i1 %call21, %call38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

lpad27:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad34:                                           ; preds = %invoke.cont33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %lpad34
  %.pn6 = phi { ptr, i32 } [ %45, %lpad36 ], [ %44, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad32
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup41 ], [ %43, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #18
  br label %eh.resume

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %failure_list_filename_)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite13CheckSetEmptyERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKS8_SG_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(48) %unexpected_succeeding_tests_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %46 = load ptr, ptr %ref.tmp51, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2
  %cmp.i.i.i78 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %invoke.cont59
  %_M_string_length.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i81, align 8
  %cmp3.i.i.i82 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

if.then.i.i79:                                    ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %if.then.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  %49 = load ptr, ptr %ref.tmp52, align 8
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 2
  %cmp.i.i.i84 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %_M_string_length.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i87, align 8
  %cmp3.i.i.i88 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

if.then.i.i85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %if.then.i.i85
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  %52 = load ptr, ptr %ref.tmp47, align 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 2
  %cmp.i.i.i90 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %_M_string_length.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i93, align 8
  %cmp3.i.i.i94 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

if.then.i.i91:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %if.then.i.i91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #18
  %spec.select18 = and i1 %spec.select, %call60
  %verbose_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 4
  %55 = load i8, ptr %verbose_, align 8
  %56 = and i8 %55, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %if.end85, label %if.then68

lpad49:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %invoke.cont50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad56:                                           ; preds = %invoke.cont55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad58:                                           ; preds = %invoke.cont57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad58, %lpad56
  %.pn10 = phi { ptr, i32 } [ %60, %lpad58 ], [ %59, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup63 ], [ %58, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  br label %eh.resume

if.then68:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %call80 = invoke noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite13CheckSetEmptyERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EERKS8_SG_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(48) %skipped_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %61 = load ptr, ptr %ref.tmp74, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  %cmp.i.i.i96 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %invoke.cont79
  %_M_string_length.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i99, align 8
  %cmp3.i.i.i100 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

if.then.i.i97:                                    ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %if.then.i.i97
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #18
  %64 = load ptr, ptr %ref.tmp70, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2
  %cmp.i.i.i102 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %_M_string_length.i.i.i105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i105, align 8
  %cmp3.i.i.i106 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

if.then.i.i103:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %if.then.i.i103
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #18
  br label %if.end85

lpad72:                                           ; preds = %if.then68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont73
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %lpad76
  %.pn14 = phi { ptr, i32 } [ %69, %lpad78 ], [ %68, %lpad76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  br label %eh.resume

if.end85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.str.58..str.59 = select i1 %spec.select18, ptr @.str.58, ptr @.str.59
  %70 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %70, ptr %ref.tmp89, align 8
  %71 = load i64, ptr %_M_node_count.i.i.i31, align 8
  store i64 %71, ptr %ref.tmp93, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %output_, ptr %ref.tmp.i, align 8
  %format_.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1
  store i64 96, ptr %format_.i.i, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.57, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %index.i.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8
  call void @_ZN4absl14SimpleAppender6formatIA7_cJimimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(7) %.str.58..str.59, ptr noundef nonnull align 4 dereferenceable(4) %successes_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 4 dereferenceable(4) %expected_failures_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %72 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %72, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %if.end85
  %add.i.i.i.i.i.i = add nsw i64 %72, 1
  %73 = load ptr, ptr %output_, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %this, i64 0, i32 7, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %75 = load i64, ptr %74, align 8
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 15, i64 %75
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 10, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_, i64 noundef %72, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit

_ZN4absl15StrAppendFormatIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %76 = load ptr, ptr %output_, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 %add.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %output_)
  ret i1 %spec.select18

eh.resume:                                        ; preds = %lpad72, %ehcleanup82, %lpad49, %ehcleanup64, %lpad27, %ehcleanup42, %lpad, %ehcleanup22
  %ref.tmp71.sink = phi ptr [ %ref.tmp11, %ehcleanup22 ], [ %ref.tmp11, %lpad ], [ %ref.tmp26, %ehcleanup42 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp48, %ehcleanup64 ], [ %ref.tmp48, %lpad49 ], [ %ref.tmp71, %ehcleanup82 ], [ %ref.tmp71, %lpad72 ]
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %29, %lpad ], [ %.pn6.pn, %ehcleanup42 ], [ %42, %lpad27 ], [ %.pn10.pn, %ehcleanup64 ], [ %57, %lpad49 ], [ %.pn14, %ehcleanup82 ], [ %67, %lpad72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.sink) #18
  resume { ptr, i32 } %.pn14.pn.pn
}

declare ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
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
  %15 = phi ptr [ @.str.60, %if.end.i ], [ @.str.65, %invoke.cont4 ], [ @.str.65, %invoke.cont5 ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %test_name_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %test_name_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_name_) #18
  %prototype_message_for_compare_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %prototype_message_for_compare_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i
  store ptr null, ptr %prototype_message_for_compare_, align 8
  %request_ = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1
  tail call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %test_name_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %test_name_.i, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 7, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_name_.i) #18
  %prototype_message_for_compare_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %prototype_message_for_compare_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD2Ev.exit

_ZN6google8protobuf20ConformanceTestSuite25ConformanceRequestSettingD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i
  store ptr null, ptr %prototype_message_for_compare_.i, align 8
  %request_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite::ConformanceRequestSetting", ptr %this, i64 0, i32 1
  tail call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %default_value
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #21
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %arena, i64 0, i32 4
  %2 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.else.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i5.i, %if.else.i.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arena, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i.0.i = phi ptr [ %call3.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %retval.i.0.i, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %object, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %object, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %object) #18
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %default_value
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %default_value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #21
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %arena, i64 0, i32 4
  %2 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.else.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i5.i, %if.else.i.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arena, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %default_value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i.0.i = phi ptr [ %call3.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %retval.i.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %3 = phi ptr [ %retval.i.0.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %0, %entry ]
  ret ptr %3
}

declare void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #19
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #20
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %_M_string_length.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i13, align 8
  br label %if.end10.sink.split

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.end.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %1, %if.end.split ]
  store i8 0, ptr %arrayidx.i.sink, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret void
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_S1_S7_S1_S7_EEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %t, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_S7_S6_EEES6_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp13, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_S7_S6_EEES6_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_S1_S7_EEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp11, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_S1_S7_EEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %t, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_EEES6_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp9, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_S7_S6_EEES6_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_EEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp7, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_S7_EEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %t, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_EEES6_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cS6_EEES6_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA2_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.076 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not77 = icmp eq ptr %__x.076, null
  br i1 %cmp.not77, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %__x.079 = phi ptr [ %__x.076, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.078 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.079, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.079, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread66, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %sub.i.i.i.i = sub i64 %2, %0
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i, 2147483648
  %cmp.i.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not, label %if.then.i.i.i27, label %if.then

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread66: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i.i.i.i67 = sub i64 %2, %0
  %spec.select3.i.i.i.i68 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i67, i64 -2147483648)
  %retval.04.i.i.i.i69 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i68, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i69, 2147483648
  %cmp.i.i71.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i71.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22, label %if.then

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i.i65 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i65, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread66, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 3
  br label %if.end19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread66, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %call.i.i.i.i23 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #18
  %tobool.not.i.i.i24 = icmp eq i32 %call.i.i.i.i23, 0
  br i1 %tobool.not.i.i.i24, label %if.then.i.i.i27, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

if.then.i.i.i27:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22
  %sub.i.i.i.i28 = sub i64 %0, %2
  %spec.select3.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i28, i64 -2147483648)
  %retval.04.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i29, i64 2147483647)
  %retval.0.i5.i.i.i31 = trunc i64 %retval.04.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22, %if.then.i.i.i27
  %__r.0.i.i.i25 = phi i32 [ %call.i.i.i.i23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22 ], [ %retval.0.i5.i.i.i31, %if.then.i.i.i27 ]
  %cmp.i.i26 = icmp slt i32 %__r.0.i.i.i25, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 2
  br i1 %cmp.i.i26, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %6 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i34, align 8
  %cmp.not5.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %6, %if.else12 ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.079, %if.else12 ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %8)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %9, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i = sub i64 %8, %0
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i5.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i, ptr %__x.addr.07.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i, !llvm.loop !37

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.079, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not5.i35 = icmp eq ptr %7, null
  br i1 %cmp.not5.i35, label %return, label %while.body.i38

while.body.i38:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48
  %__x.addr.07.i39 = phi ptr [ %__x.addr.1.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48 ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %__y.addr.06.i40 = phi ptr [ %__y.addr.1.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48 ], [ %__y.078, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %_M_string_length.i3.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i39, i64 0, i32 1, i32 0, i64 8
  %10 = load i64, ptr %_M_string_length.i3.i.i.i.i41, align 8
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umin.i64(i64 %10, i64 %0)
  %cmp.i4.i.i.i.i43 = icmp eq i64 %.sroa.speculated.i.i.i.i42, 0
  br i1 %cmp.i4.i.i.i.i43, label %if.then.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44: ; preds = %while.body.i38
  %_M_storage.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i39, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i45, align 8
  %call.i.i.i.i.i46 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i42) #18
  %tobool.not.i.i.i.i47 = icmp eq i32 %call.i.i.i.i.i46, 0
  br i1 %tobool.not.i.i.i.i47, label %if.then.i.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48

if.then.i.i.i.i58:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44, %while.body.i38
  %sub.i.i.i.i.i59 = sub i64 %0, %10
  %spec.select3.i.i.i.i.i60 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i59, i64 -2147483648)
  %retval.04.i.i.i.i.i61 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i60, i64 2147483647)
  %retval.0.i5.i.i.i.i62 = trunc i64 %retval.04.i.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48: ; preds = %if.then.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44
  %__r.0.i.i.i.i49 = phi i32 [ %call.i.i.i.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44 ], [ %retval.0.i5.i.i.i.i62, %if.then.i.i.i.i58 ]
  %cmp.i.i.i50 = icmp slt i32 %__r.0.i.i.i.i49, 0
  %_M_left.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i39, i64 0, i32 2
  %_M_right.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i39, i64 0, i32 3
  %__y.addr.1.i53 = select i1 %cmp.i.i.i50, ptr %__x.addr.07.i39, ptr %__y.addr.06.i40
  %__x.addr.1.in.i54 = select i1 %cmp.i.i.i50, ptr %_M_left.i.i51, ptr %_M_right.i.i52
  %__x.addr.1.i55 = load ptr, ptr %__x.addr.1.in.i54, align 8
  %cmp.not.i56 = icmp eq ptr %__x.addr.1.i55, null
  br i1 %cmp.not.i56, label %return, label %while.body.i38, !llvm.loop !38

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %if.then
  %__y.1 = phi ptr [ %__y.078, %if.then ], [ %__x.079, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !39

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.078, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i48 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i38 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i38, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #22
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #21
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3 = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3, label %if.end, label %while.body, !llvm.loop !40

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv64 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp65 = icmp ugt i64 %1, %conv64
  br i1 %cmp65, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %conv66 = phi i64 [ %conv64, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %14, %while.cond.backedge ]
  %4 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv66
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp7.not = icmp eq i8 %5, 37
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %7, 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %10
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %5, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %13 = load i32, ptr %index, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then56, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %if.then19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %14 = load i32, ptr %index, align 8
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %15, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %3, 1
  %conv15 = sext i32 %add to i64
  %cmp18 = icmp ugt i64 %2, %conv15
  br i1 %cmp18, label %if.then19, label %if.else83

if.then19:                                        ; preds = %if.end
  %add.ptr.i4 = getelementptr inbounds i8, ptr %4, i64 %conv15
  %16 = load i8, ptr %add.ptr.i4, align 1
  switch i8 %16, label %while.cond.backedge [
    i8 115, label %if.then27
    i8 100, label %if.then41
    i8 122, label %if.then56
  ]

if.then27:                                        ; preds = %if.then19
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %t, align 8
  %19 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %20
  %cmp.i.i.i.i6 = icmp ult i64 %sub3.i.i.i.i, %19
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then27
  %add.i.i.i.i = add i64 %20, %19
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  %cond.i.i.i.i = icmp eq i64 %19, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %24 = load i8, ptr %18, align 1
  store i8 %24, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %20, i64 noundef 0, ptr noundef %18, i64 noundef %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %25 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %26 = load i32, ptr %index, align 8
  %inc33 = add nsw i32 %26, 2
  store i32 %inc33, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.then41:                                        ; preds = %if.then19
  %27 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %28, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then41
  %add.i.i.i = add nsw i64 %28, 14
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i13:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = load i64, ptr %30, align 8
  %cond.i.i.i.i10 = select i1 %cmp.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i10
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %32 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %33 = load i32, ptr %index, align 8
  %inc47 = add nsw i32 %33, 2
  store i32 %inc47, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.then56:                                        ; preds = %if.then19
  %add58 = add nsw i32 %3, 2
  %conv59 = sext i32 %add58 to i64
  %cmp62 = icmp ugt i64 %2, %conv59
  br i1 %cmp62, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then56
  %add.ptr.i17 = getelementptr inbounds i8, ptr %4, i64 %conv59
  %34 = load i8, ptr %add.ptr.i17, align 1
  %cmp69 = icmp eq i8 %34, 117
  br i1 %cmp69, label %if.then70, label %while.cond.backedge

if.then70:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i19, align 8
  %cmp.i.i.i21 = icmp sgt i64 %36, 9223372036854775793
  br i1 %cmp.i.i.i21, label %if.then.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i22

if.then.i.i.i39:                                  ; preds = %if.then70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i22: ; preds = %if.then70
  %add.i.i.i23 = add nsw i64 %36, 14
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %cmp.i.i.i.i.i24 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25

if.then.i.i.i.i.i37:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i22
  %cmp3.i.i.i.i.i38 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i22
  %39 = load i64, ptr %38, align 8
  %cond.i.i.i.i26 = select i1 %cmp.i.i.i.i.i24, i64 15, i64 %39
  %cmp.not.i.i.i27 = icmp ugt i64 %add.i.i.i23, %cond.i.i.i.i26
  br i1 %cmp.not.i.i.i27, label %if.else.i.i.i36, label %if.end.i.i.i.i.i33

if.end.i.i.i.i.i33:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i31, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40

if.else.i.i.i36:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40: ; preds = %if.end.i.i.i.i.i33, %if.else.i.i.i36
  store i64 %add.i.i.i23, ptr %_M_string_length.i.i.i.i19, align 8
  %40 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i.i34 = getelementptr inbounds i8, ptr %40, i64 %add.i.i.i23
  store i8 0, ptr %arrayidx.i.i.i.i34, align 1
  %41 = load i32, ptr %index, align 8
  %inc78 = add nsw i32 %41, 3
  store i32 %inc78, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.else83:                                        ; preds = %if.end
  %42 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i42, align 8
  %cmp.i.i.i44 = icmp sgt i64 %43, 9223372036854775787
  br i1 %cmp.i.i.i44, label %if.then.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45

if.then.i.i.i62:                                  ; preds = %if.else83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45: ; preds = %if.else83
  %add.i.i.i46 = add nsw i64 %43, 20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %cmp.i.i.i.i.i47 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i48

if.then.i.i.i.i.i60:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45
  %cmp3.i.i.i.i.i61 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i48: ; preds = %if.then.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45
  %46 = load i64, ptr %45, align 8
  %cond.i.i.i.i49 = select i1 %cmp.i.i.i.i.i47, i64 15, i64 %46
  %cmp.not.i.i.i50 = icmp ugt i64 %add.i.i.i46, %cond.i.i.i.i49
  br i1 %cmp.not.i.i.i50, label %if.else.i.i.i59, label %if.end.i.i.i.i.i56

if.end.i.i.i.i.i56:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i48
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i54, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63

if.else.i.i.i59:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63: ; preds = %if.end.i.i.i.i.i56, %if.else.i.i.i59
  store i64 %add.i.i.i46, ptr %_M_string_length.i.i.i.i42, align 8
  %47 = load ptr, ptr %42, align 8
  %arrayidx.i.i.i.i57 = getelementptr inbounds i8, ptr %47, i64 %add.i.i.i46
  store i8 0, ptr %arrayidx.i.i.i.i57, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index, align 8
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp.i.i = icmp ult i64 %1, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i64 noundef %conv, i64 noundef %1) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %entry
  %sub.i = sub i64 %1, %conv
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv
  %3 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %4
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %sub.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %add.i.i.i.i = add i64 %4, %sub.i
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %7 = load i64, ptr %6, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %7
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %1, %conv
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  %cond.i.i.i.i = icmp eq i64 %sub.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %8 = load i8, ptr %add.ptr.i, align 1
  store i8 %8, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %add.ptr.i, i64 %sub.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef 0, ptr noundef %add.ptr.i, i64 noundef %sub.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %9 = load ptr, ptr %3, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %10 = load i64, ptr %format_, align 8
  %conv5 = trunc i64 %10 to i32
  store i32 %conv5, ptr %index, align 8
  ret void
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #22
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %8

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatISt17basic_string_viewIcSt11char_traitsIcEEJNSt7__cxx1112basic_stringIcS4_SaIcEEES9_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv67 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp68 = icmp ugt i64 %1, %conv67
  br i1 %cmp68, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %__sv.sroa.2.0.__svt.sroa_idx.i.i = getelementptr inbounds i8, ptr %t, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %conv69 = phi i64 [ %conv67, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %14, %while.cond.backedge ]
  %4 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv69
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp9.not = icmp eq i8 %5, 37
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %7, 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %10
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %5, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %13 = load i32, ptr %index, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then58, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %if.then21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %14 = load i32, ptr %index, align 8
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %15, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !44

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %3, 1
  %conv17 = sext i32 %add to i64
  %cmp20 = icmp ugt i64 %2, %conv17
  br i1 %cmp20, label %if.then21, label %if.else85

if.then21:                                        ; preds = %if.end
  %add.ptr.i8 = getelementptr inbounds i8, ptr %4, i64 %conv17
  %16 = load i8, ptr %add.ptr.i8, align 1
  switch i8 %16, label %while.cond.backedge [
    i8 115, label %if.then29
    i8 100, label %if.then43
    i8 122, label %if.then58
  ]

if.then29:                                        ; preds = %if.then21
  %17 = load ptr, ptr %this, align 8
  %__sv.sroa.0.0.copyload.i.i = load i64, ptr %t, align 8
  %__sv.sroa.2.0.copyload.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %18
  %cmp.i.i.i.i9 = icmp ult i64 %sub3.i.i.i.i, %__sv.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then29
  %add.i.i.i.i = add i64 %18, %__sv.sroa.0.0.copyload.i.i
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %21 = load i64, ptr %20, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %21
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %__sv.sroa.0.0.copyload.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  %cond.i.i.i.i = icmp eq i64 %__sv.sroa.0.0.copyload.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %22 = load i8, ptr %__sv.sroa.2.0.copyload.i.i, align 1
  store i8 %22, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %__sv.sroa.2.0.copyload.i.i, i64 %__sv.sroa.0.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef 0, ptr noundef %__sv.sroa.2.0.copyload.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %23 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %24 = load i32, ptr %index, align 8
  %inc35 = add nsw i32 %24, 2
  store i32 %inc35, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %while.cond.backedge

if.then43:                                        ; preds = %if.then21
  %25 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %26, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then43
  %add.i.i.i = add nsw i64 %26, 14
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i16:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %29 = load i64, ptr %28, align 8
  %cond.i.i.i.i13 = select i1 %cmp.i.i.i.i.i, i64 15, i64 %29
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %30 = load ptr, ptr %25, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %31 = load i32, ptr %index, align 8
  %inc49 = add nsw i32 %31, 2
  store i32 %inc49, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %while.cond.backedge

if.then58:                                        ; preds = %if.then21
  %add60 = add nsw i32 %3, 2
  %conv61 = sext i32 %add60 to i64
  %cmp64 = icmp ugt i64 %2, %conv61
  br i1 %cmp64, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then58
  %add.ptr.i20 = getelementptr inbounds i8, ptr %4, i64 %conv61
  %32 = load i8, ptr %add.ptr.i20, align 1
  %cmp71 = icmp eq i8 %32, 117
  br i1 %cmp71, label %if.then72, label %while.cond.backedge

if.then72:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i22, align 8
  %cmp.i.i.i24 = icmp sgt i64 %34, 9223372036854775793
  br i1 %cmp.i.i.i24, label %if.then.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

if.then.i.i.i42:                                  ; preds = %if.then72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %if.then72
  %add.i.i.i26 = add nsw i64 %34, 14
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i27 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28

if.then.i.i.i.i.i40:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %cmp3.i.i.i.i.i41 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28: ; preds = %if.then.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %37 = load i64, ptr %36, align 8
  %cond.i.i.i.i29 = select i1 %cmp.i.i.i.i.i27, i64 15, i64 %37
  %cmp.not.i.i.i30 = icmp ugt i64 %add.i.i.i26, %cond.i.i.i.i29
  br i1 %cmp.not.i.i.i30, label %if.else.i.i.i39, label %if.end.i.i.i.i.i36

if.end.i.i.i.i.i36:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %35, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i34, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43

if.else.i.i.i39:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43: ; preds = %if.end.i.i.i.i.i36, %if.else.i.i.i39
  store i64 %add.i.i.i26, ptr %_M_string_length.i.i.i.i22, align 8
  %38 = load ptr, ptr %33, align 8
  %arrayidx.i.i.i.i37 = getelementptr inbounds i8, ptr %38, i64 %add.i.i.i26
  store i8 0, ptr %arrayidx.i.i.i.i37, align 1
  %39 = load i32, ptr %index, align 8
  %inc80 = add nsw i32 %39, 3
  store i32 %inc80, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %while.cond.backedge

if.else85:                                        ; preds = %if.end
  %40 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i45, align 8
  %cmp.i.i.i47 = icmp sgt i64 %41, 9223372036854775787
  br i1 %cmp.i.i.i47, label %if.then.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48

if.then.i.i.i65:                                  ; preds = %if.else85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48: ; preds = %if.else85
  %add.i.i.i49 = add nsw i64 %41, 20
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %cmp.i.i.i.i.i50 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i51

if.then.i.i.i.i.i63:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48
  %cmp3.i.i.i.i.i64 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i51: ; preds = %if.then.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48
  %44 = load i64, ptr %43, align 8
  %cond.i.i.i.i52 = select i1 %cmp.i.i.i.i.i50, i64 15, i64 %44
  %cmp.not.i.i.i53 = icmp ugt i64 %add.i.i.i49, %cond.i.i.i.i52
  br i1 %cmp.not.i.i.i53, label %if.else.i.i.i62, label %if.end.i.i.i.i.i59

if.end.i.i.i.i.i59:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i51
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %42, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i57, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66

if.else.i.i.i62:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66: ; preds = %if.end.i.i.i.i.i59, %if.else.i.i.i62
  store i64 %add.i.i.i49, ptr %_M_string_length.i.i.i.i45, align 8
  %45 = load ptr, ptr %40, align 8
  %arrayidx.i.i.i.i60 = getelementptr inbounds i8, ptr %45, i64 %add.i.i.i49
  store i8 0, ptr %arrayidx.i.i.i.i60, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv66 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp67 = icmp ugt i64 %1, %conv66
  br i1 %cmp67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %conv68 = phi i64 [ %conv66, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %14, %while.cond.backedge ]
  %4 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv68
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp7.not = icmp eq i8 %5, 37
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %7, 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %10
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %5, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %13 = load i32, ptr %index, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then56, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %if.then19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %14 = load i32, ptr %index, align 8
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %15, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !45

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %3, 1
  %conv15 = sext i32 %add to i64
  %cmp18 = icmp ugt i64 %2, %conv15
  br i1 %cmp18, label %if.then19, label %if.else83

if.then19:                                        ; preds = %if.end
  %add.ptr.i6 = getelementptr inbounds i8, ptr %4, i64 %conv15
  %16 = load i8, ptr %add.ptr.i6, align 1
  switch i8 %16, label %while.cond.backedge [
    i8 115, label %if.then27
    i8 100, label %if.then41
    i8 122, label %if.then56
  ]

if.then27:                                        ; preds = %if.then19
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %t, align 8
  %19 = load i64, ptr %_M_string_length.i.i.i7, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %20
  %cmp.i.i.i.i8 = icmp ult i64 %sub3.i.i.i.i, %19
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i9:                                 ; preds = %if.then27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then27
  %add.i.i.i.i = add i64 %20, %19
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  %cond.i.i.i.i = icmp eq i64 %19, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %24 = load i8, ptr %18, align 1
  store i8 %24, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %20, i64 noundef 0, ptr noundef %18, i64 noundef %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %25 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %26 = load i32, ptr %index, align 8
  %inc33 = add nsw i32 %26, 2
  store i32 %inc33, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args)
  br label %while.cond.backedge

if.then41:                                        ; preds = %if.then19
  %27 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %28, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then41
  %add.i.i.i = add nsw i64 %28, 14
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i15:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = load i64, ptr %30, align 8
  %cond.i.i.i.i12 = select i1 %cmp.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %32 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %33 = load i32, ptr %index, align 8
  %inc47 = add nsw i32 %33, 2
  store i32 %inc47, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args)
  br label %while.cond.backedge

if.then56:                                        ; preds = %if.then19
  %add58 = add nsw i32 %3, 2
  %conv59 = sext i32 %add58 to i64
  %cmp62 = icmp ugt i64 %2, %conv59
  br i1 %cmp62, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then56
  %add.ptr.i19 = getelementptr inbounds i8, ptr %4, i64 %conv59
  %34 = load i8, ptr %add.ptr.i19, align 1
  %cmp69 = icmp eq i8 %34, 117
  br i1 %cmp69, label %if.then70, label %while.cond.backedge

if.then70:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i21, align 8
  %cmp.i.i.i23 = icmp sgt i64 %36, 9223372036854775793
  br i1 %cmp.i.i.i23, label %if.then.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24

if.then.i.i.i41:                                  ; preds = %if.then70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24: ; preds = %if.then70
  %add.i.i.i25 = add nsw i64 %36, 14
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %cmp.i.i.i.i.i26 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27

if.then.i.i.i.i.i39:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24
  %cmp3.i.i.i.i.i40 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27: ; preds = %if.then.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24
  %39 = load i64, ptr %38, align 8
  %cond.i.i.i.i28 = select i1 %cmp.i.i.i.i.i26, i64 15, i64 %39
  %cmp.not.i.i.i29 = icmp ugt i64 %add.i.i.i25, %cond.i.i.i.i28
  br i1 %cmp.not.i.i.i29, label %if.else.i.i.i38, label %if.end.i.i.i.i.i35

if.end.i.i.i.i.i35:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i33, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42

if.else.i.i.i38:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %if.end.i.i.i.i.i35, %if.else.i.i.i38
  store i64 %add.i.i.i25, ptr %_M_string_length.i.i.i.i21, align 8
  %40 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i.i36 = getelementptr inbounds i8, ptr %40, i64 %add.i.i.i25
  store i8 0, ptr %arrayidx.i.i.i.i36, align 1
  %41 = load i32, ptr %index, align 8
  %inc78 = add nsw i32 %41, 3
  store i32 %inc78, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args)
  br label %while.cond.backedge

if.else83:                                        ; preds = %if.end
  %42 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i44, align 8
  %cmp.i.i.i46 = icmp sgt i64 %43, 9223372036854775787
  br i1 %cmp.i.i.i46, label %if.then.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i47

if.then.i.i.i64:                                  ; preds = %if.else83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i47: ; preds = %if.else83
  %add.i.i.i48 = add nsw i64 %43, 20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %cmp.i.i.i.i.i49 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50

if.then.i.i.i.i.i62:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i47
  %cmp3.i.i.i.i.i63 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50: ; preds = %if.then.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i47
  %46 = load i64, ptr %45, align 8
  %cond.i.i.i.i51 = select i1 %cmp.i.i.i.i.i49, i64 15, i64 %46
  %cmp.not.i.i.i52 = icmp ugt i64 %add.i.i.i48, %cond.i.i.i.i51
  br i1 %cmp.not.i.i.i52, label %if.else.i.i.i61, label %if.end.i.i.i.i.i58

if.end.i.i.i.i.i58:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i56, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65

if.else.i.i.i61:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65: ; preds = %if.end.i.i.i.i.i58, %if.else.i.i.i61
  store i64 %add.i.i.i48, ptr %_M_string_length.i.i.i.i44, align 8
  %47 = load ptr, ptr %42, align 8
  %arrayidx.i.i.i.i59 = getelementptr inbounds i8, ptr %47, i64 %add.i.i.i48
  store i8 0, ptr %arrayidx.i.i.i.i59, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv68 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp69 = icmp ugt i64 %1, %conv68
  br i1 %cmp69, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %conv70 = phi i64 [ %conv68, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %14, %while.cond.backedge ]
  %4 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv70
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp9.not = icmp eq i8 %5, 37
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %7, 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %10
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %5, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %13 = load i32, ptr %index, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then58, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %if.then21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %14 = load i32, ptr %index, align 8
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %15, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !46

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %3, 1
  %conv17 = sext i32 %add to i64
  %cmp20 = icmp ugt i64 %2, %conv17
  br i1 %cmp20, label %if.then21, label %if.else85

if.then21:                                        ; preds = %if.end
  %add.ptr.i8 = getelementptr inbounds i8, ptr %4, i64 %conv17
  %16 = load i8, ptr %add.ptr.i8, align 1
  switch i8 %16, label %while.cond.backedge [
    i8 115, label %if.then29
    i8 100, label %if.then43
    i8 122, label %if.then58
  ]

if.then29:                                        ; preds = %if.then21
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %t, align 8
  %19 = load i64, ptr %_M_string_length.i.i.i9, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %20
  %cmp.i.i.i.i10 = icmp ult i64 %sub3.i.i.i.i, %19
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then29
  %add.i.i.i.i = add i64 %20, %19
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  %cond.i.i.i.i = icmp eq i64 %19, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %24 = load i8, ptr %18, align 1
  store i8 %24, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %20, i64 noundef 0, ptr noundef %18, i64 noundef %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %25 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %26 = load i32, ptr %index, align 8
  %inc35 = add nsw i32 %26, 2
  store i32 %inc35, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %while.cond.backedge

if.then43:                                        ; preds = %if.then21
  %27 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %28, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then43
  %add.i.i.i = add nsw i64 %28, 14
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i17:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = load i64, ptr %30, align 8
  %cond.i.i.i.i14 = select i1 %cmp.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i14
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %32 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %33 = load i32, ptr %index, align 8
  %inc49 = add nsw i32 %33, 2
  store i32 %inc49, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %while.cond.backedge

if.then58:                                        ; preds = %if.then21
  %add60 = add nsw i32 %3, 2
  %conv61 = sext i32 %add60 to i64
  %cmp64 = icmp ugt i64 %2, %conv61
  br i1 %cmp64, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then58
  %add.ptr.i21 = getelementptr inbounds i8, ptr %4, i64 %conv61
  %34 = load i8, ptr %add.ptr.i21, align 1
  %cmp71 = icmp eq i8 %34, 117
  br i1 %cmp71, label %if.then72, label %while.cond.backedge

if.then72:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i23, align 8
  %cmp.i.i.i25 = icmp sgt i64 %36, 9223372036854775793
  br i1 %cmp.i.i.i25, label %if.then.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26

if.then.i.i.i43:                                  ; preds = %if.then72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26: ; preds = %if.then72
  %add.i.i.i27 = add nsw i64 %36, 14
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %cmp.i.i.i.i.i28 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29

if.then.i.i.i.i.i41:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26
  %cmp3.i.i.i.i.i42 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29: ; preds = %if.then.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26
  %39 = load i64, ptr %38, align 8
  %cond.i.i.i.i30 = select i1 %cmp.i.i.i.i.i28, i64 15, i64 %39
  %cmp.not.i.i.i31 = icmp ugt i64 %add.i.i.i27, %cond.i.i.i.i30
  br i1 %cmp.not.i.i.i31, label %if.else.i.i.i40, label %if.end.i.i.i.i.i37

if.end.i.i.i.i.i37:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i35, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44

if.else.i.i.i40:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44: ; preds = %if.end.i.i.i.i.i37, %if.else.i.i.i40
  store i64 %add.i.i.i27, ptr %_M_string_length.i.i.i.i23, align 8
  %40 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i.i38 = getelementptr inbounds i8, ptr %40, i64 %add.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i38, align 1
  %41 = load i32, ptr %index, align 8
  %inc80 = add nsw i32 %41, 3
  store i32 %inc80, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %while.cond.backedge

if.else85:                                        ; preds = %if.end
  %42 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i46, align 8
  %cmp.i.i.i48 = icmp sgt i64 %43, 9223372036854775787
  br i1 %cmp.i.i.i48, label %if.then.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

if.then.i.i.i66:                                  ; preds = %if.else85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %if.else85
  %add.i.i.i50 = add nsw i64 %43, 20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %cmp.i.i.i.i.i51 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i51, label %if.then.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i52

if.then.i.i.i.i.i64:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %cmp3.i.i.i.i.i65 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i52: ; preds = %if.then.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %46 = load i64, ptr %45, align 8
  %cond.i.i.i.i53 = select i1 %cmp.i.i.i.i.i51, i64 15, i64 %46
  %cmp.not.i.i.i54 = icmp ugt i64 %add.i.i.i50, %cond.i.i.i.i53
  br i1 %cmp.not.i.i.i54, label %if.else.i.i.i63, label %if.end.i.i.i.i.i60

if.end.i.i.i.i.i60:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i52
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i58, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67

if.else.i.i.i63:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67: ; preds = %if.end.i.i.i.i.i60, %if.else.i.i.i63
  store i64 %add.i.i.i50, ptr %_M_string_length.i.i.i.i46, align 8
  %47 = load ptr, ptr %42, align 8
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %47, i64 %add.i.i.i50
  store i8 0, ptr %arrayidx.i.i.i.i61, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA12_cS6_EEES6_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN4absl6StrCatIA12_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA12_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(12) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl6StrCatIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatISt17basic_string_viewIcSt11char_traitsIcEEJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv63 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp64 = icmp ugt i64 %1, %conv63
  br i1 %cmp64, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %__sv.sroa.2.0.__svt.sroa_idx.i.i = getelementptr inbounds i8, ptr %t, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %conv65 = phi i64 [ %conv63, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %14, %while.cond.backedge ]
  %4 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv65
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp7.not = icmp eq i8 %5, 37
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %7, 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %10
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %5, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %13 = load i32, ptr %index, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then56, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %if.then19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %14 = load i32, ptr %index, align 8
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %15, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !50

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %3, 1
  %conv15 = sext i32 %add to i64
  %cmp18 = icmp ugt i64 %2, %conv15
  br i1 %cmp18, label %if.then19, label %if.else83

if.then19:                                        ; preds = %if.end
  %add.ptr.i4 = getelementptr inbounds i8, ptr %4, i64 %conv15
  %16 = load i8, ptr %add.ptr.i4, align 1
  switch i8 %16, label %while.cond.backedge [
    i8 115, label %if.then27
    i8 100, label %if.then41
    i8 122, label %if.then56
  ]

if.then27:                                        ; preds = %if.then19
  %17 = load ptr, ptr %this, align 8
  %__sv.sroa.0.0.copyload.i.i = load i64, ptr %t, align 8
  %__sv.sroa.2.0.copyload.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %18
  %cmp.i.i.i.i5 = icmp ult i64 %sub3.i.i.i.i, %__sv.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then27
  %add.i.i.i.i = add i64 %18, %__sv.sroa.0.0.copyload.i.i
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %21 = load i64, ptr %20, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %21
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %__sv.sroa.0.0.copyload.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  %cond.i.i.i.i = icmp eq i64 %__sv.sroa.0.0.copyload.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %22 = load i8, ptr %__sv.sroa.2.0.copyload.i.i, align 1
  store i8 %22, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %__sv.sroa.2.0.copyload.i.i, i64 %__sv.sroa.0.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef 0, ptr noundef %__sv.sroa.2.0.copyload.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %if.then.i3.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %23 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %24 = load i32, ptr %index, align 8
  %inc33 = add nsw i32 %24, 2
  store i32 %inc33, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.then41:                                        ; preds = %if.then19
  %25 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %26, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then41
  %add.i.i.i = add nsw i64 %26, 14
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %29 = load i64, ptr %28, align 8
  %cond.i.i.i.i9 = select i1 %cmp.i.i.i.i.i, i64 15, i64 %29
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %30 = load ptr, ptr %25, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %31 = load i32, ptr %index, align 8
  %inc47 = add nsw i32 %31, 2
  store i32 %inc47, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.then56:                                        ; preds = %if.then19
  %add58 = add nsw i32 %3, 2
  %conv59 = sext i32 %add58 to i64
  %cmp62 = icmp ugt i64 %2, %conv59
  br i1 %cmp62, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then56
  %add.ptr.i16 = getelementptr inbounds i8, ptr %4, i64 %conv59
  %32 = load i8, ptr %add.ptr.i16, align 1
  %cmp69 = icmp eq i8 %32, 117
  br i1 %cmp69, label %if.then70, label %while.cond.backedge

if.then70:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp.i.i.i20 = icmp sgt i64 %34, 9223372036854775793
  br i1 %cmp.i.i.i20, label %if.then.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21

if.then.i.i.i38:                                  ; preds = %if.then70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21: ; preds = %if.then70
  %add.i.i.i22 = add nsw i64 %34, 14
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i23 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i24

if.then.i.i.i.i.i36:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  %cmp3.i.i.i.i.i37 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i24: ; preds = %if.then.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  %37 = load i64, ptr %36, align 8
  %cond.i.i.i.i25 = select i1 %cmp.i.i.i.i.i23, i64 15, i64 %37
  %cmp.not.i.i.i26 = icmp ugt i64 %add.i.i.i22, %cond.i.i.i.i25
  br i1 %cmp.not.i.i.i26, label %if.else.i.i.i35, label %if.end.i.i.i.i.i32

if.end.i.i.i.i.i32:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i24
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %35, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i30, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39

if.else.i.i.i35:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %if.end.i.i.i.i.i32, %if.else.i.i.i35
  store i64 %add.i.i.i22, ptr %_M_string_length.i.i.i.i18, align 8
  %38 = load ptr, ptr %33, align 8
  %arrayidx.i.i.i.i33 = getelementptr inbounds i8, ptr %38, i64 %add.i.i.i22
  store i8 0, ptr %arrayidx.i.i.i.i33, align 1
  %39 = load i32, ptr %index, align 8
  %inc78 = add nsw i32 %39, 3
  store i32 %inc78, ptr %index, align 8
  tail call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.else83:                                        ; preds = %if.end
  %40 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i41, align 8
  %cmp.i.i.i43 = icmp sgt i64 %41, 9223372036854775787
  br i1 %cmp.i.i.i43, label %if.then.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44

if.then.i.i.i61:                                  ; preds = %if.else83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44: ; preds = %if.else83
  %add.i.i.i45 = add nsw i64 %41, 20
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %cmp.i.i.i.i.i46 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47

if.then.i.i.i.i.i59:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44
  %cmp3.i.i.i.i.i60 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47: ; preds = %if.then.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44
  %44 = load i64, ptr %43, align 8
  %cond.i.i.i.i48 = select i1 %cmp.i.i.i.i.i46, i64 15, i64 %44
  %cmp.not.i.i.i49 = icmp ugt i64 %add.i.i.i45, %cond.i.i.i.i48
  br i1 %cmp.not.i.i.i49, label %if.else.i.i.i58, label %if.end.i.i.i.i.i55

if.end.i.i.i.i.i55:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %42, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i53, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62

if.else.i.i.i58:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62: ; preds = %if.end.i.i.i.i.i55, %if.else.i.i.i58
  store i64 %add.i.i.i45, ptr %_M_string_length.i.i.i.i41, align 8
  %45 = load ptr, ptr %40, align 8
  %arrayidx.i.i.i.i56 = getelementptr inbounds i8, ptr %45, i64 %add.i.i.i45
  store i8 0, ptr %arrayidx.i.i.i.i56, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatIA7_cJimimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 1 dereferenceable(7) %t, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv77 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp79 = icmp ugt i64 %1, %conv77
  br i1 %cmp79, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %3 = phi i64 [ %1, %while.body.lr.ph ], [ %16, %while.cond.backedge ]
  %conv80 = phi i64 [ %conv77, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %4 = phi i32 [ %0, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %5 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %conv80
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp13.not = icmp eq i8 %6, 37
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %8, 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %11 = load i64, ptr %10, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %11
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %8
  store i8 %6, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %13 = load ptr, ptr %7, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %14 = load i32, ptr %index, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then65, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %15 = load i32, ptr %index, align 8
  %conv = sext i32 %15 to i64
  %16 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %16, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !51

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %4, 1
  %conv21 = sext i32 %add to i64
  %cmp24 = icmp ugt i64 %3, %conv21
  br i1 %cmp24, label %if.then25, label %if.else92

if.then25:                                        ; preds = %if.end
  %add.ptr.i13 = getelementptr inbounds i8, ptr %5, i64 %conv21
  %17 = load i8, ptr %add.ptr.i13, align 1
  switch i8 %17, label %while.cond.backedge [
    i8 115, label %if.then33
    i8 100, label %if.then50
    i8 122, label %if.then65
  ]

if.then33:                                        ; preds = %if.then25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %ref.tmp, align 8
  %20 = load i64, ptr %_M_string_length.i.i.i14, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %21
  %cmp.i.i.i.i15 = icmp ult i64 %sub3.i.i.i.i, %20
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i16:                                ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc unwind label %lpad36.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %invoke.cont
  %add.i.i.i.i = add i64 %21, %20
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %24 = load i64, ptr %23, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %24
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont37, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  %cond.i.i.i.i = icmp eq i64 %20, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %25 = load i8, ptr %19, align 1
  store i8 %25, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont37

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %19, i64 %20, i1 false)
  br label %invoke.cont37

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %21, i64 noundef 0, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %26 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %27 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %27, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont37
  %28 = load i64, ptr %_M_string_length.i.i.i14, align 8
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  %29 = load i32, ptr %index, align 8
  %inc42 = add nsw i32 %29, 2
  store i32 %inc42, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatIiJmimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
  br label %while.cond.backedge

lpad:                                             ; preds = %if.then33
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit:                                  ; preds = %if.else.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %30, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  resume { ptr, i32 } %.pn

if.then50:                                        ; preds = %if.then25
  %31 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i22 = icmp sgt i64 %32, 9223372036854775793
  br i1 %cmp.i.i.i22, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then50
  %add.i.i.i = add nsw i64 %32, 14
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i26:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %35 = load i64, ptr %34, align 8
  %cond.i.i.i.i23 = select i1 %cmp.i.i.i.i.i, i64 15, i64 %35
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i23
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %33, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %36 = load ptr, ptr %31, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %37 = load i32, ptr %index, align 8
  %inc56 = add nsw i32 %37, 2
  store i32 %inc56, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatIiJmimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
  br label %while.cond.backedge

if.then65:                                        ; preds = %if.then25
  %add67 = add nsw i32 %4, 2
  %conv68 = sext i32 %add67 to i64
  %cmp71 = icmp ugt i64 %3, %conv68
  br i1 %cmp71, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then65
  %add.ptr.i30 = getelementptr inbounds i8, ptr %5, i64 %conv68
  %38 = load i8, ptr %add.ptr.i30, align 1
  %cmp78 = icmp eq i8 %38, 117
  br i1 %cmp78, label %if.then79, label %while.cond.backedge

if.then79:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i32, align 8
  %cmp.i.i.i34 = icmp sgt i64 %40, 9223372036854775793
  br i1 %cmp.i.i.i34, label %if.then.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i35

if.then.i.i.i52:                                  ; preds = %if.then79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i35: ; preds = %if.then79
  %add.i.i.i36 = add nsw i64 %40, 14
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %cmp.i.i.i.i.i37 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i38

if.then.i.i.i.i.i50:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i35
  %cmp3.i.i.i.i.i51 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i38: ; preds = %if.then.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i35
  %43 = load i64, ptr %42, align 8
  %cond.i.i.i.i39 = select i1 %cmp.i.i.i.i.i37, i64 15, i64 %43
  %cmp.not.i.i.i40 = icmp ugt i64 %add.i.i.i36, %cond.i.i.i.i39
  br i1 %cmp.not.i.i.i40, label %if.else.i.i.i49, label %if.end.i.i.i.i.i46

if.end.i.i.i.i.i46:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i38
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i44, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53

if.else.i.i.i49:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53: ; preds = %if.end.i.i.i.i.i46, %if.else.i.i.i49
  store i64 %add.i.i.i36, ptr %_M_string_length.i.i.i.i32, align 8
  %44 = load ptr, ptr %39, align 8
  %arrayidx.i.i.i.i47 = getelementptr inbounds i8, ptr %44, i64 %add.i.i.i36
  store i8 0, ptr %arrayidx.i.i.i.i47, align 1
  %45 = load i32, ptr %index, align 8
  %inc87 = add nsw i32 %45, 3
  store i32 %inc87, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatIiJmimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
  br label %while.cond.backedge

if.else92:                                        ; preds = %if.end
  %46 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i.i55, align 8
  %cmp.i.i.i57 = icmp sgt i64 %47, 9223372036854775787
  br i1 %cmp.i.i.i57, label %if.then.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58

if.then.i.i.i75:                                  ; preds = %if.else92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58: ; preds = %if.else92
  %add.i.i.i59 = add nsw i64 %47, 20
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %cmp.i.i.i.i.i60 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i60, label %if.then.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61

if.then.i.i.i.i.i73:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58
  %cmp3.i.i.i.i.i74 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61: ; preds = %if.then.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i58
  %50 = load i64, ptr %49, align 8
  %cond.i.i.i.i62 = select i1 %cmp.i.i.i.i.i60, i64 15, i64 %50
  %cmp.not.i.i.i63 = icmp ugt i64 %add.i.i.i59, %cond.i.i.i.i62
  br i1 %cmp.not.i.i.i63, label %if.else.i.i.i72, label %if.end.i.i.i.i.i69

if.end.i.i.i.i.i69:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %48, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i67, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76

if.else.i.i.i72:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %if.end.i.i.i.i.i69, %if.else.i.i.i72
  store i64 %add.i.i.i59, ptr %_M_string_length.i.i.i.i55, align 8
  %51 = load ptr, ptr %46, align 8
  %arrayidx.i.i.i.i70 = getelementptr inbounds i8, ptr %51, i64 %add.i.i.i59
  store i8 0, ptr %arrayidx.i.i.i.i70, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatIiJmimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv89 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp90 = icmp ugt i64 %1, %conv89
  br i1 %cmp90, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %4 = phi i64 [ %1, %while.body.lr.ph ], [ %17, %while.cond.backedge ]
  %conv91 = phi i64 [ %conv89, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %5 = phi i32 [ %0, %while.body.lr.ph ], [ %16, %while.cond.backedge ]
  %6 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv91
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp11.not = icmp eq i8 %7, 37
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %9, 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %12 = load i64, ptr %11, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %12
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %9
  store i8 %7, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %15 = load i32, ptr %index, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then60, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %16 = load i32, ptr %index, align 8
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %17, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !52

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %5, 1
  %conv19 = sext i32 %add to i64
  %cmp22 = icmp ugt i64 %4, %conv19
  br i1 %cmp22, label %if.then23, label %if.else90

if.then23:                                        ; preds = %if.end
  %add.ptr.i12 = getelementptr inbounds i8, ptr %6, i64 %conv19
  %18 = load i8, ptr %add.ptr.i12, align 1
  switch i8 %18, label %while.cond.backedge [
    i8 115, label %if.then31
    i8 100, label %if.then45
    i8 122, label %if.then60
  ]

if.then31:                                        ; preds = %if.then23
  %19 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %20, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then31
  %add.i.i.i = add nsw i64 %20, 14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %19, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %25 = load i32, ptr %index, align 8
  %inc37 = add nsw i32 %25, 2
  store i32 %inc37, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatImJimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
  br label %while.cond.backedge

if.then45:                                        ; preds = %if.then23
  %26 = load i32, ptr %t, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %26) #18
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = load i64, ptr %_M_string_length.i.i.i17, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i18 = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp85

.noexc:                                           ; preds = %if.then.i.i.i.i21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then45
  %add.i.i.i.i = add i64 %30, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %33 = load i64, ptr %32, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %33
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  %cond.i.i.i.i19 = icmp eq i64 %29, 1
  br i1 %cond.i.i.i.i19, label %if.then.i.i.i.i.i20, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i20:                              ; preds = %if.then3.i.i.i.i
  %34 = load i8, ptr %28, align 1
  store i8 %34, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %28, i64 %29, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %30, i64 noundef 0, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont unwind label %lpad.loopexit84

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i20, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %35 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %36 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i23 = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %37 = load i64, ptr %_M_string_length.i.i.i17, align 8
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i24:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %38 = load i32, ptr %index, align 8
  %inc51 = add nsw i32 %38, 2
  store i32 %inc51, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatImJimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
  br label %while.cond.backedge

lpad.loopexit84:                                  ; preds = %if.else.i.i.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp85:                         ; preds = %if.then.i.i.i.i21
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then60:                                        ; preds = %if.then23
  %add62 = add nsw i32 %5, 2
  %conv63 = sext i32 %add62 to i64
  %cmp66 = icmp ugt i64 %4, %conv63
  br i1 %cmp66, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then60
  %add.ptr.i29 = getelementptr inbounds i8, ptr %6, i64 %conv63
  %39 = load i8, ptr %add.ptr.i29, align 1
  %cmp73 = icmp eq i8 %39, 117
  br i1 %cmp73, label %if.then74, label %while.cond.backedge

if.then74:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %t, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, i32 noundef %40) #18
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %ref.tmp75, align 8
  %43 = load i64, ptr %_M_string_length.i.i.i30, align 8
  %_M_string_length.i.i.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i31, align 8
  %sub3.i.i.i.i32 = sub i64 9223372036854775807, %44
  %cmp.i.i.i.i33 = icmp ult i64 %sub3.i.i.i.i32, %43
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i34

if.then.i.i.i.i51:                                ; preds = %if.then74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc52 unwind label %lpad77.loopexit.split-lp

.noexc52:                                         ; preds = %if.then.i.i.i.i51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i34: ; preds = %if.then74
  %add.i.i.i.i35 = add i64 %44, %43
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %cmp.i.i.i.i.i.i36 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i37

if.then.i.i.i.i.i.i49:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i34
  %cmp3.i.i.i.i.i.i50 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i34
  %47 = load i64, ptr %46, align 8
  %cond.i.i.i.i.i38 = select i1 %cmp.i.i.i.i.i.i36, i64 15, i64 %47
  %cmp.not.i.i.i.i39 = icmp ugt i64 %add.i.i.i.i35, %cond.i.i.i.i.i38
  br i1 %cmp.not.i.i.i.i39, label %if.else.i.i.i.i48, label %if.then.i3.i.i.i40

if.then.i3.i.i.i40:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i37
  %tobool.not.i.i.i.i41 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i41, label %invoke.cont78, label %if.then3.i.i.i.i42

if.then3.i.i.i.i42:                               ; preds = %if.then.i3.i.i.i40
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %45, i64 %44
  %cond.i.i.i.i44 = icmp eq i64 %43, 1
  br i1 %cond.i.i.i.i44, label %if.then.i.i.i.i.i47, label %if.end.i.i.i.i.i.i45

if.then.i.i.i.i.i47:                              ; preds = %if.then3.i.i.i.i42
  %48 = load i8, ptr %42, align 1
  store i8 %48, ptr %add.ptr.i.i.i.i43, align 1
  br label %invoke.cont78

if.end.i.i.i.i.i.i45:                             ; preds = %if.then3.i.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i43, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont78

if.else.i.i.i.i48:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %44, i64 noundef 0, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont78 unwind label %lpad77.loopexit

invoke.cont78:                                    ; preds = %if.end.i.i.i.i.i.i45, %if.then.i.i.i.i.i47, %if.then.i3.i.i.i40, %if.else.i.i.i.i48
  store i64 %add.i.i.i.i35, ptr %_M_string_length.i.i.i.i.i31, align 8
  %49 = load ptr, ptr %41, align 8
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds i8, ptr %49, i64 %add.i.i.i.i35
  store i8 0, ptr %arrayidx.i.i.i.i.i46, align 1
  %50 = load ptr, ptr %ref.tmp75, align 8
  %cmp.i.i.i55 = icmp eq ptr %50, %2
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %invoke.cont78
  %51 = load i64, ptr %_M_string_length.i.i.i30, align 8
  %cmp3.i.i.i59 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

if.then.i.i56:                                    ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %if.then.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #18
  %52 = load i32, ptr %index, align 8
  %inc85 = add nsw i32 %52, 3
  store i32 %inc85, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatImJimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
  br label %while.cond.backedge

lpad77.loopexit:                                  ; preds = %if.else.i.i.i.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad77.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else90:                                        ; preds = %if.end
  %53 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i62, align 8
  %cmp.i.i.i64 = icmp sgt i64 %54, 9223372036854775787
  br i1 %cmp.i.i.i64, label %if.then.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i65

if.then.i.i.i82:                                  ; preds = %if.else90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i65: ; preds = %if.else90
  %add.i.i.i66 = add nsw i64 %54, 20
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i67 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i68

if.then.i.i.i.i.i80:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i65
  %cmp3.i.i.i.i.i81 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i68: ; preds = %if.then.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i65
  %57 = load i64, ptr %56, align 8
  %cond.i.i.i.i69 = select i1 %cmp.i.i.i.i.i67, i64 15, i64 %57
  %cmp.not.i.i.i70 = icmp ugt i64 %add.i.i.i66, %cond.i.i.i.i69
  br i1 %cmp.not.i.i.i70, label %if.else.i.i.i79, label %if.end.i.i.i.i.i76

if.end.i.i.i.i.i76:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i68
  %add.ptr.i.i.i74 = getelementptr inbounds i8, ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i74, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83

if.else.i.i.i79:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83: ; preds = %if.end.i.i.i.i.i76, %if.else.i.i.i79
  store i64 %add.i.i.i66, ptr %_M_string_length.i.i.i.i62, align 8
  %58 = load ptr, ptr %53, align 8
  %arrayidx.i.i.i.i77 = getelementptr inbounds i8, ptr %58, i64 %add.i.i.i66
  store i8 0, ptr %arrayidx.i.i.i.i77, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83
  ret void

eh.resume:                                        ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp, %lpad.loopexit84, %lpad.loopexit.split-lp85
  %ref.tmp75.sink = phi ptr [ %ref.tmp, %lpad.loopexit.split-lp85 ], [ %ref.tmp, %lpad.loopexit84 ], [ %ref.tmp75, %lpad77.loopexit.split-lp ], [ %ref.tmp75, %lpad77.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp85 ], [ %lpad.loopexit86, %lpad.loopexit84 ], [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp ], [ %lpad.loopexit, %lpad77.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatImJimEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv87 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp88 = icmp ugt i64 %1, %conv87
  br i1 %cmp88, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 2
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %4 = phi i64 [ %1, %while.body.lr.ph ], [ %17, %while.cond.backedge ]
  %conv89 = phi i64 [ %conv87, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %5 = phi i32 [ %0, %while.body.lr.ph ], [ %16, %while.cond.backedge ]
  %6 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv89
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp9.not = icmp eq i8 %7, 37
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %9, 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %12 = load i64, ptr %11, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %12
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %9
  store i8 %7, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %15 = load i32, ptr %index, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then58, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %16 = load i32, ptr %index, align 8
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %17, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !53

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %5, 1
  %conv17 = sext i32 %add to i64
  %cmp20 = icmp ugt i64 %4, %conv17
  br i1 %cmp20, label %if.then21, label %if.else88

if.then21:                                        ; preds = %if.end
  %add.ptr.i10 = getelementptr inbounds i8, ptr %6, i64 %conv17
  %18 = load i8, ptr %add.ptr.i10, align 1
  switch i8 %18, label %while.cond.backedge [
    i8 115, label %if.then29
    i8 100, label %if.then43
    i8 122, label %if.then58
  ]

if.then29:                                        ; preds = %if.then21
  %19 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %20, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then29
  %add.i.i.i = add nsw i64 %20, 14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %19, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %25 = load i32, ptr %index, align 8
  %inc35 = add nsw i32 %25, 2
  store i32 %inc35, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatIiJmEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %while.cond.backedge

if.then43:                                        ; preds = %if.then21
  %26 = load i64, ptr %t, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %26)
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i16 = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp83

.noexc:                                           ; preds = %if.then.i.i.i.i19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then43
  %add.i.i.i.i = add i64 %30, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %33 = load i64, ptr %32, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %33
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  %cond.i.i.i.i17 = icmp eq i64 %29, 1
  br i1 %cond.i.i.i.i17, label %if.then.i.i.i.i.i18, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i18:                              ; preds = %if.then3.i.i.i.i
  %34 = load i8, ptr %28, align 1
  store i8 %34, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %28, i64 %29, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %30, i64 noundef 0, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont unwind label %lpad.loopexit82

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i18, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %35 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %36 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i21 = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %37 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i22:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %38 = load i32, ptr %index, align 8
  %inc49 = add nsw i32 %38, 2
  store i32 %inc49, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatIiJmEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %while.cond.backedge

lpad.loopexit82:                                  ; preds = %if.else.i.i.i.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp83:                         ; preds = %if.then.i.i.i.i19
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then58:                                        ; preds = %if.then21
  %add60 = add nsw i32 %5, 2
  %conv61 = sext i32 %add60 to i64
  %cmp64 = icmp ugt i64 %4, %conv61
  br i1 %cmp64, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then58
  %add.ptr.i27 = getelementptr inbounds i8, ptr %6, i64 %conv61
  %39 = load i8, ptr %add.ptr.i27, align 1
  %cmp71 = icmp eq i8 %39, 117
  br i1 %cmp71, label %if.then72, label %while.cond.backedge

if.then72:                                        ; preds = %land.lhs.true
  %40 = load i64, ptr %t, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, i64 noundef %40)
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %ref.tmp73, align 8
  %43 = load i64, ptr %_M_string_length.i.i.i28, align 8
  %_M_string_length.i.i.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i29, align 8
  %sub3.i.i.i.i30 = sub i64 9223372036854775807, %44
  %cmp.i.i.i.i31 = icmp ult i64 %sub3.i.i.i.i30, %43
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32

if.then.i.i.i.i49:                                ; preds = %if.then72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc50 unwind label %lpad75.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i.i.i.i49
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32: ; preds = %if.then72
  %add.i.i.i.i33 = add i64 %44, %43
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i35

if.then.i.i.i.i.i.i47:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32
  %cmp3.i.i.i.i.i.i48 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i48)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32
  %47 = load i64, ptr %46, align 8
  %cond.i.i.i.i.i36 = select i1 %cmp.i.i.i.i.i.i34, i64 15, i64 %47
  %cmp.not.i.i.i.i37 = icmp ugt i64 %add.i.i.i.i33, %cond.i.i.i.i.i36
  br i1 %cmp.not.i.i.i.i37, label %if.else.i.i.i.i46, label %if.then.i3.i.i.i38

if.then.i3.i.i.i38:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i35
  %tobool.not.i.i.i.i39 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i39, label %invoke.cont76, label %if.then3.i.i.i.i40

if.then3.i.i.i.i40:                               ; preds = %if.then.i3.i.i.i38
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %45, i64 %44
  %cond.i.i.i.i42 = icmp eq i64 %43, 1
  br i1 %cond.i.i.i.i42, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i.i43

if.then.i.i.i.i.i45:                              ; preds = %if.then3.i.i.i.i40
  %48 = load i8, ptr %42, align 1
  store i8 %48, ptr %add.ptr.i.i.i.i41, align 1
  br label %invoke.cont76

if.end.i.i.i.i.i.i43:                             ; preds = %if.then3.i.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i41, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont76

if.else.i.i.i.i46:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %44, i64 noundef 0, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont76 unwind label %lpad75.loopexit

invoke.cont76:                                    ; preds = %if.end.i.i.i.i.i.i43, %if.then.i.i.i.i.i45, %if.then.i3.i.i.i38, %if.else.i.i.i.i46
  store i64 %add.i.i.i.i33, ptr %_M_string_length.i.i.i.i.i29, align 8
  %49 = load ptr, ptr %41, align 8
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds i8, ptr %49, i64 %add.i.i.i.i33
  store i8 0, ptr %arrayidx.i.i.i.i.i44, align 1
  %50 = load ptr, ptr %ref.tmp73, align 8
  %cmp.i.i.i53 = icmp eq ptr %50, %2
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %invoke.cont76
  %51 = load i64, ptr %_M_string_length.i.i.i28, align 8
  %cmp3.i.i.i57 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

if.then.i.i54:                                    ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %if.then.i.i54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #18
  %52 = load i32, ptr %index, align 8
  %inc83 = add nsw i32 %52, 3
  store i32 %inc83, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatIiJmEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %while.cond.backedge

lpad75.loopexit:                                  ; preds = %if.else.i.i.i.i46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else88:                                        ; preds = %if.end
  %53 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i60, align 8
  %cmp.i.i.i62 = icmp sgt i64 %54, 9223372036854775787
  br i1 %cmp.i.i.i62, label %if.then.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

if.then.i.i.i80:                                  ; preds = %if.else88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %if.else88
  %add.i.i.i64 = add nsw i64 %54, 20
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i65 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i65, label %if.then.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

if.then.i.i.i.i.i78:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66: ; preds = %if.then.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %57 = load i64, ptr %56, align 8
  %cond.i.i.i.i67 = select i1 %cmp.i.i.i.i.i65, i64 15, i64 %57
  %cmp.not.i.i.i68 = icmp ugt i64 %add.i.i.i64, %cond.i.i.i.i67
  br i1 %cmp.not.i.i.i68, label %if.else.i.i.i77, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i72, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81

if.else.i.i.i77:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81: ; preds = %if.end.i.i.i.i.i74, %if.else.i.i.i77
  store i64 %add.i.i.i64, ptr %_M_string_length.i.i.i.i60, align 8
  %58 = load ptr, ptr %53, align 8
  %arrayidx.i.i.i.i75 = getelementptr inbounds i8, ptr %58, i64 %add.i.i.i64
  store i8 0, ptr %arrayidx.i.i.i.i75, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81
  ret void

eh.resume:                                        ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %lpad.loopexit82, %lpad.loopexit.split-lp83
  %ref.tmp73.sink = phi ptr [ %ref.tmp, %lpad.loopexit.split-lp83 ], [ %ref.tmp, %lpad.loopexit82 ], [ %ref.tmp73, %lpad75.loopexit.split-lp ], [ %ref.tmp73, %lpad75.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp85, %lpad.loopexit.split-lp83 ], [ %lpad.loopexit84, %lpad.loopexit82 ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ], [ %lpad.loopexit, %lpad75.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.sink) #18
  resume { ptr, i32 } %.pn
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !54

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
  call void @__clang_call_terminate(ptr %4) #23
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !55

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
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatIiJmEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv85 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp86 = icmp ugt i64 %1, %conv85
  br i1 %cmp86, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp71, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp71, i64 0, i32 2
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %4 = phi i64 [ %1, %while.body.lr.ph ], [ %17, %while.cond.backedge ]
  %conv87 = phi i64 [ %conv85, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %5 = phi i32 [ %0, %while.body.lr.ph ], [ %16, %while.cond.backedge ]
  %6 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv87
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp7.not = icmp eq i8 %7, 37
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %9, 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %12 = load i64, ptr %11, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %12
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %9
  store i8 %7, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %15 = load i32, ptr %index, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then56, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %16 = load i32, ptr %index, align 8
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %17, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !56

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %5, 1
  %conv15 = sext i32 %add to i64
  %cmp18 = icmp ugt i64 %4, %conv15
  br i1 %cmp18, label %if.then19, label %if.else86

if.then19:                                        ; preds = %if.end
  %add.ptr.i8 = getelementptr inbounds i8, ptr %6, i64 %conv15
  %18 = load i8, ptr %add.ptr.i8, align 1
  switch i8 %18, label %while.cond.backedge [
    i8 115, label %if.then27
    i8 100, label %if.then41
    i8 122, label %if.then56
  ]

if.then27:                                        ; preds = %if.then19
  %19 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %20, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then27
  %add.i.i.i = add nsw i64 %20, 14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %19, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %25 = load i32, ptr %index, align 8
  %inc33 = add nsw i32 %25, 2
  store i32 %inc33, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatImJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %while.cond.backedge

if.then41:                                        ; preds = %if.then19
  %26 = load i32, ptr %t, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %26) #18
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = load i64, ptr %_M_string_length.i.i.i13, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i14 = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp81

.noexc:                                           ; preds = %if.then.i.i.i.i17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then41
  %add.i.i.i.i = add i64 %30, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %33 = load i64, ptr %32, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %33
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  %cond.i.i.i.i15 = icmp eq i64 %29, 1
  br i1 %cond.i.i.i.i15, label %if.then.i.i.i.i.i16, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i16:                              ; preds = %if.then3.i.i.i.i
  %34 = load i8, ptr %28, align 1
  store i8 %34, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %28, i64 %29, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %30, i64 noundef 0, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont unwind label %lpad.loopexit80

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i16, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %35 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %36 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i19 = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %37 = load i64, ptr %_M_string_length.i.i.i13, align 8
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %38 = load i32, ptr %index, align 8
  %inc47 = add nsw i32 %38, 2
  store i32 %inc47, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatImJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %while.cond.backedge

lpad.loopexit80:                                  ; preds = %if.else.i.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp81:                         ; preds = %if.then.i.i.i.i17
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then56:                                        ; preds = %if.then19
  %add58 = add nsw i32 %5, 2
  %conv59 = sext i32 %add58 to i64
  %cmp62 = icmp ugt i64 %4, %conv59
  br i1 %cmp62, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then56
  %add.ptr.i25 = getelementptr inbounds i8, ptr %6, i64 %conv59
  %39 = load i8, ptr %add.ptr.i25, align 1
  %cmp69 = icmp eq i8 %39, 117
  br i1 %cmp69, label %if.then70, label %while.cond.backedge

if.then70:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %t, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, i32 noundef %40) #18
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %ref.tmp71, align 8
  %43 = load i64, ptr %_M_string_length.i.i.i26, align 8
  %_M_string_length.i.i.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i27, align 8
  %sub3.i.i.i.i28 = sub i64 9223372036854775807, %44
  %cmp.i.i.i.i29 = icmp ult i64 %sub3.i.i.i.i28, %43
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30

if.then.i.i.i.i47:                                ; preds = %if.then70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc48 unwind label %lpad73.loopexit.split-lp

.noexc48:                                         ; preds = %if.then.i.i.i.i47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30: ; preds = %if.then70
  %add.i.i.i.i31 = add i64 %44, %43
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %cmp.i.i.i.i.i.i32 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33

if.then.i.i.i.i.i.i45:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30
  %cmp3.i.i.i.i.i.i46 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30
  %47 = load i64, ptr %46, align 8
  %cond.i.i.i.i.i34 = select i1 %cmp.i.i.i.i.i.i32, i64 15, i64 %47
  %cmp.not.i.i.i.i35 = icmp ugt i64 %add.i.i.i.i31, %cond.i.i.i.i.i34
  br i1 %cmp.not.i.i.i.i35, label %if.else.i.i.i.i44, label %if.then.i3.i.i.i36

if.then.i3.i.i.i36:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33
  %tobool.not.i.i.i.i37 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i37, label %invoke.cont74, label %if.then3.i.i.i.i38

if.then3.i.i.i.i38:                               ; preds = %if.then.i3.i.i.i36
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %45, i64 %44
  %cond.i.i.i.i40 = icmp eq i64 %43, 1
  br i1 %cond.i.i.i.i40, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i43:                              ; preds = %if.then3.i.i.i.i38
  %48 = load i8, ptr %42, align 1
  store i8 %48, ptr %add.ptr.i.i.i.i39, align 1
  br label %invoke.cont74

if.end.i.i.i.i.i.i41:                             ; preds = %if.then3.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i39, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont74

if.else.i.i.i.i44:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %44, i64 noundef 0, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont74 unwind label %lpad73.loopexit

invoke.cont74:                                    ; preds = %if.end.i.i.i.i.i.i41, %if.then.i.i.i.i.i43, %if.then.i3.i.i.i36, %if.else.i.i.i.i44
  store i64 %add.i.i.i.i31, ptr %_M_string_length.i.i.i.i.i27, align 8
  %49 = load ptr, ptr %41, align 8
  %arrayidx.i.i.i.i.i42 = getelementptr inbounds i8, ptr %49, i64 %add.i.i.i.i31
  store i8 0, ptr %arrayidx.i.i.i.i.i42, align 1
  %50 = load ptr, ptr %ref.tmp71, align 8
  %cmp.i.i.i51 = icmp eq ptr %50, %2
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %invoke.cont74
  %51 = load i64, ptr %_M_string_length.i.i.i26, align 8
  %cmp3.i.i.i55 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %if.then.i.i52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #18
  %52 = load i32, ptr %index, align 8
  %inc81 = add nsw i32 %52, 3
  store i32 %inc81, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatImJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %while.cond.backedge

lpad73.loopexit:                                  ; preds = %if.else.i.i.i.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad73.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else86:                                        ; preds = %if.end
  %53 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i58, align 8
  %cmp.i.i.i60 = icmp sgt i64 %54, 9223372036854775787
  br i1 %cmp.i.i.i60, label %if.then.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61

if.then.i.i.i78:                                  ; preds = %if.else86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61: ; preds = %if.else86
  %add.i.i.i62 = add nsw i64 %54, 20
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i63 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i63, label %if.then.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i64

if.then.i.i.i.i.i76:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61
  %cmp3.i.i.i.i.i77 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i64: ; preds = %if.then.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61
  %57 = load i64, ptr %56, align 8
  %cond.i.i.i.i65 = select i1 %cmp.i.i.i.i.i63, i64 15, i64 %57
  %cmp.not.i.i.i66 = icmp ugt i64 %add.i.i.i62, %cond.i.i.i.i65
  br i1 %cmp.not.i.i.i66, label %if.else.i.i.i75, label %if.end.i.i.i.i.i72

if.end.i.i.i.i.i72:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i64
  %add.ptr.i.i.i70 = getelementptr inbounds i8, ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i70, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79

if.else.i.i.i75:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79: ; preds = %if.end.i.i.i.i.i72, %if.else.i.i.i75
  store i64 %add.i.i.i62, ptr %_M_string_length.i.i.i.i58, align 8
  %58 = load ptr, ptr %53, align 8
  %arrayidx.i.i.i.i73 = getelementptr inbounds i8, ptr %58, i64 %add.i.i.i62
  store i8 0, ptr %arrayidx.i.i.i.i73, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79
  ret void

eh.resume:                                        ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp, %lpad.loopexit80, %lpad.loopexit.split-lp81
  %ref.tmp71.sink = phi ptr [ %ref.tmp, %lpad.loopexit.split-lp81 ], [ %ref.tmp, %lpad.loopexit80 ], [ %ref.tmp71, %lpad73.loopexit.split-lp ], [ %ref.tmp71, %lpad73.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp83, %lpad.loopexit.split-lp81 ], [ %lpad.loopexit82, %lpad.loopexit80 ], [ %lpad.loopexit.split-lp, %lpad73.loopexit.split-lp ], [ %lpad.loopexit, %lpad73.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.sink) #18
  resume { ptr, i32 } %.pn
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !57

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
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !58

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
define linkonce_odr dso_local void @_ZN4absl14SimpleAppender6formatImJEEEvRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %index = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 2
  %format_ = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %conv83 = sext i32 %0 to i64
  %1 = load i64, ptr %format_, align 8
  %cmp84 = icmp ugt i64 %1, %conv83
  br i1 %cmp84, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_str.i = getelementptr inbounds %"class.absl::SimpleAppender", ptr %this, i64 0, i32 1, i32 1
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp71, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp71, i64 0, i32 2
  %_M_string_length.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %4 = phi i64 [ %1, %while.body.lr.ph ], [ %17, %while.cond.backedge ]
  %conv85 = phi i64 [ %conv83, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %5 = phi i32 [ %0, %while.body.lr.ph ], [ %16, %while.cond.backedge ]
  %6 = load ptr, ptr %_M_str.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv85
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp7.not = icmp eq i8 %7, 37
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %9, 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %12 = load i64, ptr %11, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %12
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %9
  store i8 %7, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %15 = load i32, ptr %index, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %index, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then56, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.then19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %16 = load i32, ptr %index, align 8
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %format_, align 8
  %cmp = icmp ugt i64 %17, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !59

if.end:                                           ; preds = %while.body
  %add = add nsw i32 %5, 1
  %conv15 = sext i32 %add to i64
  %cmp18 = icmp ugt i64 %4, %conv15
  br i1 %cmp18, label %if.then19, label %if.else86

if.then19:                                        ; preds = %if.end
  %add.ptr.i6 = getelementptr inbounds i8, ptr %6, i64 %conv15
  %18 = load i8, ptr %add.ptr.i6, align 1
  switch i8 %18, label %while.cond.backedge [
    i8 115, label %if.then27
    i8 100, label %if.then41
    i8 122, label %if.then56
  ]

if.then27:                                        ; preds = %if.then19
  %19 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %20, 9223372036854775793
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then27
  %add.i.i.i = add nsw i64 %20, 14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load i64, ptr %22, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %23
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %19, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %25 = load i32, ptr %index, align 8
  %inc33 = add nsw i32 %25, 2
  store i32 %inc33, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

if.then41:                                        ; preds = %if.then19
  %26 = load i64, ptr %t, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %26)
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = load i64, ptr %_M_string_length.i.i.i11, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i12 = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp79

.noexc:                                           ; preds = %if.then.i.i.i.i15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then41
  %add.i.i.i.i = add i64 %30, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %33 = load i64, ptr %32, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %33
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  %cond.i.i.i.i13 = icmp eq i64 %29, 1
  br i1 %cond.i.i.i.i13, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %if.then3.i.i.i.i
  %34 = load i8, ptr %28, align 1
  store i8 %34, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %28, i64 %29, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %30, i64 noundef 0, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont unwind label %lpad.loopexit78

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i14, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %35 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %36 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i17 = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %37 = load i64, ptr %_M_string_length.i.i.i11, align 8
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %38 = load i32, ptr %index, align 8
  %inc47 = add nsw i32 %38, 2
  store i32 %inc47, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

lpad.loopexit78:                                  ; preds = %if.else.i.i.i.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp79:                         ; preds = %if.then.i.i.i.i15
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then56:                                        ; preds = %if.then19
  %add58 = add nsw i32 %5, 2
  %conv59 = sext i32 %add58 to i64
  %cmp62 = icmp ugt i64 %4, %conv59
  br i1 %cmp62, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then56
  %add.ptr.i23 = getelementptr inbounds i8, ptr %6, i64 %conv59
  %39 = load i8, ptr %add.ptr.i23, align 1
  %cmp69 = icmp eq i8 %39, 117
  br i1 %cmp69, label %if.then70, label %while.cond.backedge

if.then70:                                        ; preds = %land.lhs.true
  %40 = load i64, ptr %t, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, i64 noundef %40)
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %ref.tmp71, align 8
  %43 = load i64, ptr %_M_string_length.i.i.i24, align 8
  %_M_string_length.i.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i25, align 8
  %sub3.i.i.i.i26 = sub i64 9223372036854775807, %44
  %cmp.i.i.i.i27 = icmp ult i64 %sub3.i.i.i.i26, %43
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i28

if.then.i.i.i.i45:                                ; preds = %if.then70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
          to label %.noexc46 unwind label %lpad73.loopexit.split-lp

.noexc46:                                         ; preds = %if.then.i.i.i.i45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i28: ; preds = %if.then70
  %add.i.i.i.i29 = add i64 %44, %43
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %cmp.i.i.i.i.i.i30 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31

if.then.i.i.i.i.i.i43:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i28
  %cmp3.i.i.i.i.i.i44 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31: ; preds = %if.then.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i28
  %47 = load i64, ptr %46, align 8
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i.i30, i64 15, i64 %47
  %cmp.not.i.i.i.i33 = icmp ugt i64 %add.i.i.i.i29, %cond.i.i.i.i.i32
  br i1 %cmp.not.i.i.i.i33, label %if.else.i.i.i.i42, label %if.then.i3.i.i.i34

if.then.i3.i.i.i34:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31
  %tobool.not.i.i.i.i35 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i35, label %invoke.cont74, label %if.then3.i.i.i.i36

if.then3.i.i.i.i36:                               ; preds = %if.then.i3.i.i.i34
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %45, i64 %44
  %cond.i.i.i.i38 = icmp eq i64 %43, 1
  br i1 %cond.i.i.i.i38, label %if.then.i.i.i.i.i41, label %if.end.i.i.i.i.i.i39

if.then.i.i.i.i.i41:                              ; preds = %if.then3.i.i.i.i36
  %48 = load i8, ptr %42, align 1
  store i8 %48, ptr %add.ptr.i.i.i.i37, align 1
  br label %invoke.cont74

if.end.i.i.i.i.i.i39:                             ; preds = %if.then3.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i37, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont74

if.else.i.i.i.i42:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %44, i64 noundef 0, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont74 unwind label %lpad73.loopexit

invoke.cont74:                                    ; preds = %if.end.i.i.i.i.i.i39, %if.then.i.i.i.i.i41, %if.then.i3.i.i.i34, %if.else.i.i.i.i42
  store i64 %add.i.i.i.i29, ptr %_M_string_length.i.i.i.i.i25, align 8
  %49 = load ptr, ptr %41, align 8
  %arrayidx.i.i.i.i.i40 = getelementptr inbounds i8, ptr %49, i64 %add.i.i.i.i29
  store i8 0, ptr %arrayidx.i.i.i.i.i40, align 1
  %50 = load ptr, ptr %ref.tmp71, align 8
  %cmp.i.i.i49 = icmp eq ptr %50, %2
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %invoke.cont74
  %51 = load i64, ptr %_M_string_length.i.i.i24, align 8
  %cmp3.i.i.i53 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

if.then.i.i50:                                    ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %if.then.i.i50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #18
  %52 = load i32, ptr %index, align 8
  %inc81 = add nsw i32 %52, 3
  store i32 %inc81, ptr %index, align 8
  call void @_ZN4absl14SimpleAppender6formatEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %while.cond.backedge

lpad73.loopexit:                                  ; preds = %if.else.i.i.i.i42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad73.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else86:                                        ; preds = %if.end
  %53 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i56, align 8
  %cmp.i.i.i58 = icmp sgt i64 %54, 9223372036854775787
  br i1 %cmp.i.i.i58, label %if.then.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59

if.then.i.i.i76:                                  ; preds = %if.else86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59: ; preds = %if.else86
  %add.i.i.i60 = add nsw i64 %54, 20
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i61 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i62

if.then.i.i.i.i.i74:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59
  %cmp3.i.i.i.i.i75 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i62: ; preds = %if.then.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59
  %57 = load i64, ptr %56, align 8
  %cond.i.i.i.i63 = select i1 %cmp.i.i.i.i.i61, i64 15, i64 %57
  %cmp.not.i.i.i64 = icmp ugt i64 %add.i.i.i60, %cond.i.i.i.i63
  br i1 %cmp.not.i.i.i64, label %if.else.i.i.i73, label %if.end.i.i.i.i.i70

if.end.i.i.i.i.i70:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i62
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i.i68, ptr noundef nonnull align 1 dereferenceable(20) @.str.73, i64 20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77

if.else.i.i.i73:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77: ; preds = %if.end.i.i.i.i.i70, %if.else.i.i.i73
  store i64 %add.i.i.i60, ptr %_M_string_length.i.i.i.i56, align 8
  %58 = load ptr, ptr %53, align 8
  %arrayidx.i.i.i.i71 = getelementptr inbounds i8, ptr %58, i64 %add.i.i.i60
  store i8 0, ptr %arrayidx.i.i.i.i71, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77
  ret void

eh.resume:                                        ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp, %lpad.loopexit78, %lpad.loopexit.split-lp79
  %ref.tmp71.sink = phi ptr [ %ref.tmp, %lpad.loopexit.split-lp79 ], [ %ref.tmp, %lpad.loopexit78 ], [ %ref.tmp71, %lpad73.loopexit.split-lp ], [ %ref.tmp71, %lpad73.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp79 ], [ %lpad.loopexit80, %lpad.loopexit78 ], [ %lpad.loopexit.split-lp, %lpad73.loopexit.split-lp ], [ %lpad.loopexit, %lpad73.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance_test.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK6google8protobuf20ConformanceTestSuite25ConformanceRequestSetting14NewTestMessageEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl6StrCatIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl6StrCatIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl6StrCatIA49_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl6StrCatIA49_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl6StrCatIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl6StrCatIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl6StrCatIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
