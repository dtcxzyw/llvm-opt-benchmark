; ModuleID = 'bench/grpc/original/channel_init.cc.ll'
source_filename = "bench/grpc/original/channel_init.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.grpc_core::ChannelInit::FilterRegistration" = type { ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i8, i8, [6 x i8], %"class.grpc_core::SourceLocation" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%class.anon = type { %"class.absl::lts_20230802::AnyInvocable" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::tuple.97" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, grpc_core::ChannelInit::FilterRegistration *>, std::_Select1st<std::pair<const grpc_channel_filter *const, grpc_core::ChannelInit::FilterRegistration *>>, std::less<const grpc_channel_filter *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, grpc_core::ChannelInit::FilterRegistration *>, std::_Select1st<std::pair<const grpc_channel_filter *const, grpc_core::ChannelInit::FilterRegistration *>>, std::less<const grpc_channel_filter *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::set<const grpc_channel_filter *, grpc_core::(anonymous namespace)::CompareChannelFiltersByName>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::set<const grpc_channel_filter *, grpc_core::(anonymous namespace)::CompareChannelFiltersByName>>>, grpc_core::(anonymous namespace)::CompareChannelFiltersByName>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::set<const grpc_channel_filter *, grpc_core::(anonymous namespace)::CompareChannelFiltersByName>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::set<const grpc_channel_filter *, grpc_core::(anonymous namespace)::CompareChannelFiltersByName>>>, grpc_core::(anonymous namespace)::CompareChannelFiltersByName>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.37", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.37" = type { %"struct.grpc_core::(anonymous namespace)::CompareChannelFiltersByName" }
%"struct.grpc_core::(anonymous namespace)::CompareChannelFiltersByName" = type { i8 }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%class.anon.58 = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.38" = type { i8 }
%"struct.std::_Rb_tree_node.81" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.82" }
%"struct.__gnu_cxx::__aligned_membuf.82" = type { [16 x i8] }
%"struct.grpc_core::ChannelInit::Filter" = type { ptr, %"class.std::vector.0", %"class.grpc_core::SourceLocation" }
%"struct.std::_Rb_tree_node.69" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.70" }
%"struct.__gnu_cxx::__aligned_membuf.70" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.absl::lts_20230802::AnyInvocable.14" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.15" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.15" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"struct.std::_Rb_tree_node.77" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.78" }
%"struct.__gnu_cxx::__aligned_membuf.78" = type { [40 x i8] }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.9"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable.14"]] }
%"class.grpc_core::ChannelStackBuilder" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::vector" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node" = type { ptr, ptr }
%class.anon.6 = type <{ ptr, i8, [7 x i8] }>

$_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_ = comdat any

$_ZN4absl12lts_202308026StrCatIJiA10_cPKcA2_ciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESE_SE_SE_SE_DpRKT_ = comdat any

$_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev = comdat any

$_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_ = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRS2_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_ = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISI_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISH_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core21NameFromChannelFilterE = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [42 x i8] c"Duplicate registration of channel filter \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"\0Afirst: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0Asecond: \00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.cc\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"registration->after_.empty()\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"registration->before_.empty()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!registration->before_all_\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"filter_to_registration.count(registration->filter_) > 0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Filter \00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c" not registered, but is referenced in the after clause of \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" when building channel stack \00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c" not registered, but is referenced in the before clause of \00", align 1
@grpc_trace_channel_stack = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"ORDERED CHANNEL STACK %s:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"after \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"[terminal]\00", align 1
@.str.19 = private unnamed_addr constant [201 x i8] c"No terminal filters registered for channel stack type %s; this is common for unit tests messing with CoreConfiguration, but will result in a ChannelInit::CreateStack that never completes successfully.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c" terminating filters found creating a channel of type \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c" with arguments \00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c" (we insist upon one and only one terminating filter)\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"  No terminal filters were registered\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" registered @ \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c": enabled = \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Unresolvable graph of channel filters - remaining graph:\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"original:\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_init.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr readonly %filters.coerce0, i64 %filters.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds ptr, ptr %filters.coerce0, i64 %filters.coerce1
  %cmp.not6 = icmp eq i64 %filters.coerce1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %after_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %6, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %__begin1.07 = phi ptr [ %filters.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %1 = load ptr, ptr %__begin1.07, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %1, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %after_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %after_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %6 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration6BeforeESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr readonly %filters.coerce0, i64 %filters.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds ptr, ptr %filters.coerce0, i64 %filters.coerce1
  %cmp.not6 = icmp eq i64 %filters.coerce1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %before_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %6, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %__begin1.07 = phi ptr [ %filters.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %1 = load ptr, ptr %__begin1.07, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %1, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %before_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %before_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %6 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %predicate) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %predicate, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull %predicate, ptr noundef nonnull %0) #21
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %predicate, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %predicates_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %predicate)
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %predicate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon, align 16
  %predicates_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %predicate, i64 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %predicate, ptr noundef nonnull %ref.tmp) #21
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %predicate, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %if.then.i
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i.i.i.i1) #21
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i.i.i.i1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %5, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i.i1, ptr %3, align 16
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %3, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %manager_.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %3, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %7 = load ptr, ptr %predicates_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i2, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  %call.i.i.i.i.i.i.i.i18.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i.i.i18.i.i) #21
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i.i.i18.i.i, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %9, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i18.i.i, ptr %add.ptr.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %add.ptr.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %add.ptr.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !7, !noalias !4
  call void %10(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i.i.i, ptr noundef nonnull %__cur.07.i.i.i.i.i) #21
  %manager_5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !7, !noalias !4
  store <2 x ptr> %11, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !4, !noalias !7
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !7, !noalias !4
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i", label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i"

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #21
  %tobool.not.i.i = icmp eq ptr %cond.i17.i.i, null
  br i1 %tobool.not.i.i, label %if.end.thread.i.i, label %if.then.i34.i.i

if.end.thread.i.i:                                ; preds = %lpad.i.i
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %add.ptr.i.i, i64 0, i32 1
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr.i.i) #21
  br label %invoke.cont19.i.i

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

if.then.i34.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i17.i.i) #20
  br label %invoke.cont19.i.i

invoke.cont19.i.i:                                ; preds = %if.then.i34.i.i, %if.end.thread.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i unwind label %lpad17.i.i

terminate.lpad.i.i:                               ; preds = %lpad17.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i": ; preds = %if.then.i32.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i
  store ptr %cond.i17.i.i, ptr %predicates_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr26.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i", %call.i.i.i.i.i.i.i.i.i.noexc
  %19 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #21
  ret ptr %this

lpad:                                             ; preds = %cond.true.i.i.i, %if.then.i.i.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad17.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %16, %lpad17.i.i ]
  %21 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %0 = ptrtoint ptr %arg to i64
  store i64 %0, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  %manager_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %1, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %1, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %predicates_.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_.i, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp)
          to label %if.else.i.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.i.invoke.cont_crit_edge:                ; preds = %if.else.i.i
  %.pre = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.invoke.cont_crit_edge, %if.then.i.i
  %4 = phi ptr [ %.pre, %if.else.i.i.invoke.cont_crit_edge ], [ @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %if.then.i.i ]
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #21
  ret ptr %this

lpad:                                             ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcb(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %arg, i1 noundef zeroext %default_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %frombool = zext i1 %default_value to i8
  store ptr %arg, ptr %agg.tmp, align 16
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i8 %frombool, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  %manager_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %predicates_.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_.i, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp)
          to label %if.else.i.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.i.invoke.cont_crit_edge:                ; preds = %if.else.i.i
  %.pre = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.invoke.cont_crit_edge, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.else.i.i.invoke.cont_crit_edge ], [ @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %if.then.i.i ]
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #21
  ret ptr %this

lpad:                                             ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull returned align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %manager_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %predicates_.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_.i, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp)
          to label %if.else.i.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.i.invoke.cont_crit_edge:                ; preds = %if.else.i.i
  %.pre = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.invoke.cont_crit_edge, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.else.i.i.invoke.cont_crit_edge ], [ @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %if.then.i.i ]
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #21
  ret ptr %this

lpad:                                             ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr nocapture noundef nonnull align 16 dereferenceable(528) %this, i32 noundef %type, ptr noundef %filter, ptr %registration_source.coerce0, i32 %registration_source.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds [6 x %"class.std::vector.9"], ptr %this, i64 0, i64 %idxprom
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19, !noalias !11
  store ptr %filter, ptr %call.i, align 8, !noalias !11
  %after_.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %call.i, i64 0, i32 1
  %registration_source_.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %call.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %after_.i.i, i8 0, i64 74, i1 false), !noalias !11
  store ptr %registration_source.coerce0, ptr %registration_source_.i.i, align 8, !noalias !11
  %registration_source.sroa.2.0.registration_source_.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %call.i, i64 0, i32 7, i32 1
  store i32 %registration_source.coerce1, ptr %registration_source.sroa.2.0.registration_source_.sroa_idx.i.i, align 8, !noalias !11
  store ptr %call.i, ptr %ref.tmp, align 8, !alias.scope !11
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  %2 = ptrtoint ptr %call.i to i64
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i6, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %2, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i3 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %arrayidx, align 8
  store ptr %incdec.ptr.i3, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %invoke.cont.thread
  %7 = phi ptr [ %3, %invoke.cont.thread ], [ %__cur.0.lcssa.i.i.i.i, %invoke.cont ]
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %7, align 8
  ret ptr %8

lpad:                                             ; preds = %cond.true.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %predicates_.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %predicates_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %predicates_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %before_.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %before_.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i
  %after_.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %after_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i, %if.then.i.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_type(ptr noalias nocapture writeonly sret(%"struct.grpc_core::ChannelInit::StackConfig") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %registrations, ptr noundef %post_processors, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i588 = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp9.i543 = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i544 = alloca %"class.std::tuple.97", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.97", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i235 = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %filter_to_registration = alloca %"class.std::map", align 8
  %dependencies = alloca %"class.std::map.32", align 8
  %terminal_filters = alloca %"class.std::vector.19", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %before = alloca ptr, align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %original = alloca %"class.std::map.32", align 8
  %filters = alloca %"class.std::vector.19", align 16
  %filter = alloca ptr, align 8
  %post_processor_functions = alloca %"class.std::vector.24", align 16
  %loc_strs = alloca %"class.std::map.53", align 8
  %max_loc_str_len = alloca i64, align 8
  %max_filter_name_len = alloca i64, align 8
  %add_loc_str = alloca %class.anon.58, align 8
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp362 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::allocator.38", align 1
  %after_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp414 = alloca %"class.std::allocator.38", align 1
  %ref.tmp419 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp421 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %filter_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp436 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp438 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp443 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp448 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %filter_str471 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp492 = alloca %"class.std::allocator.38", align 1
  %0 = getelementptr inbounds i8, ptr %filter_to_registration, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %filter_to_registration, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %filter_to_registration, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %filter_to_registration, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %filter_to_registration, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %dependencies, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i75 = getelementptr inbounds i8, ptr %dependencies, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i75, align 8
  %_M_left.i.i.i.i.i76 = getelementptr inbounds i8, ptr %dependencies, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i76, align 8
  %_M_right.i.i.i.i.i77 = getelementptr inbounds i8, ptr %dependencies, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i77, align 8
  %_M_node_count.i.i.i.i.i78 = getelementptr inbounds i8, ptr %dependencies, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %registrations, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %registrations, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not783 = icmp eq ptr %2, %3
  br i1 %cmp.i.not783, label %for.end254, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i98 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %terminal_filters, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %terminal_filters, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0784 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i100, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.0784, align 8
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %6 = load ptr, ptr %4, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %7, %6
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %8 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %cmp.i4.i.i.not = icmp ult ptr %6, %8
  br i1 %cmp.i4.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then
  %9 = load ptr, ptr %call10, align 8
  %registration_source_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %9, i64 0, i32 7
  %first.sroa.0.0.copyload = load ptr, ptr %registration_source_, align 8
  %first.sroa.2.0.registration_source_.sroa_idx = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %9, i64 0, i32 7, i32 1
  %first.sroa.2.0.copyload = load i32, ptr %first.sroa.2.0.registration_source_.sroa_idx, align 8
  %10 = load ptr, ptr %__begin1.sroa.0.0784, align 8
  %registration_source_12 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %10, i64 0, i32 7
  %second.sroa.0.0.copyload = load ptr, ptr %registration_source_12, align 8
  %second.sroa.2.0.registration_source_12.sroa_idx = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %10, i64 0, i32 7, i32 1
  %second.sroa.2.0.copyload = load i32, ptr %second.sroa.2.0.registration_source_12.sroa_idx, align 8
  store i64 41, ptr %ref.tmp13, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str, ptr %11, align 8
  %12 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %13 = load ptr, ptr %10, align 8
  %call19 = invoke noundef ptr %12(ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont14
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call.i.i.i.i80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #21
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18, %cond.true.i.i
  %retval.sroa.0.0.i.i81 = phi i64 [ %call.i.i.i.i80, %cond.true.i.i ], [ 0, %invoke.cont18 ]
  store i64 %retval.sroa.0.0.i.i81, ptr %ref.tmp15, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  store ptr %call19, ptr %14, align 8
  store i64 8, ptr %ref.tmp21, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.1, ptr %15, align 8
  %tobool.not.i.i85 = icmp eq ptr %first.sroa.0.0.copyload, null
  br i1 %tobool.not.i.i85, label %invoke.cont28, label %cond.true.i.i86

cond.true.i.i86:                                  ; preds = %invoke.cont22
  %call.i.i.i.i87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %first.sroa.0.0.copyload) #21
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont22, %cond.true.i.i86
  %retval.sroa.0.0.i.i88 = phi i64 [ %call.i.i.i.i87, %cond.true.i.i86 ], [ 0, %invoke.cont22 ]
  store i64 %retval.sroa.0.0.i.i88, ptr %ref.tmp23, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr %first.sroa.0.0.copyload, ptr %16, align 8
  store i64 1, ptr %ref.tmp27, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  store ptr @.str.2, ptr %17, align 8
  store i32 %first.sroa.2.0.copyload, ptr %ref.tmp29, align 4
  store ptr %second.sroa.0.0.copyload, ptr %ref.tmp32, align 8
  store i32 %second.sroa.2.0.copyload, ptr %ref.tmp35, align 4
  invoke void @_ZN4absl12lts_202308026StrCatIJiA10_cPKcA2_ciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESE_SE_SE_SE_DpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont28
  %call39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %18 = extractvalue { i64, ptr } %call39, 0
  %19 = extractvalue { i64, ptr } %call39, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %18, ptr %19, ptr nonnull @.str.4, i32 134) #18
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont38
  unreachable

lpad.loopexit741:                                 ; preds = %while.body.i.i.i325, %call.i.i.i.i328.noexc
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit:               ; preds = %call.i.i.i.i269.noexc, %while.body.i.i.i266
  %lpad.loopexit746 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i175, %call.i.i.i.i177.noexc
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i353, %call.i.i7.i.i.noexc371, %lor.rhs.i.i.i349, %call.i7.i.i.i.noexc367, %if.end12.i.i.i336, %if.end238
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont184, %invoke.cont190, %invoke.cont198, %if.end206, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i258, %if.end12.i.i.i277, %call.i7.i.i.i.noexc308, %lor.rhs.i.i.i290, %call.i.i7.i.i.noexc312, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i294
  %lpad.loopexit755 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %call.i.i7.i.i.noexc, %lor.rhs.i.i.i, %call.i7.i.i.i.noexc, %if.end12.i.i.i, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, %if.end155, %invoke.cont147, %invoke.cont139, %invoke.cont133
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end, %if.else, %if.else.i
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i384, %if.then53.invoke, %if.then, %invoke.cont14, %invoke.cont28
  %lpad.loopexit.split-lp762 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad41:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup524

if.end:                                           ; preds = %for.body, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  store ptr %4, ptr %call48, align 8
  %21 = load ptr, ptr %__begin1.sroa.0.0784, align 8
  %terminal_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 4
  %22 = load i8, ptr %terminal_, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %invoke.cont47
  %after_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %after_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %24, %25
  br i1 %cmp.i.i95, label %do.body56, label %if.then53.invoke

if.then53.invoke:                                 ; preds = %do.body65, %do.body56, %do.body, %invoke.cont108, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i118, %do.body105
  %26 = phi i32 [ 153, %do.body105 ], [ 153, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i118 ], [ 153, %invoke.cont108 ], [ 141, %do.body ], [ 142, %do.body56 ], [ 143, %do.body65 ]
  %27 = phi ptr [ @.str.8, %do.body105 ], [ @.str.8, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i118 ], [ @.str.8, %invoke.cont108 ], [ @.str.5, %do.body ], [ @.str.6, %do.body56 ], [ @.str.7, %do.body65 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef %26, ptr noundef nonnull %27) #18
          to label %if.then53.cont unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then53.cont:                                   ; preds = %if.then53.invoke
  unreachable

do.body56:                                        ; preds = %do.body
  %before_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %before_, align 8
  %_M_finish.i.i96 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i96, align 8
  %cmp.i.i97 = icmp eq ptr %28, %29
  br i1 %cmp.i.i97, label %do.body65, label %if.then53.invoke

do.body65:                                        ; preds = %do.body56
  %before_all_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 5
  %30 = load i8, ptr %before_all_, align 1
  %31 = and i8 %30, 1
  %tobool67.not = icmp eq i8 %31, 0
  br i1 %tobool67.not, label %do.end74, label %if.then53.invoke

do.end74:                                         ; preds = %do.body65
  %predicates_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 3
  %registration_source_79 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 7
  %32 = load ptr, ptr %_M_finish.i98, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end74
  %34 = load ptr, ptr %21, align 8
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %21, i64 0, i32 7, i32 1
  %predicates3.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %32, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %predicates_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates_, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load ptr, ptr %registration_source_79, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i.i = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %34, ptr %32, align 8
  store <2 x ptr> %36, ptr %predicates3.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %registration_source4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %32, i64 0, i32 2
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.i, ptr %registration_source4.i.i.i.i, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %32, i64 0, i32 2, i32 1
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i.i, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_finish.i98, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %37, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i98, align 8
  br label %for.inc

if.else.i:                                        ; preds = %do.end74
  invoke void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISI_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %predicates_, ptr noundef nonnull align 8 dereferenceable(12) %registration_source_79)
          to label %for.inc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont47
  %call85 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %for.inc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.else.i, %if.then.i, %if.else
  %incdec.ptr.i100 = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin1.sroa.0.0784, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i100, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %registrations, align 8
  %.pre831 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i102.not791 = icmp eq ptr %.pre, %.pre831
  br i1 %cmp.i102.not791, label %for.end254, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %for.end
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %39 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  %40 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  %41 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  %42 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %43 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i235, i64 0, i32 1
  %arrayinit.element.i239 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 1
  %45 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 1, i32 1
  %arrayinit.element2.i243 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 2
  %46 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 2, i32 1
  %arrayinit.element4.i247 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 3
  %47 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 3, i32 1
  %arrayinit.element6.i251 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 4
  %48 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 4, i32 1
  %arrayinit.element8.i260 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 5
  %49 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i235, i64 5, i32 1
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %for.inc252
  %__begin189.sroa.0.0792 = phi ptr [ %.pre, %for.body97.lr.ph ], [ %incdec.ptr.i379, %for.inc252 ]
  %50 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %terminal_101 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %50, i64 0, i32 4
  %51 = load i8, ptr %terminal_101, align 8
  %52 = and i8 %51, 1
  %tobool102.not = icmp eq i8 %52, 0
  br i1 %tobool102.not, label %do.body105, label %for.inc252

do.body105:                                       ; preds = %for.body97
  %53 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i105 = icmp eq ptr %53, null
  br i1 %cmp.not5.i.i.i105, label %if.then53.invoke, label %while.body.lr.ph.i.i.i106

while.body.lr.ph.i.i.i106:                        ; preds = %do.body105
  %54 = load ptr, ptr %50, align 8
  br label %while.body.i.i.i107

while.body.i.i.i107:                              ; preds = %while.body.i.i.i107, %while.body.lr.ph.i.i.i106
  %__x.addr.07.i.i.i108 = phi ptr [ %53, %while.body.lr.ph.i.i.i106 ], [ %__x.addr.1.i.i.i116, %while.body.i.i.i107 ]
  %__y.addr.06.i.i.i109 = phi ptr [ %0, %while.body.lr.ph.i.i.i106 ], [ %__y.addr.1.i.i.i114, %while.body.i.i.i107 ]
  %_M_storage.i.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i108, i64 0, i32 1
  %55 = load ptr, ptr %_M_storage.i.i.i.i.i110, align 8
  %cmp.i.i.i.i111 = icmp ult ptr %55, %54
  %_M_right.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i108, i64 0, i32 3
  %_M_left.i.i.i.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i108, i64 0, i32 2
  %__y.addr.1.i.i.i114 = select i1 %cmp.i.i.i.i111, ptr %__y.addr.06.i.i.i109, ptr %__x.addr.07.i.i.i108
  %__x.addr.1.in.i.i.i115 = select i1 %cmp.i.i.i.i111, ptr %_M_right.i.i.i.i112, ptr %_M_left.i.i.i.i113
  %__x.addr.1.i.i.i116 = load ptr, ptr %__x.addr.1.in.i.i.i115, align 8
  %cmp.not.i.i.i117 = icmp eq ptr %__x.addr.1.i.i.i116, null
  br i1 %cmp.not.i.i.i117, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i118, label %while.body.i.i.i107, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i118: ; preds = %while.body.i.i.i107
  %cmp.i.i.i119 = icmp eq ptr %__y.addr.1.i.i.i114, %0
  br i1 %cmp.i.i.i119, label %if.then53.invoke, label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i118
  %_M_storage.i.i.i.i.i110.le = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i108, i64 0, i32 1
  %__y.addr.06.i.i.i109.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__y.addr.06.i.i.i109, i64 0, i32 1
  %__y.addr.1.i.i.i114.sroa.sel = select i1 %cmp.i.i.i.i111, ptr %__y.addr.06.i.i.i109.sroa.gep, ptr %_M_storage.i.i.i.i.i110.le
  %56 = load ptr, ptr %__y.addr.1.i.i.i114.sroa.sel, align 8
  %cmp.i4.i.i122.not = icmp ult ptr %54, %56
  br i1 %cmp.i4.i.i122.not, label %if.then53.invoke, label %do.end116

do.end116:                                        ; preds = %invoke.cont108
  %after_118 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %50, i64 0, i32 1
  %57 = load ptr, ptr %after_118, align 8
  %_M_finish.i128 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %_M_finish.i128, align 8
  %cmp.i129.not785 = icmp eq ptr %57, %58
  br i1 %cmp.i129.not785, label %for.end164, label %for.body125

for.body125:                                      ; preds = %do.end116, %for.inc162
  %__begin2.sroa.0.0786 = phi ptr [ %incdec.ptr.i188, %for.inc162 ], [ %57, %do.end116 ]
  %59 = load ptr, ptr %__begin2.sroa.0.0786, align 8
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i132 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i132, label %invoke.cont133, label %while.body.i.i.i134

while.body.i.i.i134:                              ; preds = %for.body125, %while.body.i.i.i134
  %__x.addr.07.i.i.i135 = phi ptr [ %__x.addr.1.i.i.i143, %while.body.i.i.i134 ], [ %60, %for.body125 ]
  %__y.addr.06.i.i.i136 = phi ptr [ %__y.addr.1.i.i.i141, %while.body.i.i.i134 ], [ %0, %for.body125 ]
  %_M_storage.i.i.i.i.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i135, i64 0, i32 1
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i137, align 8
  %cmp.i.i.i.i138 = icmp ult ptr %61, %59
  %_M_right.i.i.i.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i135, i64 0, i32 3
  %_M_left.i.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i135, i64 0, i32 2
  %__y.addr.1.i.i.i141 = select i1 %cmp.i.i.i.i138, ptr %__y.addr.06.i.i.i136, ptr %__x.addr.07.i.i.i135
  %__x.addr.1.in.i.i.i142 = select i1 %cmp.i.i.i.i138, ptr %_M_right.i.i.i.i139, ptr %_M_left.i.i.i.i140
  %__x.addr.1.i.i.i143 = load ptr, ptr %__x.addr.1.in.i.i.i142, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %__x.addr.1.i.i.i143, null
  br i1 %cmp.not.i.i.i144, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i145, label %while.body.i.i.i134, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i145: ; preds = %while.body.i.i.i134
  %cmp.i.i.i146 = icmp eq ptr %__y.addr.1.i.i.i141, %0
  br i1 %cmp.i.i.i146, label %invoke.cont133, label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i145
  %_M_storage.i.i.i.i.i137.le = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i135, i64 0, i32 1
  %__y.addr.06.i.i.i136.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__y.addr.06.i.i.i136, i64 0, i32 1
  %__y.addr.1.i.i.i141.sroa.sel = select i1 %cmp.i.i.i.i138, ptr %__y.addr.06.i.i.i136.sroa.gep, ptr %_M_storage.i.i.i.i.i137.le
  %62 = load ptr, ptr %__y.addr.1.i.i.i141.sroa.sel, align 8
  %cmp.i4.i.i149.not = icmp ult ptr %59, %62
  br i1 %cmp.i4.i.i149.not, label %invoke.cont133, label %if.end155

invoke.cont133:                                   ; preds = %for.body125, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i145, %invoke.cont127
  %63 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call136 = invoke noundef ptr %63(ptr noundef %59)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  %tobool.not.i.i158 = icmp eq ptr %call136, null
  br i1 %tobool.not.i.i158, label %invoke.cont139, label %cond.true.i.i159

cond.true.i.i159:                                 ; preds = %invoke.cont135
  %call.i.i.i.i160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call136) #21
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont135, %cond.true.i.i159
  %retval.sroa.0.0.i.i161 = phi i64 [ %call.i.i.i.i160, %cond.true.i.i159 ], [ 0, %invoke.cont135 ]
  %64 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %65 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %66 = load ptr, ptr %65, align 8
  %call144 = invoke noundef ptr %64(ptr noundef %66)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont139
  %tobool.not.i.i166 = icmp eq ptr %call144, null
  br i1 %tobool.not.i.i166, label %invoke.cont147, label %cond.true.i.i167

cond.true.i.i167:                                 ; preds = %invoke.cont143
  %call.i.i.i.i168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call144) #21
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont143, %cond.true.i.i167
  %retval.sroa.0.0.i.i169 = phi i64 [ %call.i.i.i.i168, %cond.true.i.i167 ], [ 0, %invoke.cont143 ]
  %call150 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 7, ptr %ref.tmp.i, align 8, !noalias !22
  store ptr @.str.10, ptr %38, align 8, !noalias !22
  store i64 %retval.sroa.0.0.i.i161, ptr %arrayinit.element.i, align 8, !noalias !22
  store ptr %call136, ptr %39, align 8, !noalias !22
  store i64 58, ptr %arrayinit.element2.i, align 8, !noalias !22
  store ptr @.str.11, ptr %40, align 8, !noalias !22
  store i64 %retval.sroa.0.0.i.i169, ptr %arrayinit.element4.i, align 8, !noalias !22
  store ptr %call144, ptr %41, align 8, !noalias !22
  store i64 29, ptr %arrayinit.element6.i, align 8, !noalias !22
  store ptr @.str.12, ptr %42, align 8, !noalias !22
  %tobool.not.i.i.i = icmp eq ptr %call150, null
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont149
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call150) #21, !noalias !22
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i:     ; preds = %cond.true.i.i.i, %invoke.cont149
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont149 ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %arrayinit.element8.i, align 8, !noalias !22
  store ptr %call150, ptr %43, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont151 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  %call152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 157, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %call152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #21
  br label %for.inc162

lpad153:                                          ; preds = %invoke.cont151
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #21
  br label %ehcleanup524

if.end155:                                        ; preds = %invoke.cont127
  %68 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %call159 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.end155
  %69 = getelementptr inbounds i8, ptr %call159, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call159, i64 8
  %__x.024.i.i.i = load ptr, ptr %69, align 8
  %cmp.not25.i.i.i = icmp eq ptr %__x.024.i.i.i, null
  br i1 %cmp.not25.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i175

while.body.i.i.i175:                              ; preds = %invoke.cont158, %call2.i.i.i.i.noexc
  %__x.026.i.i.i = phi ptr [ %__x.0.i.i.i, %call2.i.i.i.i.noexc ], [ %__x.024.i.i.i, %invoke.cont158 ]
  %_M_storage.i.i.i.i.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.026.i.i.i, i64 0, i32 1
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i176, align 8
  %71 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i177181 = invoke noundef ptr %71(ptr noundef %59)
          to label %call.i.i.i.i177.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit

call.i.i.i.i177.noexc:                            ; preds = %while.body.i.i.i175
  %72 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i182 = invoke noundef ptr %72(ptr noundef %70)
          to label %call2.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i177.noexc
  %call3.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i177181, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i182) #23
  %cmp.i.i.i.i178 = icmp slt i32 %call3.i.i.i.i, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i178, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.026.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i179 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i179, label %while.end.i.i.i, label %while.body.i.i.i175, !llvm.loop !25

while.end.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont158
  %__y.0.lcssa30.i.i.i = phi ptr [ %__x.026.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont158 ]
  %73 = getelementptr inbounds i8, ptr %call159, i64 24
  %this.val4.i.i.i = load ptr, ptr %73, align 8
  %cmp.i5.i.i.i = icmp eq ptr %__y.0.lcssa30.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i6.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i) #23
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa31.i.i.i = phi ptr [ %__y.0.lcssa30.i.i.i, %if.else.i.i.i ], [ %__x.026.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i6.i.i.i, %if.else.i.i.i ], [ %__x.026.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %75 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i7.i.i.i183 = invoke noundef ptr %75(ptr noundef %74)
          to label %call.i7.i.i.i.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.i.noexc:                              ; preds = %if.end12.i.i.i
  %76 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i8.i.i.i184 = invoke noundef ptr %76(ptr noundef %59)
          to label %call2.i8.i.i.i.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i8.i.i.i.noexc:                             ; preds = %call.i7.i.i.i.noexc
  %call3.i9.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7.i.i.i183, ptr noundef nonnull dereferenceable(1) %call2.i8.i.i.i184) #23
  %cmp.i10.i.i.i = icmp slt i32 %call3.i9.i.i.i, 0
  br i1 %cmp.i10.i.i.i, label %if.then.i.i, label %for.inc162

if.then.i.i:                                      ; preds = %call2.i8.i.i.i.noexc, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa30.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa31.i.i.i, %call2.i8.i.i.i.noexc ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %77 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %78 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i7.i.i185 = invoke noundef ptr %78(ptr noundef %59)
          to label %call.i.i7.i.i.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i7.i.i.noexc:                              ; preds = %lor.rhs.i.i.i
  %79 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i8.i.i186 = invoke noundef ptr %79(ptr noundef %77)
          to label %call2.i.i8.i.i.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i8.i.i.noexc:                             ; preds = %call.i.i7.i.i.noexc
  %call3.i.i9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i7.i.i185, ptr noundef nonnull dereferenceable(1) %call2.i.i8.i.i186) #23
  %cmp.i.i10.i.i = icmp slt i32 %call3.i.i9.i.i, 0
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %call2.i.i8.i.i.noexc, %if.then.i.i
  %80 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i10.i.i, %call2.i.i8.i.i.noexc ]
  %call5.i.i.i.i.i.i.i.i187 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i.i.i187, i64 0, i32 1
  store ptr %59, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i187, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %call159, i64 40
  %81 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %81, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %for.inc162

for.inc162:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %call2.i8.i.i.i.noexc, %invoke.cont154
  %incdec.ptr.i188 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0786, i64 1
  %cmp.i129.not = icmp eq ptr %incdec.ptr.i188, %58
  br i1 %cmp.i129.not, label %for.end164.loopexit, label %for.body125

for.end164.loopexit:                              ; preds = %for.inc162
  %.pre832 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  br label %for.end164

for.end164:                                       ; preds = %for.end164.loopexit, %do.end116
  %82 = phi ptr [ %.pre832, %for.end164.loopexit ], [ %50, %do.end116 ]
  %before_167 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %before_167, align 8
  %_M_finish.i189 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %82, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %_M_finish.i189, align 8
  %cmp.i190.not787 = icmp eq ptr %83, %84
  br i1 %cmp.i190.not787, label %for.end216, label %for.body176

for.body176:                                      ; preds = %for.end164, %for.inc214
  %__begin2168.sroa.0.0788 = phi ptr [ %incdec.ptr.i319, %for.inc214 ], [ %83, %for.end164 ]
  %85 = load ptr, ptr %__begin2168.sroa.0.0788, align 8
  store ptr %85, ptr %before, align 8
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i193 = icmp eq ptr %86, null
  br i1 %cmp.not5.i.i.i193, label %invoke.cont184, label %while.body.i.i.i195

while.body.i.i.i195:                              ; preds = %for.body176, %while.body.i.i.i195
  %__x.addr.07.i.i.i196 = phi ptr [ %__x.addr.1.i.i.i204, %while.body.i.i.i195 ], [ %86, %for.body176 ]
  %__y.addr.06.i.i.i197 = phi ptr [ %__y.addr.1.i.i.i202, %while.body.i.i.i195 ], [ %0, %for.body176 ]
  %_M_storage.i.i.i.i.i198 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i196, i64 0, i32 1
  %87 = load ptr, ptr %_M_storage.i.i.i.i.i198, align 8
  %cmp.i.i.i.i199 = icmp ult ptr %87, %85
  %_M_right.i.i.i.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i196, i64 0, i32 3
  %_M_left.i.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i196, i64 0, i32 2
  %__y.addr.1.i.i.i202 = select i1 %cmp.i.i.i.i199, ptr %__y.addr.06.i.i.i197, ptr %__x.addr.07.i.i.i196
  %__x.addr.1.in.i.i.i203 = select i1 %cmp.i.i.i.i199, ptr %_M_right.i.i.i.i200, ptr %_M_left.i.i.i.i201
  %__x.addr.1.i.i.i204 = load ptr, ptr %__x.addr.1.in.i.i.i203, align 8
  %cmp.not.i.i.i205 = icmp eq ptr %__x.addr.1.i.i.i204, null
  br i1 %cmp.not.i.i.i205, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i206, label %while.body.i.i.i195, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i206: ; preds = %while.body.i.i.i195
  %cmp.i.i.i207 = icmp eq ptr %__y.addr.1.i.i.i202, %0
  br i1 %cmp.i.i.i207, label %invoke.cont184, label %invoke.cont178

invoke.cont178:                                   ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i206
  %_M_storage.i.i.i.i.i198.le = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i196, i64 0, i32 1
  %__y.addr.06.i.i.i197.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__y.addr.06.i.i.i197, i64 0, i32 1
  %__y.addr.1.i.i.i202.sroa.sel = select i1 %cmp.i.i.i.i199, ptr %__y.addr.06.i.i.i197.sroa.gep, ptr %_M_storage.i.i.i.i.i198.le
  %88 = load ptr, ptr %__y.addr.1.i.i.i202.sroa.sel, align 8
  %cmp.i4.i.i210.not = icmp ult ptr %85, %88
  br i1 %cmp.i4.i.i210.not, label %invoke.cont184, label %if.end206

invoke.cont184:                                   ; preds = %for.body176, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i206, %invoke.cont178
  %89 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call187 = invoke noundef ptr %89(ptr noundef %85)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %invoke.cont184
  %tobool.not.i.i219 = icmp eq ptr %call187, null
  br i1 %tobool.not.i.i219, label %invoke.cont190, label %cond.true.i.i220

cond.true.i.i220:                                 ; preds = %invoke.cont186
  %call.i.i.i.i221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call187) #21
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %invoke.cont186, %cond.true.i.i220
  %retval.sroa.0.0.i.i222 = phi i64 [ %call.i.i.i.i221, %cond.true.i.i220 ], [ 0, %invoke.cont186 ]
  %90 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %91 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %92 = load ptr, ptr %91, align 8
  %call195 = invoke noundef ptr %90(ptr noundef %92)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont194:                                   ; preds = %invoke.cont190
  %tobool.not.i.i227 = icmp eq ptr %call195, null
  br i1 %tobool.not.i.i227, label %invoke.cont198, label %cond.true.i.i228

cond.true.i.i228:                                 ; preds = %invoke.cont194
  %call.i.i.i.i229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call195) #21
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont194, %cond.true.i.i228
  %retval.sroa.0.0.i.i230 = phi i64 [ %call.i.i.i.i229, %cond.true.i.i228 ], [ 0, %invoke.cont194 ]
  %call201 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i235)
  store i64 7, ptr %ref.tmp.i235, align 8, !noalias !26
  store ptr @.str.10, ptr %44, align 8, !noalias !26
  store i64 %retval.sroa.0.0.i.i222, ptr %arrayinit.element.i239, align 8, !noalias !26
  store ptr %call187, ptr %45, align 8, !noalias !26
  store i64 59, ptr %arrayinit.element2.i243, align 8, !noalias !26
  store ptr @.str.13, ptr %46, align 8, !noalias !26
  store i64 %retval.sroa.0.0.i.i230, ptr %arrayinit.element4.i247, align 8, !noalias !26
  store ptr %call195, ptr %47, align 8, !noalias !26
  store i64 29, ptr %arrayinit.element6.i251, align 8, !noalias !26
  store ptr @.str.12, ptr %48, align 8, !noalias !26
  %tobool.not.i.i.i255 = icmp eq ptr %call201, null
  br i1 %tobool.not.i.i.i255, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i258, label %cond.true.i.i.i256

cond.true.i.i.i256:                               ; preds = %invoke.cont200
  %call.i.i.i.i.i257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call201) #21, !noalias !26
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i258

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i258:  ; preds = %cond.true.i.i.i256, %invoke.cont200
  %retval.sroa.0.0.i.i.i259 = phi i64 [ %call.i.i.i.i.i257, %cond.true.i.i.i256 ], [ 0, %invoke.cont200 ]
  store i64 %retval.sroa.0.0.i.i.i259, ptr %arrayinit.element8.i260, align 8, !noalias !26
  store ptr %call201, ptr %49, align 8, !noalias !26
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr nonnull %ref.tmp.i235, i64 6)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i258
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i235)
  %call203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 172, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %call203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #21
  br label %for.inc214

lpad204:                                          ; preds = %invoke.cont202
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #21
  br label %ehcleanup524

if.end206:                                        ; preds = %invoke.cont178
  %call208 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %before)
          to label %invoke.cont207 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %if.end206
  %94 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %95 = getelementptr inbounds i8, ptr %call208, i64 16
  %add.ptr.i.i.i.i263 = getelementptr inbounds i8, ptr %call208, i64 8
  %__x.024.i.i.i264 = load ptr, ptr %95, align 8
  %cmp.not25.i.i.i265 = icmp eq ptr %__x.024.i.i.i264, null
  br i1 %cmp.not25.i.i.i265, label %if.then.i.i.i299, label %while.body.i.i.i266

while.body.i.i.i266:                              ; preds = %invoke.cont207, %call2.i.i.i.i.noexc306
  %__x.026.i.i.i267 = phi ptr [ %__x.0.i.i.i274, %call2.i.i.i.i.noexc306 ], [ %__x.024.i.i.i264, %invoke.cont207 ]
  %96 = load ptr, ptr %94, align 8
  %_M_storage.i.i.i.i.i268 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.026.i.i.i267, i64 0, i32 1
  %97 = load ptr, ptr %_M_storage.i.i.i.i.i268, align 8
  %98 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i269305 = invoke noundef ptr %98(ptr noundef %96)
          to label %call.i.i.i.i269.noexc unwind label %lpad.loopexit.split-lp742.loopexit

call.i.i.i.i269.noexc:                            ; preds = %while.body.i.i.i266
  %99 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i307 = invoke noundef ptr %99(ptr noundef %97)
          to label %call2.i.i.i.i.noexc306 unwind label %lpad.loopexit.split-lp742.loopexit

call2.i.i.i.i.noexc306:                           ; preds = %call.i.i.i.i269.noexc
  %call3.i.i.i.i270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i269305, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i307) #23
  %cmp.i.i.i.i271 = icmp slt i32 %call3.i.i.i.i270, 0
  %cond.in.v.i.i.i272 = select i1 %cmp.i.i.i.i271, i64 16, i64 24
  %cond.in.i.i.i273 = getelementptr i8, ptr %__x.026.i.i.i267, i64 %cond.in.v.i.i.i272
  %__x.0.i.i.i274 = load ptr, ptr %cond.in.i.i.i273, align 8
  %cmp.not.i.i.i275 = icmp eq ptr %__x.0.i.i.i274, null
  br i1 %cmp.not.i.i.i275, label %while.end.i.i.i276, label %while.body.i.i.i266, !llvm.loop !25

while.end.i.i.i276:                               ; preds = %call2.i.i.i.i.noexc306
  br i1 %cmp.i.i.i.i271, label %if.then.i.i.i299, label %if.end12.i.i.i277

if.then.i.i.i299:                                 ; preds = %while.end.i.i.i276, %invoke.cont207
  %__y.0.lcssa30.i.i.i300 = phi ptr [ %__x.026.i.i.i267, %while.end.i.i.i276 ], [ %add.ptr.i.i.i.i263, %invoke.cont207 ]
  %100 = getelementptr inbounds i8, ptr %call208, i64 24
  %this.val4.i.i.i301 = load ptr, ptr %100, align 8
  %cmp.i5.i.i.i302 = icmp eq ptr %__y.0.lcssa30.i.i.i300, %this.val4.i.i.i301
  br i1 %cmp.i5.i.i.i302, label %if.then.i.i287, label %if.else.i.i.i303

if.else.i.i.i303:                                 ; preds = %if.then.i.i.i299
  %call.i6.i.i.i304 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i300) #23
  br label %if.end12.i.i.i277

if.end12.i.i.i277:                                ; preds = %if.else.i.i.i303, %while.end.i.i.i276
  %__y.0.lcssa31.i.i.i278 = phi ptr [ %__y.0.lcssa30.i.i.i300, %if.else.i.i.i303 ], [ %__x.026.i.i.i267, %while.end.i.i.i276 ]
  %__j.sroa.0.0.i.i.i279 = phi ptr [ %call.i6.i.i.i304, %if.else.i.i.i303 ], [ %__x.026.i.i.i267, %while.end.i.i.i276 ]
  %_M_storage.i.i.i.i.i.i280 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__j.sroa.0.0.i.i.i279, i64 0, i32 1
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i.i280, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i7.i.i.i309 = invoke noundef ptr %103(ptr noundef %101)
          to label %call.i7.i.i.i.noexc308 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.i.noexc308:                           ; preds = %if.end12.i.i.i277
  %104 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i8.i.i.i311 = invoke noundef ptr %104(ptr noundef %102)
          to label %call2.i8.i.i.i.noexc310 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i8.i.i.i.noexc310:                          ; preds = %call.i7.i.i.i.noexc308
  %call3.i9.i.i.i281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7.i.i.i309, ptr noundef nonnull dereferenceable(1) %call2.i8.i.i.i311) #23
  %cmp.i10.i.i.i282 = icmp slt i32 %call3.i9.i.i.i281, 0
  br i1 %cmp.i10.i.i.i282, label %if.then.i.i287, label %for.inc214

if.then.i.i287:                                   ; preds = %call2.i8.i.i.i.noexc310, %if.then.i.i.i299
  %retval.sroa.4.0.i.ph.i.i288 = phi ptr [ %__y.0.lcssa30.i.i.i300, %if.then.i.i.i299 ], [ %__y.0.lcssa31.i.i.i278, %call2.i8.i.i.i.noexc310 ]
  %cmp2.i.i.i289 = icmp eq ptr %add.ptr.i.i.i.i263, %retval.sroa.4.0.i.ph.i.i288
  br i1 %cmp2.i.i.i289, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i294, label %lor.rhs.i.i.i290

lor.rhs.i.i.i290:                                 ; preds = %if.then.i.i287
  %105 = load ptr, ptr %94, align 8
  %_M_storage.i.i.i.i6.i.i291 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %retval.sroa.4.0.i.ph.i.i288, i64 0, i32 1
  %106 = load ptr, ptr %_M_storage.i.i.i.i6.i.i291, align 8
  %107 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i7.i.i313 = invoke noundef ptr %107(ptr noundef %105)
          to label %call.i.i7.i.i.noexc312 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i7.i.i.noexc312:                           ; preds = %lor.rhs.i.i.i290
  %108 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i8.i.i315 = invoke noundef ptr %108(ptr noundef %106)
          to label %call2.i.i8.i.i.noexc314 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i8.i.i.noexc314:                          ; preds = %call.i.i7.i.i.noexc312
  %call3.i.i9.i.i292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i7.i.i313, ptr noundef nonnull dereferenceable(1) %call2.i.i8.i.i315) #23
  %cmp.i.i10.i.i293 = icmp slt i32 %call3.i.i9.i.i292, 0
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i294

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i294: ; preds = %call2.i.i8.i.i.noexc314, %if.then.i.i287
  %109 = phi i1 [ true, %if.then.i.i287 ], [ %cmp.i.i10.i.i293, %call2.i.i8.i.i.noexc314 ]
  %__v.val.i.i.i295 = load ptr, ptr %94, align 8
  %call5.i.i.i.i.i.i.i.i317 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc316 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc316:                   ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i294
  %_M_storage.i.i.i.i.i.i.i296 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i.i.i317, i64 0, i32 1
  store ptr %__v.val.i.i.i295, ptr %_M_storage.i.i.i.i.i.i.i296, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i317, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i288, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i263) #21
  %_M_node_count.i.i.i297 = getelementptr inbounds i8, ptr %call208, i64 40
  %110 = load i64, ptr %_M_node_count.i.i.i297, align 8
  %inc.i.i.i298 = add i64 %110, 1
  store i64 %inc.i.i.i298, ptr %_M_node_count.i.i.i297, align 8
  br label %for.inc214

for.inc214:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc316, %call2.i8.i.i.i.noexc310, %invoke.cont205
  %incdec.ptr.i319 = getelementptr inbounds ptr, ptr %__begin2168.sroa.0.0788, i64 1
  %cmp.i190.not = icmp eq ptr %incdec.ptr.i319, %84
  br i1 %cmp.i190.not, label %for.end216.loopexit, label %for.body176

for.end216.loopexit:                              ; preds = %for.inc214
  %.pre833 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  br label %for.end216

for.end216:                                       ; preds = %for.end216.loopexit, %for.end164
  %111 = phi ptr [ %.pre833, %for.end216.loopexit ], [ %82, %for.end164 ]
  %before_all_218 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %111, i64 0, i32 5
  %112 = load i8, ptr %before_all_218, align 1
  %113 = and i8 %112, 1
  %tobool219.not = icmp eq i8 %113, 0
  br i1 %tobool219.not, label %for.inc252, label %if.then220

if.then220:                                       ; preds = %for.end216
  %114 = load ptr, ptr %registrations, align 8
  %115 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i321.not789 = icmp eq ptr %114, %115
  br i1 %cmp.i321.not789, label %for.inc252, label %for.body227

for.body227:                                      ; preds = %if.then220, %for.inc248
  %__begin3.sroa.0.0790 = phi ptr [ %incdec.ptr.i378, %for.inc248 ], [ %114, %if.then220 ]
  %116 = load ptr, ptr %__begin3.sroa.0.0790, align 8
  %117 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %cmp231 = icmp eq ptr %116, %117
  br i1 %cmp231, label %for.inc248, label %if.end233

if.end233:                                        ; preds = %for.body227
  %terminal_235 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %116, i64 0, i32 4
  %118 = load i8, ptr %terminal_235, align 8
  %119 = and i8 %118, 1
  %tobool236.not = icmp eq i8 %119, 0
  br i1 %tobool236.not, label %if.end238, label %for.inc248

if.end238:                                        ; preds = %if.end233
  %call242 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %invoke.cont241 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %if.end238
  %120 = load ptr, ptr %__begin189.sroa.0.0792, align 8
  %121 = getelementptr inbounds i8, ptr %call242, i64 16
  %add.ptr.i.i.i.i322 = getelementptr inbounds i8, ptr %call242, i64 8
  %__x.024.i.i.i323 = load ptr, ptr %121, align 8
  %cmp.not25.i.i.i324 = icmp eq ptr %__x.024.i.i.i323, null
  br i1 %cmp.not25.i.i.i324, label %if.then.i.i.i358, label %while.body.i.i.i325

while.body.i.i.i325:                              ; preds = %invoke.cont241, %call2.i.i.i.i.noexc365
  %__x.026.i.i.i326 = phi ptr [ %__x.0.i.i.i333, %call2.i.i.i.i.noexc365 ], [ %__x.024.i.i.i323, %invoke.cont241 ]
  %122 = load ptr, ptr %120, align 8
  %_M_storage.i.i.i.i.i327 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.026.i.i.i326, i64 0, i32 1
  %123 = load ptr, ptr %_M_storage.i.i.i.i.i327, align 8
  %124 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i328364 = invoke noundef ptr %124(ptr noundef %122)
          to label %call.i.i.i.i328.noexc unwind label %lpad.loopexit741

call.i.i.i.i328.noexc:                            ; preds = %while.body.i.i.i325
  %125 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i366 = invoke noundef ptr %125(ptr noundef %123)
          to label %call2.i.i.i.i.noexc365 unwind label %lpad.loopexit741

call2.i.i.i.i.noexc365:                           ; preds = %call.i.i.i.i328.noexc
  %call3.i.i.i.i329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i328364, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i366) #23
  %cmp.i.i.i.i330 = icmp slt i32 %call3.i.i.i.i329, 0
  %cond.in.v.i.i.i331 = select i1 %cmp.i.i.i.i330, i64 16, i64 24
  %cond.in.i.i.i332 = getelementptr i8, ptr %__x.026.i.i.i326, i64 %cond.in.v.i.i.i331
  %__x.0.i.i.i333 = load ptr, ptr %cond.in.i.i.i332, align 8
  %cmp.not.i.i.i334 = icmp eq ptr %__x.0.i.i.i333, null
  br i1 %cmp.not.i.i.i334, label %while.end.i.i.i335, label %while.body.i.i.i325, !llvm.loop !25

while.end.i.i.i335:                               ; preds = %call2.i.i.i.i.noexc365
  br i1 %cmp.i.i.i.i330, label %if.then.i.i.i358, label %if.end12.i.i.i336

if.then.i.i.i358:                                 ; preds = %while.end.i.i.i335, %invoke.cont241
  %__y.0.lcssa30.i.i.i359 = phi ptr [ %__x.026.i.i.i326, %while.end.i.i.i335 ], [ %add.ptr.i.i.i.i322, %invoke.cont241 ]
  %126 = getelementptr inbounds i8, ptr %call242, i64 24
  %this.val4.i.i.i360 = load ptr, ptr %126, align 8
  %cmp.i5.i.i.i361 = icmp eq ptr %__y.0.lcssa30.i.i.i359, %this.val4.i.i.i360
  br i1 %cmp.i5.i.i.i361, label %if.then.i.i346, label %if.else.i.i.i362

if.else.i.i.i362:                                 ; preds = %if.then.i.i.i358
  %call.i6.i.i.i363 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i359) #23
  br label %if.end12.i.i.i336

if.end12.i.i.i336:                                ; preds = %if.else.i.i.i362, %while.end.i.i.i335
  %__y.0.lcssa31.i.i.i337 = phi ptr [ %__y.0.lcssa30.i.i.i359, %if.else.i.i.i362 ], [ %__x.026.i.i.i326, %while.end.i.i.i335 ]
  %__j.sroa.0.0.i.i.i338 = phi ptr [ %call.i6.i.i.i363, %if.else.i.i.i362 ], [ %__x.026.i.i.i326, %while.end.i.i.i335 ]
  %_M_storage.i.i.i.i.i.i339 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__j.sroa.0.0.i.i.i338, i64 0, i32 1
  %127 = load ptr, ptr %_M_storage.i.i.i.i.i.i339, align 8
  %128 = load ptr, ptr %120, align 8
  %129 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i7.i.i.i368 = invoke noundef ptr %129(ptr noundef %127)
          to label %call.i7.i.i.i.noexc367 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.i.noexc367:                           ; preds = %if.end12.i.i.i336
  %130 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i8.i.i.i370 = invoke noundef ptr %130(ptr noundef %128)
          to label %call2.i8.i.i.i.noexc369 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i8.i.i.i.noexc369:                          ; preds = %call.i7.i.i.i.noexc367
  %call3.i9.i.i.i340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7.i.i.i368, ptr noundef nonnull dereferenceable(1) %call2.i8.i.i.i370) #23
  %cmp.i10.i.i.i341 = icmp slt i32 %call3.i9.i.i.i340, 0
  br i1 %cmp.i10.i.i.i341, label %if.then.i.i346, label %for.inc248

if.then.i.i346:                                   ; preds = %call2.i8.i.i.i.noexc369, %if.then.i.i.i358
  %retval.sroa.4.0.i.ph.i.i347 = phi ptr [ %__y.0.lcssa30.i.i.i359, %if.then.i.i.i358 ], [ %__y.0.lcssa31.i.i.i337, %call2.i8.i.i.i.noexc369 ]
  %cmp2.i.i.i348 = icmp eq ptr %add.ptr.i.i.i.i322, %retval.sroa.4.0.i.ph.i.i347
  br i1 %cmp2.i.i.i348, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i353, label %lor.rhs.i.i.i349

lor.rhs.i.i.i349:                                 ; preds = %if.then.i.i346
  %131 = load ptr, ptr %120, align 8
  %_M_storage.i.i.i.i6.i.i350 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %retval.sroa.4.0.i.ph.i.i347, i64 0, i32 1
  %132 = load ptr, ptr %_M_storage.i.i.i.i6.i.i350, align 8
  %133 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i7.i.i372 = invoke noundef ptr %133(ptr noundef %131)
          to label %call.i.i7.i.i.noexc371 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i7.i.i.noexc371:                           ; preds = %lor.rhs.i.i.i349
  %134 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i8.i.i374 = invoke noundef ptr %134(ptr noundef %132)
          to label %call2.i.i8.i.i.noexc373 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i8.i.i.noexc373:                          ; preds = %call.i.i7.i.i.noexc371
  %call3.i.i9.i.i351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i7.i.i372, ptr noundef nonnull dereferenceable(1) %call2.i.i8.i.i374) #23
  %cmp.i.i10.i.i352 = icmp slt i32 %call3.i.i9.i.i351, 0
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i353

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i353: ; preds = %call2.i.i8.i.i.noexc373, %if.then.i.i346
  %135 = phi i1 [ true, %if.then.i.i346 ], [ %cmp.i.i10.i.i352, %call2.i.i8.i.i.noexc373 ]
  %__v.val.i.i.i354 = load ptr, ptr %120, align 8
  %call5.i.i.i.i.i.i.i.i376 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc375 unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc375:                   ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i353
  %_M_storage.i.i.i.i.i.i.i355 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i.i.i376, i64 0, i32 1
  store ptr %__v.val.i.i.i354, ptr %_M_storage.i.i.i.i.i.i.i355, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i376, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i347, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i322) #21
  %_M_node_count.i.i.i356 = getelementptr inbounds i8, ptr %call242, i64 40
  %136 = load i64, ptr %_M_node_count.i.i.i356, align 8
  %inc.i.i.i357 = add i64 %136, 1
  store i64 %inc.i.i.i357, ptr %_M_node_count.i.i.i356, align 8
  br label %for.inc248

for.inc248:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc375, %call2.i8.i.i.i.noexc369, %if.end233, %for.body227
  %incdec.ptr.i378 = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin3.sroa.0.0790, i64 1
  %cmp.i321.not = icmp eq ptr %incdec.ptr.i378, %115
  br i1 %cmp.i321.not, label %for.inc252, label %for.body227

for.inc252:                                       ; preds = %for.inc248, %if.then220, %for.end216, %for.body97
  %incdec.ptr.i379 = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin189.sroa.0.0792, i64 1
  %cmp.i102.not = icmp eq ptr %incdec.ptr.i379, %.pre831
  br i1 %cmp.i102.not, label %for.end254, label %for.body97

for.end254:                                       ; preds = %for.inc252, %entry, %for.end
  %137 = getelementptr inbounds i8, ptr %original, i64 8
  store i32 0, ptr %137, align 8
  %_M_parent.i.i.i.i.i380 = getelementptr inbounds i8, ptr %original, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i380, align 8
  %_M_left.i.i.i.i.i381 = getelementptr inbounds i8, ptr %original, i64 24
  store ptr %137, ptr %_M_left.i.i.i.i.i381, align 8
  %_M_right.i.i.i.i.i382 = getelementptr inbounds i8, ptr %original, i64 32
  store ptr %137, ptr %_M_right.i.i.i.i.i382, align 8
  %_M_node_count.i.i.i.i.i383 = getelementptr inbounds i8, ptr %original, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i383, align 8
  %__x.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i75, align 8
  %cmp.not.i.i = icmp eq ptr %__x.val.i.i, null
  br i1 %cmp.not.i.i, label %for.end254.invoke.cont255_crit_edge, label %if.then.i.i384

for.end254.invoke.cont255_crit_edge:              ; preds = %for.end254
  %dependencies.val795.pre = load i64, ptr %_M_node_count.i.i.i.i.i78, align 8
  br label %invoke.cont255

if.then.i.i384:                                   ; preds = %for.end254
  %call3.i.i5.i.i385 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %__x.val.i.i, ptr noundef nonnull %137)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i384, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %138, %while.cond.i.i.i.i.i.i ], [ %call3.i.i5.i.i385, %if.then.i.i384 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %138 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i381, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i5.i.i385, %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %139, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %139 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %139, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !30

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i382, align 8
  %140 = load i64, ptr %_M_node_count.i.i.i.i.i78, align 8
  store i64 %140, ptr %_M_node_count.i.i.i.i.i383, align 8
  store ptr %call3.i.i5.i.i385, ptr %_M_parent.i.i.i.i.i380, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %for.end254.invoke.cont255_crit_edge, %invoke.cont.i.i
  %dependencies.val795 = phi i64 [ %dependencies.val795.pre, %for.end254.invoke.cont255_crit_edge ], [ %140, %invoke.cont.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %filters, i8 0, i64 24, i1 false)
  %cmp.i.i386796 = icmp eq i64 %dependencies.val795, 0
  br i1 %cmp.i.i386796, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont255
  %_M_finish.i392 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %filters, i64 0, i32 1
  %_M_end_of_storage.i393 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %filters, i64 0, i32 2
  br label %while.body

while.cond.loopexit:                              ; preds = %for.inc283, %invoke.cont267
  %dependencies.val = load i64, ptr %_M_node_count.i.i.i.i.i78, align 8
  %cmp.i.i386 = icmp eq i64 %dependencies.val, 0
  br i1 %cmp.i.i386, label %while.end, label %while.body, !llvm.loop !31

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  %.val.i = load ptr, ptr %_M_left.i.i.i.i.i76, align 8
  %cmp.i.not11.i = icmp eq ptr %.val.i, %1
  br i1 %cmp.i.not11.i, label %invoke.cont18.i, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %it.sroa.0.012.i = phi ptr [ %call.i.i, %for.inc.i ], [ %.val.i, %while.body ]
  %141 = getelementptr %"struct.std::_Rb_tree_node", ptr %it.sroa.0.012.i, i64 0, i32 1, i32 0, i64 48
  %second.val.i = load i64, ptr %141, align 8
  %cmp.i.i.i388 = icmp eq i64 %second.val.i, 0
  br i1 %cmp.i.i.i388, label %invoke.cont259, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.012.i) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont18.i, label %for.body.i, !llvm.loop !32

invoke.cont18.i:                                  ; preds = %while.body, %for.inc.i
  store i64 57, ptr %ref.tmp14.i, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14.i, i64 0, i32 1
  store ptr @.str.29, ptr %142, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_3clB5cxx11ERKSt3mapIPK19grpc_channel_filterSt3setISO_NS_12_GLOBAL__N_127CompareChannelFiltersByNameESaISO_EESR_SaISt4pairIKSO_ST_EEE"(ptr noalias nonnull align 8 %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(48) %dependencies)
          to label %.noexc391 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc391:                                        ; preds = %invoke.cont18.i
  %call.i6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #21
  %143 = extractvalue { i64, ptr } %call.i6.i, 0
  store i64 %143, ptr %ref.tmp15.i, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15.i, i64 0, i32 1
  %145 = extractvalue { i64, ptr } %call.i6.i, 1
  store ptr %145, ptr %144, align 8
  store i64 10, ptr %ref.tmp17.i, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17.i, i64 0, i32 1
  store ptr @.str.30, ptr %146, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_3clB5cxx11ERKSt3mapIPK19grpc_channel_filterSt3setISO_NS_12_GLOBAL__N_127CompareChannelFiltersByNameESaISO_EESR_SaISt4pairIKSO_ST_EEE"(ptr noalias nonnull align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(48) %original)
          to label %invoke.cont21.i unwind label %lpad.i

invoke.cont21.i:                                  ; preds = %.noexc391
  %call.i8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #21
  %147 = extractvalue { i64, ptr } %call.i8.i, 0
  store i64 %147, ptr %ref.tmp19.i, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19.i, i64 0, i32 1
  %149 = extractvalue { i64, ptr } %call.i8.i, 1
  store ptr %149, ptr %148, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i)
          to label %invoke.cont24.i unwind label %lpad22.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  %call25.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21
  %150 = extractvalue { i64, ptr } %call25.i, 0
  %151 = extractvalue { i64, ptr } %call25.i, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %150, ptr %151, ptr nonnull @.str.4, i32 217) #18
          to label %invoke.cont29.i unwind label %lpad27.i

invoke.cont29.i:                                  ; preds = %invoke.cont24.i
  unreachable

lpad.i:                                           ; preds = %.noexc391
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad22.i:                                         ; preds = %invoke.cont21.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont24.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad22.i
  %.pn.i = phi { ptr, i32 } [ %154, %lpad27.i ], [ %153, %lpad22.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #21
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %152, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #21
  br label %ehcleanup522

invoke.cont259:                                   ; preds = %for.body.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.012.i, i64 0, i32 1
  %155 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.012.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %156, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i)
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #20
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i78, align 8
  %dec.i.i.i.i = add i64 %157, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  store ptr %155, ptr %filter, align 8
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %filter)
          to label %invoke.cont261 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %invoke.cont259
  %158 = load ptr, ptr %call262, align 8
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %filter)
          to label %invoke.cont264 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %invoke.cont261
  %predicates_263 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %158, i64 0, i32 3
  %159 = load ptr, ptr %call265, align 8
  %registration_source_266 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %159, i64 0, i32 7
  %160 = load ptr, ptr %_M_finish.i392, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i393, align 16
  %cmp.not.i394 = icmp eq ptr %160, %161
  br i1 %cmp.not.i394, label %if.else.i408, label %if.then.i395

if.then.i395:                                     ; preds = %invoke.cont264
  %162 = load ptr, ptr %filter, align 8
  %_M_end_of_storage4.i.i.i.i.i.i.i397 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %158, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i397, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i.i399 = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %159, i64 0, i32 7, i32 1
  %predicates3.i.i.i.i401 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %160, i64 0, i32 1
  %164 = load <2 x ptr>, ptr %predicates_263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates_263, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i.i398 = load ptr, ptr %registration_source_266, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i.i400 = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i.i399, align 8
  store ptr %162, ptr %160, align 8
  store <2 x ptr> %164, ptr %predicates3.i.i.i.i401, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i403 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %160, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %163, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i403, align 8
  %registration_source4.i.i.i.i404 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %160, i64 0, i32 2
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.i398, ptr %registration_source4.i.i.i.i404, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i405 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %160, i64 0, i32 2, i32 1
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i.i400, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i405, align 8
  %165 = load ptr, ptr %_M_finish.i392, align 8
  %incdec.ptr.i406 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %165, i64 1
  store ptr %incdec.ptr.i406, ptr %_M_finish.i392, align 8
  br label %invoke.cont267

if.else.i408:                                     ; preds = %invoke.cont264
  invoke void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISH_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filters, ptr %160, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %predicates_263, ptr noundef nonnull align 8 dereferenceable(12) %registration_source_266)
          to label %invoke.cont267 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %if.else.i408, %if.then.i395
  %dependencies.val71 = load ptr, ptr %_M_left.i.i.i.i.i76, align 8
  %cmp.i411.not793 = icmp eq ptr %dependencies.val71, %1
  br i1 %cmp.i411.not793, label %while.cond.loopexit, label %for.body278

for.body278:                                      ; preds = %invoke.cont267, %for.inc283
  %__begin2270.sroa.0.0794 = phi ptr [ %call.i, %for.inc283 ], [ %dependencies.val71, %invoke.cont267 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2270.sroa.0.0794, i64 0, i32 1, i32 0, i64 24
  %add.ptr.i.i.i.i412 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2270.sroa.0.0794, i64 0, i32 1, i32 0, i64 16
  %__x.044.i.i.i = load ptr, ptr %166, align 8
  %cmp.not45.i.i.i = icmp eq ptr %__x.044.i.i.i, null
  br i1 %cmp.not45.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i.i.i413

while.body.i.i.i413:                              ; preds = %for.body278, %if.end19.i.i.i
  %__x.047.i.i.i = phi ptr [ %__x.0.i.i.i425, %if.end19.i.i.i ], [ %__x.044.i.i.i, %for.body278 ]
  %__y.046.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i412, %for.body278 ]
  %_M_storage.i.i.i.i.i414 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.047.i.i.i, i64 0, i32 1
  %167 = load ptr, ptr %_M_storage.i.i.i.i.i414, align 8
  %168 = load ptr, ptr %filter, align 8
  %169 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i415427 = invoke noundef ptr %169(ptr noundef %167)
          to label %call.i.i.i.i415.noexc unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i415.noexc:                            ; preds = %while.body.i.i.i413
  %170 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i429 = invoke noundef ptr %170(ptr noundef %168)
          to label %call2.i.i.i.i.noexc428 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc428:                           ; preds = %call.i.i.i.i415.noexc
  %call3.i.i.i.i416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i415427, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i429) #23
  %cmp.i.i.i.i417 = icmp slt i32 %call3.i.i.i.i416, 0
  br i1 %cmp.i.i.i.i417, label %if.end19.i.i.i, label %if.else.i.i.i418

if.else.i.i.i418:                                 ; preds = %call2.i.i.i.i.noexc428
  %171 = load ptr, ptr %filter, align 8
  %172 = load ptr, ptr %_M_storage.i.i.i.i.i414, align 8
  %173 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i21.i.i.i430 = invoke noundef ptr %173(ptr noundef %171)
          to label %call.i21.i.i.i.noexc unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call.i21.i.i.i.noexc:                             ; preds = %if.else.i.i.i418
  %174 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i22.i.i.i431 = invoke noundef ptr %174(ptr noundef %172)
          to label %call2.i22.i.i.i.noexc unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i22.i.i.i.noexc:                            ; preds = %call.i21.i.i.i.noexc
  %call3.i23.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i21.i.i.i430, ptr noundef nonnull dereferenceable(1) %call2.i22.i.i.i431) #23
  %cmp.i24.i.i.i = icmp slt i32 %call3.i23.i.i.i, 0
  br i1 %cmp.i24.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %call2.i22.i.i.i.noexc
  %175 = getelementptr i8, ptr %__x.047.i.i.i, i64 16
  %__x.0.val18.i.i.i = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %__x.047.i.i.i, i64 24
  %__x.0.val.i.i.i = load ptr, ptr %176, align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %__x.0.val18.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %call2.i.i.i.i.i.noexc
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call2.i.i.i.i.i.noexc ], [ %__x.0.val18.i.i.i, %if.else12.i.i.i ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call2.i.i.i.i.i.noexc ], [ %__x.047.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i419 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.03.i.i.i.i, i64 0, i32 1
  %177 = load ptr, ptr %_M_storage.i.i.i.i.i.i419, align 8
  %178 = load ptr, ptr %filter, align 8
  %179 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i.i420432 = invoke noundef ptr %179(ptr noundef %177)
          to label %call.i.i.i.i.i420.noexc unwind label %lpad258.loopexit.split-lp.loopexit

call.i.i.i.i.i420.noexc:                          ; preds = %while.body.i.i.i.i
  %180 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i.i433 = invoke noundef ptr %180(ptr noundef %178)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad258.loopexit.split-lp.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.i420.noexc
  %call3.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i.i420432, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i.i433) #23
  %cmp.i.i.i.i.i = icmp slt i32 %call3.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %call2.i.i.i.i.i.noexc, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.047.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %call2.i.i.i.i.i.noexc ]
  %cmp.not1.i25.i.i.i = icmp eq ptr %__x.0.val.i.i.i, null
  br i1 %cmp.not1.i25.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i26.i.i.i

while.body.i26.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %call2.i.i31.i.i.i.noexc
  %__x.addr.03.i27.i.i.i = phi ptr [ %__x.addr.1.i37.i.i.i, %call2.i.i31.i.i.i.noexc ], [ %__x.0.val.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ]
  %__y.addr.02.i28.i.i.i = phi ptr [ %__y.addr.1.i34.i.i.i, %call2.i.i31.i.i.i.noexc ], [ %__y.046.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ]
  %181 = load ptr, ptr %filter, align 8
  %_M_storage.i.i.i29.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.03.i27.i.i.i, i64 0, i32 1
  %182 = load ptr, ptr %_M_storage.i.i.i29.i.i.i, align 8
  %183 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i30.i.i.i434 = invoke noundef ptr %183(ptr noundef %181)
          to label %call.i.i30.i.i.i.noexc unwind label %lpad258.loopexit

call.i.i30.i.i.i.noexc:                           ; preds = %while.body.i26.i.i.i
  %184 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i31.i.i.i435 = invoke noundef ptr %184(ptr noundef %182)
          to label %call2.i.i31.i.i.i.noexc unwind label %lpad258.loopexit

call2.i.i31.i.i.i.noexc:                          ; preds = %call.i.i30.i.i.i.noexc
  %call3.i.i32.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i30.i.i.i434, ptr noundef nonnull dereferenceable(1) %call2.i.i31.i.i.i435) #23
  %cmp.i.i33.i.i.i = icmp slt i32 %call3.i.i32.i.i.i, 0
  %__y.addr.1.i34.i.i.i = select i1 %cmp.i.i33.i.i.i, ptr %__x.addr.03.i27.i.i.i, ptr %__y.addr.02.i28.i.i.i
  %__x.addr.1.in.v.i35.i.i.i = select i1 %cmp.i.i33.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i36.i.i.i = getelementptr i8, ptr %__x.addr.03.i27.i.i.i, i64 %__x.addr.1.in.v.i35.i.i.i
  %__x.addr.1.i37.i.i.i = load ptr, ptr %__x.addr.1.in.i36.i.i.i, align 8
  %cmp.not.i38.i.i.i = icmp eq ptr %__x.addr.1.i37.i.i.i, null
  br i1 %cmp.not.i38.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i26.i.i.i, !llvm.loop !34

if.end19.i.i.i:                                   ; preds = %call2.i22.i.i.i.noexc, %call2.i.i.i.i.noexc428
  %.sink.i.i.i = phi i64 [ 24, %call2.i.i.i.i.noexc428 ], [ 16, %call2.i22.i.i.i.noexc ]
  %__y.1.i.i.i = phi ptr [ %__y.046.i.i.i, %call2.i.i.i.i.noexc428 ], [ %__x.047.i.i.i, %call2.i22.i.i.i.noexc ]
  %185 = getelementptr i8, ptr %__x.047.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i425 = load ptr, ptr %185, align 8
  %cmp.not.i.i.i426 = icmp eq ptr %__x.0.i.i.i425, null
  br i1 %cmp.not.i.i.i426, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i.i.i413, !llvm.loop !35

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %if.end19.i.i.i, %call2.i.i31.i.i.i.noexc, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %for.body278
  %retval.sroa.0.0.i.i.i421 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %add.ptr.i.i.i.i412, %for.body278 ], [ %__y.addr.0.lcssa.i.i.i.i, %call2.i.i31.i.i.i.noexc ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.046.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %add.ptr.i.i.i.i412, %for.body278 ], [ %__y.addr.1.i34.i.i.i, %call2.i.i31.i.i.i.noexc ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2270.sroa.0.0794, i64 0, i32 1, i32 0, i64 48
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2270.sroa.0.0794, i64 0, i32 1, i32 0, i64 32
  %this.val.i.i.i = load ptr, ptr %187, align 8
  %cmp.i.i2.i.i = icmp eq ptr %this.val.i.i.i, %retval.sroa.0.0.i.i.i421
  %cmp.i1.i.i.i = icmp eq ptr %add.ptr.i.i.i.i412, %retval.sroa.3.0.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i2.i.i, i1 %cmp.i1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i423, label %if.else.i4.i.i

if.then.i.i.i423:                                 ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %this.val.i.i.i.i = load ptr, ptr %166, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i.i)
  store ptr null, ptr %166, align 8
  store ptr %add.ptr.i.i.i.i412, ptr %187, align 8
  %_M_right.i.i.i.i.i424 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2270.sroa.0.0794, i64 0, i32 1, i32 0, i64 40
  store ptr %add.ptr.i.i.i.i412, ptr %_M_right.i.i.i.i.i424, align 8
  store i64 0, ptr %186, align 8
  br label %for.inc283

if.else.i4.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %cmp.i3.not8.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i421, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i3.not8.i.i.i, label %for.inc283, label %while.body.i5.i.i

while.body.i5.i.i:                                ; preds = %if.else.i4.i.i, %while.body.i5.i.i
  %__first.sroa.0.09.i.i.i = phi ptr [ %call.i.i6.i.i, %while.body.i5.i.i ], [ %retval.sroa.0.0.i.i.i421, %if.else.i4.i.i ]
  %call.i.i6.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #23
  %call.i5.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i412) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #20
  %188 = load i64, ptr %186, align 8
  %dec.i.i.i.i422 = add i64 %188, -1
  store i64 %dec.i.i.i.i422, ptr %186, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i6.i.i, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i3.not.i.i.i, label %for.inc283, label %while.body.i5.i.i, !llvm.loop !36

for.inc283:                                       ; preds = %while.body.i5.i.i, %if.else.i4.i.i, %if.then.i.i.i423
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2270.sroa.0.0794) #23
  %cmp.i411.not = icmp eq ptr %call.i, %1
  br i1 %cmp.i411.not, label %while.cond.loopexit, label %for.body278

lpad258.loopexit:                                 ; preds = %while.body.i26.i.i.i, %call.i.i30.i.i.i.noexc
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit:               ; preds = %call.i.i.i.i.i420.noexc, %while.body.i.i.i.i
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i413, %call.i.i.i.i415.noexc, %if.else.i.i.i418, %call.i21.i.i.i.noexc
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i408, %invoke.cont261, %invoke.cont259
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18.i
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

while.end:                                        ; preds = %while.cond.loopexit, %invoke.cont255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %post_processor_functions, i8 0, i64 24, i1 false)
  %_M_finish.i437 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %post_processor_functions, i64 0, i32 1
  %_M_end_of_storage.i438 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %post_processor_functions, i64 0, i32 2
  br label %for.body288

for.body288:                                      ; preds = %while.end, %for.inc297
  %cmp287 = phi i1 [ true, %while.end ], [ false, %for.inc297 ]
  %indvars.iv = phi i64 [ 0, %while.end ], [ 1, %for.inc297 ]
  %arrayidx = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %post_processors, i64 %indvars.iv
  %invoker_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %arrayidx, i64 0, i32 2
  %189 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.not.i436 = icmp eq ptr %189, null
  br i1 %cmp.i.not.i436, label %for.inc297, label %if.end291

if.end291:                                        ; preds = %for.body288
  %190 = load ptr, ptr %_M_finish.i437, align 8
  %191 = load ptr, ptr %_M_end_of_storage.i438, align 16
  %cmp.not.i439 = icmp eq ptr %190, %191
  br i1 %cmp.not.i439, label %if.else.i443, label %if.then.i440

if.then.i440:                                     ; preds = %if.end291
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %arrayidx, i64 0, i32 1
  %192 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %192(i1 noundef zeroext false, ptr noundef nonnull %arrayidx, ptr noundef nonnull %190) #21
  %193 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %190, i64 0, i32 1
  store ptr %193, ptr %manager_5.i.i.i.i.i.i, align 16
  %194 = load ptr, ptr %invoker_.i.i, align 8
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %190, i64 0, i32 2
  store ptr %194, ptr %invoker_6.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %195 = load ptr, ptr %_M_finish.i437, align 8
  %incdec.ptr.i441 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %195, i64 1
  store ptr %incdec.ptr.i441, ptr %_M_finish.i437, align 8
  br label %for.inc297

if.else.i443:                                     ; preds = %if.end291
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %post_processor_functions, ptr %190, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx)
          to label %for.inc297 unwind label %lpad294.loopexit

for.inc297:                                       ; preds = %if.else.i443, %if.then.i440, %for.body288
  br i1 %cmp287, label %for.body288, label %for.end298, !llvm.loop !37

lpad294.loopexit:                                 ; preds = %if.else.i443
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad294.loopexit.split-lp:                        ; preds = %if.then514, %invoke.cont515, %init.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

for.end298:                                       ; preds = %for.inc297
  %196 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_channel_stack, i64 0, i32 2) monotonic, align 8
  %197 = and i8 %196, 1
  %tobool.i.i.i.not = icmp eq i8 %197, 0
  br i1 %tobool.i.i.i.not, label %if.end511, label %if.then301

if.then301:                                       ; preds = %for.end298
  %198 = load atomic i8, ptr @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m acquire, align 8
  %guard.uninitialized = icmp eq i8 %198, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !38

init.check:                                       ; preds = %if.then301
  %199 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m) #21
  %tobool302.not = icmp eq i32 %199, 0
  br i1 %tobool302.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %init
  store i64 0, ptr %call305, align 8
  store ptr %call305, ptr @_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont304, %init.check, %if.then301
  %200 = load ptr, ptr @_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %invoke.cont308 unwind label %lpad294.loopexit.split-lp

invoke.cont308:                                   ; preds = %init.end
  %call311 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 251, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %call311)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  %201 = getelementptr inbounds i8, ptr %loc_strs, i64 8
  store i32 0, ptr %201, align 8
  %_M_parent.i.i.i.i.i447 = getelementptr inbounds i8, ptr %loc_strs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i447, align 8
  %_M_left.i.i.i.i.i448 = getelementptr inbounds i8, ptr %loc_strs, i64 24
  store ptr %201, ptr %_M_left.i.i.i.i.i448, align 8
  %_M_right.i.i.i.i.i449 = getelementptr inbounds i8, ptr %loc_strs, i64 32
  store ptr %201, ptr %_M_right.i.i.i.i.i449, align 8
  %_M_node_count.i.i.i.i.i450 = getelementptr inbounds i8, ptr %loc_strs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i450, align 8
  store i64 0, ptr %max_loc_str_len, align 8
  store i64 0, ptr %max_filter_name_len, align 8
  store ptr %max_loc_str_len, ptr %add_loc_str, align 8
  %202 = getelementptr inbounds %class.anon.58, ptr %add_loc_str, i64 0, i32 1
  store ptr %loc_strs, ptr %202, align 8
  %203 = getelementptr inbounds %class.anon.58, ptr %add_loc_str, i64 0, i32 2
  store ptr %filter_to_registration, ptr %203, align 8
  %204 = getelementptr inbounds %class.anon.58, ptr %add_loc_str, i64 0, i32 3
  store ptr %max_filter_name_len, ptr %204, align 8
  %205 = load ptr, ptr %filters, align 16
  %_M_finish.i451 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %filters, i64 0, i32 1
  %206 = load ptr, ptr %_M_finish.i451, align 8
  %cmp.i452.not798 = icmp eq ptr %205, %206
  br i1 %cmp.i452.not798, label %for.end330, label %for.body322

for.body322:                                      ; preds = %invoke.cont312, %for.inc328
  %__begin2314.sroa.0.0799 = phi ptr [ %incdec.ptr.i453, %for.inc328 ], [ %205, %invoke.cont312 ]
  %207 = load ptr, ptr %__begin2314.sroa.0.0799, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_1clEPK19grpc_channel_filter"(ptr noundef nonnull align 8 dereferenceable(32) %add_loc_str, ptr noundef %207)
          to label %for.inc328 unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc328:                                       ; preds = %for.body322
  %incdec.ptr.i453 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin2314.sroa.0.0799, i64 1
  %cmp.i452.not = icmp eq ptr %incdec.ptr.i453, %206
  br i1 %cmp.i452.not, label %for.end330, label %for.body322

lpad303:                                          ; preds = %init
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m) #21
  br label %ehcleanup521

lpad309:                                          ; preds = %invoke.cont310, %invoke.cont308
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad326.loopexit:                                 ; preds = %invoke.cont476, %invoke.cont483, %if.then.i567
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit:               ; preds = %call.i.i.i.i474.noexc, %while.body.i.i.i472
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %lor.lhs.false.i.i482, %call.i.i.i.noexc
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body340
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body322
  %lpad.loopexit.split-lp723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

for.end330:                                       ; preds = %for.inc328, %invoke.cont312
  %210 = load ptr, ptr %terminal_filters, align 8
  %_M_finish.i454 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %terminal_filters, i64 0, i32 1
  %211 = load ptr, ptr %_M_finish.i454, align 8
  %cmp.i455.not800 = icmp eq ptr %210, %211
  br i1 %cmp.i455.not800, label %for.end346, label %for.body340

for.body340:                                      ; preds = %for.end330, %for.inc344
  %__begin2332.sroa.0.0801 = phi ptr [ %incdec.ptr.i456, %for.inc344 ], [ %210, %for.end330 ]
  %212 = load ptr, ptr %__begin2332.sroa.0.0801, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_1clEPK19grpc_channel_filter"(ptr noundef nonnull align 8 dereferenceable(32) %add_loc_str, ptr noundef %212)
          to label %for.inc344 unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc344:                                       ; preds = %for.body340
  %incdec.ptr.i456 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin2332.sroa.0.0801, i64 1
  %cmp.i455.not = icmp eq ptr %incdec.ptr.i456, %211
  br i1 %cmp.i455.not, label %for.end346, label %for.body340

for.end346:                                       ; preds = %for.inc344, %for.end330
  %213 = load ptr, ptr %_M_left.i.i.i.i.i448, align 8
  %cmp.i458.not802 = icmp eq ptr %213, %201
  br i1 %cmp.i458.not802, label %for.end378, label %for.body356.lr.ph

for.body356.lr.ph:                                ; preds = %for.end346
  %214 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp359, i64 0, i32 1
  %215 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp362, i64 0, i32 1
  br label %for.body356

for.body356:                                      ; preds = %for.body356.lr.ph, %invoke.cont371
  %__begin2348.sroa.0.0803 = phi ptr [ %213, %for.body356.lr.ph ], [ %call.i467, %invoke.cont371 ]
  %second360 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__begin2348.sroa.0.0803, i64 0, i32 1, i32 0, i64 8
  %call.i460 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second360) #21
  %216 = extractvalue { i64, ptr } %call.i460, 0
  store i64 %216, ptr %ref.tmp359, align 8
  %217 = extractvalue { i64, ptr } %call.i460, 1
  store ptr %217, ptr %214, align 8
  %218 = load i64, ptr %max_loc_str_len, align 8
  %add = add i64 %218, 2
  %call365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second360) #21
  %sub = sub i64 %add, %call365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #21
  %call.i461463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363)
          to label %call.i461.noexc unwind label %lpad367

call.i461.noexc:                                  ; preds = %for.body356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363, ptr noundef %call.i461463, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %.noexc464 unwind label %lpad367

.noexc464:                                        ; preds = %call.i461.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363, i64 noundef %sub, i8 noundef signext 32)
          to label %invoke.cont368 unwind label %lpad.i462

lpad.i462:                                        ; preds = %.noexc464
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp363) #21
  br label %ehcleanup375

invoke.cont368:                                   ; preds = %.noexc464
  %call.i466 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #21
  %220 = extractvalue { i64, ptr } %call.i466, 0
  store i64 %220, ptr %ref.tmp362, align 8
  %221 = extractvalue { i64, ptr } %call.i466, 1
  store ptr %221, ptr %215, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362)
          to label %invoke.cont371 unwind label %lpad369

invoke.cont371:                                   ; preds = %invoke.cont368
  %call373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second360, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #21
  %call.i467 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2348.sroa.0.0803) #23
  %cmp.i458.not = icmp eq ptr %call.i467, %201
  br i1 %cmp.i458.not, label %for.end378, label %for.body356

lpad367:                                          ; preds = %call.i461.noexc, %for.body356
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad369:                                          ; preds = %invoke.cont368
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #21
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad367, %lpad.i462, %lpad369
  %.pn60 = phi { ptr, i32 } [ %223, %lpad369 ], [ %222, %lpad367 ], [ %219, %lpad.i462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #21
  br label %ehcleanup509

for.end378:                                       ; preds = %invoke.cont371, %for.end346
  %224 = load ptr, ptr %filters, align 16
  %225 = load ptr, ptr %_M_finish.i451, align 8
  %cmp.i469.not804 = icmp eq ptr %224, %225
  br i1 %cmp.i469.not804, label %for.end458, label %for.body388.lr.ph

for.body388.lr.ph:                                ; preds = %for.end378
  %226 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp405, i64 0, i32 1
  %227 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp419, i64 0, i32 1
  %228 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp421, i64 0, i32 1
  %229 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp436, i64 0, i32 1
  %230 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp438, i64 0, i32 1
  %231 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp443, i64 0, i32 1
  %232 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp448, i64 0, i32 1
  br label %for.body388

for.body388:                                      ; preds = %for.body388.lr.ph, %invoke.cont453
  %__begin2380.sroa.0.0805 = phi ptr [ %224, %for.body388.lr.ph ], [ %incdec.ptr.i537, %invoke.cont453 ]
  %this.val.i.i470 = load ptr, ptr %_M_parent.i.i.i.i.i380, align 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i470, null
  br i1 %cmp.not1.i.i.i, label %invoke.cont392.thread, label %while.body.i.i.i472

while.body.i.i.i472:                              ; preds = %for.body388, %call2.i.i.i.i.noexc488
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i479, %call2.i.i.i.i.noexc488 ], [ %this.val.i.i470, %for.body388 ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i477, %call2.i.i.i.i.noexc488 ], [ %137, %for.body388 ]
  %_M_storage.i.i.i.i.i473 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %233 = load ptr, ptr %_M_storage.i.i.i.i.i473, align 8
  %234 = load ptr, ptr %__begin2380.sroa.0.0805, align 8
  %235 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i474487 = invoke noundef ptr %235(ptr noundef %233)
          to label %call.i.i.i.i474.noexc unwind label %lpad326.loopexit.split-lp.loopexit

call.i.i.i.i474.noexc:                            ; preds = %while.body.i.i.i472
  %236 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i489 = invoke noundef ptr %236(ptr noundef %234)
          to label %call2.i.i.i.i.noexc488 unwind label %lpad326.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc488:                           ; preds = %call.i.i.i.i474.noexc
  %call3.i.i.i.i475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i474487, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i489) #23
  %cmp.i.i.i.i476 = icmp slt i32 %call3.i.i.i.i475, 0
  %__y.addr.1.i.i.i477 = select i1 %cmp.i.i.i.i476, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i476, i64 24, i64 16
  %__x.addr.1.in.i.i.i478 = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i479 = load ptr, ptr %__x.addr.1.in.i.i.i478, align 8
  %cmp.not.i.i.i480 = icmp eq ptr %__x.addr.1.i.i.i479, null
  br i1 %cmp.not.i.i.i480, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i472, !llvm.loop !39

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call2.i.i.i.i.noexc488
  %cmp.i.i.i481 = icmp eq ptr %__y.addr.1.i.i.i477, %137
  br i1 %cmp.i.i.i481, label %invoke.cont392.thread, label %lor.lhs.false.i.i482

lor.lhs.false.i.i482:                             ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i473.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %237 = load ptr, ptr %__begin2380.sroa.0.0805, align 8
  %__y.addr.02.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.02.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i477.sroa.sel = select i1 %cmp.i.i.i.i476, ptr %__y.addr.02.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i473.le
  %238 = load ptr, ptr %__y.addr.1.i.i.i477.sroa.sel, align 8
  %239 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i490 = invoke noundef ptr %239(ptr noundef %237)
          to label %call.i.i.i.noexc unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i482
  %240 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i491 = invoke noundef ptr %240(ptr noundef %238)
          to label %invoke.cont392 unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont392.thread:                            ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %for.body388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #21
  br label %invoke.cont437

invoke.cont392:                                   ; preds = %call.i.i.i.noexc
  %call3.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i490, ptr noundef nonnull dereferenceable(1) %call2.i.i.i491) #23
  %cmp.i4.i.i484 = icmp slt i32 %call3.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #21
  br i1 %cmp.i4.i.i484, label %invoke.cont437, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont392
  %241 = getelementptr %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i477, i64 0, i32 1, i32 0, i64 48
  %second400.val = load i64, ptr %241, align 8
  %cmp.i.i495 = icmp eq i64 %second400.val, 0
  br i1 %cmp.i.i495, label %invoke.cont437, label %if.then403

if.then403:                                       ; preds = %land.rhs
  %242 = load i64, ptr %max_filter_name_len, align 8
  %243 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %244 = load ptr, ptr %__begin2380.sroa.0.0805, align 8
  %call411 = invoke noundef ptr %243(ptr noundef %244)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.then403
  %add407 = add i64 %242, 1
  %call412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call411) #23
  %sub413 = sub i64 %add407, %call412
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #21
  %call.i496498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
          to label %call.i496.noexc unwind label %lpad415

call.i496.noexc:                                  ; preds = %invoke.cont410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406, ptr noundef %call.i496498, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414)
          to label %.noexc499 unwind label %lpad415

.noexc499:                                        ; preds = %call.i496.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406, i64 noundef %sub413, i8 noundef signext 32)
          to label %invoke.cont420 unwind label %lpad.i497

lpad.i497:                                        ; preds = %.noexc499
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp406) #21
  br label %ehcleanup434

invoke.cont420:                                   ; preds = %.noexc499
  %call.i502 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #21
  %246 = extractvalue { i64, ptr } %call.i502, 0
  store i64 %246, ptr %ref.tmp405, align 8
  %247 = extractvalue { i64, ptr } %call.i502, 1
  store ptr %247, ptr %226, align 8
  store i64 6, ptr %ref.tmp419, align 8
  store ptr @.str.15, ptr %227, align 8
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i477, i64 0, i32 1, i32 0, i64 32
  %range.val.i.i = load ptr, ptr %248, align 8, !noalias !40
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i477, i64 0, i32 1, i32 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #21
  %cmp.i.not3.i.i.i = icmp eq ptr %range.val.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont427, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont420, %invoke.cont6.i.i.i
  %it.sroa.0.06.i.i.i = phi ptr [ %call.i.i.i.i509, %invoke.cont6.i.i.i ], [ %range.val.i.i, %invoke.cont420 ]
  %sep.sroa.0.05.i.i.i = phi i64 [ 2, %invoke.cont6.i.i.i ], [ 0, %invoke.cont420 ]
  %sep.sroa.3.04.i.i.i = phi ptr [ @.str.16, %invoke.cont6.i.i.i ], [ @.str.36, %invoke.cont420 ]
  %call4.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull %sep.sroa.3.04.i.i.i, i64 noundef %sep.sroa.0.05.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i508 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %it.sroa.0.06.i.i.i, i64 0, i32 1
  %249 = load ptr, ptr %_M_storage.i.i.i.i.i508, align 8
  %250 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !noalias !45
  %call.i2.i.i.i = invoke noundef ptr %250(ptr noundef %249)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call2.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef %call.i2.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad.i.i.i

invoke.cont6.i.i.i:                               ; preds = %call.i.noexc.i.i.i
  %call.i.i.i.i509 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06.i.i.i) #23
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i509, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont427, label %for.body.i.i.i, !llvm.loop !48

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i.i, %invoke.cont.i.i.i, %for.body.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

invoke.cont427:                                   ; preds = %invoke.cont6.i.i.i, %invoke.cont420
  %call.i511 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #21
  %252 = extractvalue { i64, ptr } %call.i511, 0
  store i64 %252, ptr %ref.tmp421, align 8
  %253 = extractvalue { i64, ptr } %call.i511, 1
  store ptr %253, ptr %228, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp421)
          to label %invoke.cont430 unwind label %lpad428

invoke.cont430:                                   ; preds = %invoke.cont427
  %call431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %after_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #21
  br label %invoke.cont437

lpad409:                                          ; preds = %if.then.i528, %invoke.cont447, %invoke.cont440, %if.then403
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad415:                                          ; preds = %call.i496.noexc, %invoke.cont410
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad428:                                          ; preds = %invoke.cont427
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad.i.i.i, %lpad428
  %.pn55 = phi { ptr, i32 } [ %256, %lpad428 ], [ %251, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #21
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %lpad415, %lpad.i497, %ehcleanup433
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup433 ], [ %255, %lpad415 ], [ %245, %lpad.i497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #21
  br label %ehcleanup455

invoke.cont437:                                   ; preds = %land.rhs, %invoke.cont430, %invoke.cont392, %invoke.cont392.thread
  store i64 2, ptr %ref.tmp436, align 8
  store ptr @.str.17, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %257 = load ptr, ptr %_M_parent.i.i.i.i.i447, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %257, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i528, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont437
  %258 = load ptr, ptr %__begin2380.sroa.0.0805, align 8
  br label %while.body.i.i.i.i517

while.body.i.i.i.i517:                            ; preds = %while.body.i.i.i.i517, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %257, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i524, %while.body.i.i.i.i517 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %201, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i522, %while.body.i.i.i.i517 ]
  %_M_storage.i.i.i.i.i.i518 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %259 = load ptr, ptr %_M_storage.i.i.i.i.i.i518, align 8
  %cmp.i.i.i.i.i519 = icmp ult ptr %259, %258
  %_M_right.i.i.i.i.i520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i522 = select i1 %cmp.i.i.i.i.i519, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i523 = select i1 %cmp.i.i.i.i.i519, ptr %_M_right.i.i.i.i.i520, ptr %_M_left.i.i.i.i.i521
  %__x.addr.1.i.i.i.i524 = load ptr, ptr %__x.addr.1.in.i.i.i.i523, align 8
  %cmp.not.i.i.i.i525 = icmp eq ptr %__x.addr.1.i.i.i.i524, null
  br i1 %cmp.not.i.i.i.i525, label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i517, !llvm.loop !49

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i517
  %cmp.i.i526 = icmp eq ptr %__y.addr.1.i.i.i.i522, %201
  br i1 %cmp.i.i526, label %if.then.i528, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i.i.i.i518.le = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i522.sroa.sel = select i1 %cmp.i.i.i.i.i519, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i518.le
  %260 = load ptr, ptr %__y.addr.1.i.i.i.i522.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %258, %260
  br i1 %cmp.i3.i, label %if.then.i528, label %invoke.cont440

if.then.i528:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont437
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %201, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i522, %lor.rhs.i ], [ %201, %invoke.cont437 ]
  store ptr %__begin2380.sroa.0.0805, ptr %ref.tmp9.i, align 8
  %call12.i529 = invoke ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont440 unwind label %lpad409

invoke.cont440:                                   ; preds = %lor.rhs.i, %if.then.i528
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i522, %lor.rhs.i ], [ %call12.i529, %if.then.i528 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i530 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  %261 = extractvalue { i64, ptr } %call.i530, 0
  store i64 %261, ptr %ref.tmp438, align 8
  %262 = extractvalue { i64, ptr } %call.i530, 1
  store ptr %262, ptr %230, align 8
  %263 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %264 = load ptr, ptr %__begin2380.sroa.0.0805, align 8
  %call446 = invoke noundef ptr %263(ptr noundef %264)
          to label %invoke.cont445 unwind label %lpad409

invoke.cont445:                                   ; preds = %invoke.cont440
  %tobool.not.i.i531 = icmp eq ptr %call446, null
  br i1 %tobool.not.i.i531, label %invoke.cont447, label %cond.true.i.i532

cond.true.i.i532:                                 ; preds = %invoke.cont445
  %call.i.i.i.i533 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call446) #21
  br label %invoke.cont447

invoke.cont447:                                   ; preds = %cond.true.i.i532, %invoke.cont445
  %retval.sroa.0.0.i.i534 = phi i64 [ %call.i.i.i.i533, %cond.true.i.i532 ], [ 0, %invoke.cont445 ]
  store i64 %retval.sroa.0.0.i.i534, ptr %ref.tmp443, align 8
  store ptr %call446, ptr %231, align 8
  %call.i536 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #21
  %265 = extractvalue { i64, ptr } %call.i536, 0
  store i64 %265, ptr %ref.tmp448, align 8
  %266 = extractvalue { i64, ptr } %call.i536, 1
  store ptr %266, ptr %232, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filter_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp443, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp448)
          to label %invoke.cont450 unwind label %lpad409

invoke.cont450:                                   ; preds = %invoke.cont447
  %call451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 314, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %call451)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #21
  %incdec.ptr.i537 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin2380.sroa.0.0805, i64 1
  %cmp.i469.not = icmp eq ptr %incdec.ptr.i537, %225
  br i1 %cmp.i469.not, label %for.end458, label %for.body388

lpad452:                                          ; preds = %invoke.cont450
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #21
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %lpad452, %ehcleanup434, %lpad409
  %.pn58 = phi { ptr, i32 } [ %267, %lpad452 ], [ %254, %lpad409 ], [ %.pn55.pn, %ehcleanup434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #21
  br label %ehcleanup509

for.end458:                                       ; preds = %invoke.cont453, %for.end378
  %268 = load ptr, ptr %terminal_filters, align 8
  %269 = load ptr, ptr %_M_finish.i454, align 8
  %cmp.i539.not806 = icmp eq ptr %268, %269
  br i1 %cmp.i539.not806, label %for.end508, label %invoke.cont473.lr.ph

invoke.cont473.lr.ph:                             ; preds = %for.end458
  %270 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i588, i64 0, i32 1
  %arrayinit.element.i592 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 1
  %271 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 1, i32 1
  %arrayinit.element2.i596 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 2
  %272 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 2, i32 1
  %arrayinit.element4.i600 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 3
  %273 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 3, i32 1
  %arrayinit.element6.i604 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 4
  %274 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i588, i64 4, i32 1
  br label %invoke.cont473

invoke.cont473:                                   ; preds = %invoke.cont473.lr.ph, %invoke.cont504
  %__begin2460.sroa.0.0807 = phi ptr [ %268, %invoke.cont473.lr.ph ], [ %incdec.ptr.i609, %invoke.cont504 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i543)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i544)
  %275 = load ptr, ptr %_M_parent.i.i.i.i.i447, align 8
  %cmp.not5.i.i.i.i547 = icmp eq ptr %275, null
  br i1 %cmp.not5.i.i.i.i547, label %if.then.i567, label %while.body.lr.ph.i.i.i.i548

while.body.lr.ph.i.i.i.i548:                      ; preds = %invoke.cont473
  %276 = load ptr, ptr %__begin2460.sroa.0.0807, align 8
  br label %while.body.i.i.i.i549

while.body.i.i.i.i549:                            ; preds = %while.body.i.i.i.i549, %while.body.lr.ph.i.i.i.i548
  %__x.addr.07.i.i.i.i550 = phi ptr [ %275, %while.body.lr.ph.i.i.i.i548 ], [ %__x.addr.1.i.i.i.i558, %while.body.i.i.i.i549 ]
  %__y.addr.06.i.i.i.i551 = phi ptr [ %201, %while.body.lr.ph.i.i.i.i548 ], [ %__y.addr.1.i.i.i.i556, %while.body.i.i.i.i549 ]
  %_M_storage.i.i.i.i.i.i552 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 1
  %277 = load ptr, ptr %_M_storage.i.i.i.i.i.i552, align 8
  %cmp.i.i.i.i.i553 = icmp ult ptr %277, %276
  %_M_right.i.i.i.i.i554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 3
  %_M_left.i.i.i.i.i555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 2
  %__y.addr.1.i.i.i.i556 = select i1 %cmp.i.i.i.i.i553, ptr %__y.addr.06.i.i.i.i551, ptr %__x.addr.07.i.i.i.i550
  %__x.addr.1.in.i.i.i.i557 = select i1 %cmp.i.i.i.i.i553, ptr %_M_right.i.i.i.i.i554, ptr %_M_left.i.i.i.i.i555
  %__x.addr.1.i.i.i.i558 = load ptr, ptr %__x.addr.1.in.i.i.i.i557, align 8
  %cmp.not.i.i.i.i559 = icmp eq ptr %__x.addr.1.i.i.i.i558, null
  br i1 %cmp.not.i.i.i.i559, label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560, label %while.body.i.i.i.i549, !llvm.loop !49

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560: ; preds = %while.body.i.i.i.i549
  %cmp.i.i561 = icmp eq ptr %__y.addr.1.i.i.i.i556, %201
  br i1 %cmp.i.i561, label %if.then.i567, label %lor.rhs.i562

lor.rhs.i562:                                     ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560
  %_M_storage.i.i.i.i.i.i552.le = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 1
  %__y.addr.06.i.i.i.i551.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.06.i.i.i.i551, i64 0, i32 1
  %__y.addr.1.i.i.i.i556.sroa.sel = select i1 %cmp.i.i.i.i.i553, ptr %__y.addr.06.i.i.i.i551.sroa.gep, ptr %_M_storage.i.i.i.i.i.i552.le
  %278 = load ptr, ptr %__y.addr.1.i.i.i.i556.sroa.sel, align 8
  %cmp.i3.i564 = icmp ult ptr %276, %278
  br i1 %cmp.i3.i564, label %if.then.i567, label %invoke.cont476

if.then.i567:                                     ; preds = %lor.rhs.i562, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560, %invoke.cont473
  %__y.addr.0.lcssa.i.i.i10.i568 = phi ptr [ %201, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560 ], [ %__y.addr.1.i.i.i.i556, %lor.rhs.i562 ], [ %201, %invoke.cont473 ]
  store ptr %__begin2460.sroa.0.0807, ptr %ref.tmp9.i543, align 8
  %call12.i570 = invoke ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs, ptr %__y.addr.0.lcssa.i.i.i10.i568, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i543, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i544)
          to label %invoke.cont476 unwind label %lpad326.loopexit

invoke.cont476:                                   ; preds = %lor.rhs.i562, %if.then.i567
  %__i.sroa.0.0.i565 = phi ptr [ %__y.addr.1.i.i.i.i556, %lor.rhs.i562 ], [ %call12.i570, %if.then.i567 ]
  %second.i566 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__i.sroa.0.0.i565, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i543)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i544)
  %call.i572 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i566) #21
  %279 = extractvalue { i64, ptr } %call.i572, 0
  %280 = extractvalue { i64, ptr } %call.i572, 1
  %281 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %282 = load ptr, ptr %__begin2460.sroa.0.0807, align 8
  %call482 = invoke noundef ptr %281(ptr noundef %282)
          to label %invoke.cont481 unwind label %lpad326.loopexit

invoke.cont481:                                   ; preds = %invoke.cont476
  %tobool.not.i.i573 = icmp eq ptr %call482, null
  br i1 %tobool.not.i.i573, label %invoke.cont483, label %cond.true.i.i574

cond.true.i.i574:                                 ; preds = %invoke.cont481
  %call.i.i.i.i575 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call482) #21
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %cond.true.i.i574, %invoke.cont481
  %retval.sroa.0.0.i.i576 = phi i64 [ %call.i.i.i.i575, %cond.true.i.i574 ], [ 0, %invoke.cont481 ]
  %283 = load i64, ptr %max_filter_name_len, align 8
  %284 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %285 = load ptr, ptr %__begin2460.sroa.0.0807, align 8
  %call489 = invoke noundef ptr %284(ptr noundef %285)
          to label %invoke.cont488 unwind label %lpad326.loopexit

invoke.cont488:                                   ; preds = %invoke.cont483
  %add486 = add i64 %283, 1
  %call490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call489) #23
  %sub491 = sub i64 %add486, %call490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #21
  %call.i578580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %call.i578.noexc unwind label %lpad493

call.i578.noexc:                                  ; preds = %invoke.cont488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp485, ptr noundef %call.i578580, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492)
          to label %.noexc581 unwind label %lpad493

.noexc581:                                        ; preds = %call.i578.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485, i64 noundef %sub491, i8 noundef signext 32)
          to label %invoke.cont498 unwind label %lpad.i579

lpad.i579:                                        ; preds = %.noexc581
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485) #21
  br label %ehcleanup501

invoke.cont498:                                   ; preds = %.noexc581
  %call.i584 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #21
  %287 = extractvalue { i64, ptr } %call.i584, 0
  %288 = extractvalue { i64, ptr } %call.i584, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i588)
  store i64 2, ptr %ref.tmp.i588, align 8, !noalias !50
  store ptr @.str.17, ptr %270, align 8, !noalias !50
  store i64 %279, ptr %arrayinit.element.i592, align 8, !noalias !50
  store ptr %280, ptr %271, align 8, !noalias !50
  store i64 %retval.sroa.0.0.i.i576, ptr %arrayinit.element2.i596, align 8, !noalias !50
  store ptr %call482, ptr %272, align 8, !noalias !50
  store i64 %287, ptr %arrayinit.element4.i600, align 8, !noalias !50
  store ptr %288, ptr %273, align 8, !noalias !50
  store i64 10, ptr %arrayinit.element6.i604, align 8, !noalias !50
  store ptr @.str.18, ptr %274, align 8, !noalias !50
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filter_str471, ptr nonnull %ref.tmp.i588, i64 5)
          to label %invoke.cont499 unwind label %lpad495

invoke.cont499:                                   ; preds = %invoke.cont498
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i588)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #21
  %call502 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_str471) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 326, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %call502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str471) #21
  %incdec.ptr.i609 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin2460.sroa.0.0807, i64 1
  %cmp.i539.not = icmp eq ptr %incdec.ptr.i609, %269
  br i1 %cmp.i539.not, label %for.end508, label %invoke.cont473

lpad493:                                          ; preds = %call.i578.noexc, %invoke.cont488
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad495:                                          ; preds = %invoke.cont498
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #21
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad493, %lpad.i579, %lpad495
  %.pn = phi { ptr, i32 } [ %290, %lpad495 ], [ %289, %lpad493 ], [ %286, %lpad.i579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #21
  br label %ehcleanup509

lpad503:                                          ; preds = %invoke.cont499
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str471) #21
  br label %ehcleanup509

for.end508:                                       ; preds = %invoke.cont504, %for.end458
  %292 = load ptr, ptr %_M_parent.i.i.i.i.i447, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs, ptr noundef %292)
          to label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end508
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #22
  unreachable

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %for.end508
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %if.end511 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

ehcleanup509:                                     ; preds = %lpad326.loopexit, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad326.loopexit.split-lp.loopexit, %lpad503, %ehcleanup501, %ehcleanup455, %ehcleanup375
  %.pn62 = phi { ptr, i32 } [ %.pn60, %ehcleanup375 ], [ %.pn58, %ehcleanup455 ], [ %291, %lpad503 ], [ %.pn, %ehcleanup501 ], [ %lpad.loopexit, %lpad326.loopexit ], [ %lpad.loopexit717, %lpad326.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit722, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp723, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs) #21
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup509, %lpad309
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup509 ], [ %209, %lpad309 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %ehcleanup521 unwind label %terminate.lpad.i610

terminate.lpad.i610:                              ; preds = %ehcleanup510
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

if.end511:                                        ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit, %for.end298
  %299 = load ptr, ptr %terminal_filters, align 8
  %_M_finish.i.i612 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %terminal_filters, i64 0, i32 1
  %300 = load ptr, ptr %_M_finish.i.i612, align 8
  %cmp.i.i613 = icmp eq ptr %299, %300
  %cmp513 = icmp ne i32 %type, 2
  %or.cond = and i1 %cmp513, %cmp.i.i613
  br i1 %or.cond, label %if.then514, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

if.then514:                                       ; preds = %if.end511
  %call516 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont515 unwind label %lpad294.loopexit.split-lp

invoke.cont515:                                   ; preds = %if.then514
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 339, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %call516)
          to label %invoke.cont515.if.end518_crit_edge unwind label %lpad294.loopexit.split-lp

invoke.cont515.if.end518_crit_edge:               ; preds = %invoke.cont515
  %.pre835 = load ptr, ptr %terminal_filters, align 8
  %.pre836 = load ptr, ptr %_M_finish.i.i612, align 8
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %if.end511, %invoke.cont515.if.end518_crit_edge
  %301 = phi ptr [ %.pre836, %invoke.cont515.if.end518_crit_edge ], [ %300, %if.end511 ]
  %302 = phi ptr [ %.pre835, %invoke.cont515.if.end518_crit_edge ], [ %299, %if.end511 ]
  %303 = load <2 x ptr>, ptr %filters, align 16
  store <2 x ptr> %303, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %filters, i64 0, i32 2
  %304 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16
  store ptr %304, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %filters, i8 0, i64 24, i1 false)
  %terminators = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %agg.result, i64 0, i32 1
  store ptr %302, ptr %terminators, align 8
  %_M_finish.i.i.i.i614 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %301, ptr %_M_finish.i.i.i.i614, align 8
  %_M_end_of_storage.i.i.i.i616 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i617 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %terminal_filters, i64 0, i32 2
  %305 = load ptr, ptr %_M_end_of_storage4.i.i.i.i617, align 8
  store ptr %305, ptr %_M_end_of_storage.i.i.i.i616, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters, i8 0, i64 24, i1 false)
  %post_processors520 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %agg.result, i64 0, i32 2
  %306 = load <2 x ptr>, ptr %post_processor_functions, align 16
  store <2 x ptr> %306, ptr %post_processors520, align 8
  %_M_end_of_storage.i.i.i.i620 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %307 = load ptr, ptr %_M_end_of_storage.i438, align 16
  store ptr %307, ptr %_M_end_of_storage.i.i.i.i620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %post_processor_functions, i8 0, i64 24, i1 false)
  %this.val.i.i637.pre = load ptr, ptr %_M_parent.i.i.i.i.i380, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %this.val.i.i637.pre)
  %308 = load ptr, ptr %terminal_filters, align 8
  %309 = load ptr, ptr %_M_finish.i.i612, align 8
  %cmp.not3.i.i.i.i639 = icmp eq ptr %308, %309
  br i1 %cmp.not3.i.i.i.i639, label %invoke.cont.i660, label %for.body.i.i.i.i640

for.body.i.i.i.i640:                              ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i655
  %__first.addr.04.i.i.i.i641 = phi ptr [ %incdec.ptr.i.i.i.i656, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i655 ], [ %308, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i642 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i641, i64 0, i32 1
  %310 = load ptr, ptr %predicates.i.i.i.i.i.i642, align 8
  %_M_finish.i.i.i.i.i.i.i643 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i641, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %311 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i643, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i644 = icmp eq ptr %310, %311
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i644, label %invoke.cont.i.i.i.i.i.i.i652, label %for.body.i.i.i.i.i.i.i.i.i.i645

for.body.i.i.i.i.i.i.i.i.i.i645:                  ; preds = %for.body.i.i.i.i640, %for.body.i.i.i.i.i.i.i.i.i.i645
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i646 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i648, %for.body.i.i.i.i.i.i.i.i.i.i645 ], [ %310, %for.body.i.i.i.i640 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i647 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i646, i64 0, i32 1
  %312 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i647, align 16
  call void %312(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i646, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i646) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i648 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i646, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i649 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i648, %311
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i649, label %invoke.contthread-pre-split.i.i.i.i.i.i.i650, label %for.body.i.i.i.i.i.i.i.i.i.i645, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i650:     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i645
  %.pr.i.i.i.i.i.i.i651 = load ptr, ptr %predicates.i.i.i.i.i.i642, align 8
  br label %invoke.cont.i.i.i.i.i.i.i652

invoke.cont.i.i.i.i.i.i.i652:                     ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i650, %for.body.i.i.i.i640
  %313 = phi ptr [ %.pr.i.i.i.i.i.i.i651, %invoke.contthread-pre-split.i.i.i.i.i.i.i650 ], [ %310, %for.body.i.i.i.i640 ]
  %tobool.not.i.i.i.i.i.i.i.i.i653 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i653, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i655, label %if.then.i.i.i.i.i.i.i.i.i654

if.then.i.i.i.i.i.i.i.i.i654:                     ; preds = %invoke.cont.i.i.i.i.i.i.i652
  call void @_ZdlPv(ptr noundef nonnull %313) #20
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i655

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i655: ; preds = %if.then.i.i.i.i.i.i.i.i.i654, %invoke.cont.i.i.i.i.i.i.i652
  %incdec.ptr.i.i.i.i656 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i641, i64 1
  %cmp.not.i.i.i.i657 = icmp eq ptr %incdec.ptr.i.i.i.i656, %309
  br i1 %cmp.not.i.i.i.i657, label %invoke.contthread-pre-split.i658, label %for.body.i.i.i.i640, !llvm.loop !53

invoke.contthread-pre-split.i658:                 ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i655
  %.pr.i659 = load ptr, ptr %terminal_filters, align 8
  br label %invoke.cont.i660

invoke.cont.i660:                                 ; preds = %invoke.contthread-pre-split.i658, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit
  %314 = phi ptr [ %.pr.i659, %invoke.contthread-pre-split.i658 ], [ %308, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i661 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i661, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit663, label %if.then.i.i.i662

if.then.i.i.i662:                                 ; preds = %invoke.cont.i660
  call void @_ZdlPv(ptr noundef nonnull %314) #20
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit663

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit663: ; preds = %invoke.cont.i660, %if.then.i.i.i662
  %this.val.i.i664 = load ptr, ptr %_M_parent.i.i.i.i.i75, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %this.val.i.i664)
  %315 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef %315)
          to label %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i666

terminate.lpad.i.i666:                            ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit663
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit663
  ret void

ehcleanup521:                                     ; preds = %lpad294.loopexit, %lpad294.loopexit.split-lp, %ehcleanup510, %lpad303
  %.pn65 = phi { ptr, i32 } [ %208, %lpad303 ], [ %.pn62.pn, %ehcleanup510 ], [ %lpad.loopexit725, %lpad294.loopexit ], [ %lpad.loopexit.split-lp, %lpad294.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %post_processor_functions) #21
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad258.loopexit.split-lp.loopexit, %ehcleanup30.i, %ehcleanup521
  %.pn67 = phi { ptr, i32 } [ %.pn65, %ehcleanup521 ], [ %.pn.pn.i, %ehcleanup30.i ], [ %lpad.loopexit727, %lpad258.loopexit ], [ %lpad.loopexit730, %lpad258.loopexit.split-lp.loopexit ], [ %lpad.loopexit733, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit738, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp739, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filters) #21
  %this.val.i.i667 = load ptr, ptr %_M_parent.i.i.i.i.i380, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %this.val.i.i667)
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %lpad.loopexit741, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp742.loopexit, %ehcleanup522, %lpad204, %lpad153, %lpad41
  %.pn69 = phi { ptr, i32 } [ %20, %lpad41 ], [ %67, %lpad153 ], [ %93, %lpad204 ], [ %.pn67, %ehcleanup522 ], [ %lpad.loopexit743, %lpad.loopexit741 ], [ %lpad.loopexit746, %lpad.loopexit.split-lp742.loopexit ], [ %lpad.loopexit749, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit ], [ %lpad.loopexit752, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit755, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit758, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit761, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp762, %lpad.loopexit.split-lp742.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters) #21
  %this.val.i.i668 = load ptr, ptr %_M_parent.i.i.i.i.i75, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %this.val.i.i668)
  call void @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration) #21
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !54

_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatIJiA10_cPKcA2_ciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESE_SE_SE_SE_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [10 x %"class.std::basic_string_view"], align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 1
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 1, i32 1
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 2
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element10, align 8
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 2, i32 1
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 3
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element12, align 8
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 4
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element14, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 4, i32 1
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %arrayinit.element16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 5
  %5 = load i32, ptr %args, align 4
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp17, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %5, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 %sub.ptr.sub.i, ptr %arrayinit.element16, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 5, i32 1
  store ptr %digits_.i, ptr %6, align 8
  %arrayinit.element19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 6
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #21
  store i64 %call.i.i.i.i, ptr %arrayinit.element19, align 8
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 6, i32 1
  store ptr %args1, ptr %7, align 8
  %8 = load ptr, ptr %args3, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i31, %cond.true.i.i ], [ 0, %entry ]
  %arrayinit.element22 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 7
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element22, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 7, i32 1
  store ptr %8, ptr %9, align 8
  %arrayinit.element25 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 8
  %call.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #21
  store i64 %call.i.i.i.i38, ptr %arrayinit.element25, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 8, i32 1
  store ptr %args5, ptr %10, align 8
  %arrayinit.element29 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 9
  %11 = load i32, ptr %args7, align 4
  %digits_.i45 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp30, i64 0, i32 1
  %call.i46 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %11, ptr noundef nonnull %digits_.i45)
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %call.i46 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %digits_.i45 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  store i64 %sub.ptr.sub.i49, ptr %ref.tmp30, align 8
  %_M_str.i.i50 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp30, i64 0, i32 1
  store ptr %digits_.i45, ptr %_M_str.i.i50, align 8
  store i64 %sub.ptr.sub.i49, ptr %arrayinit.element29, align 8
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 9, i32 1
  store ptr %digits_.i45, ptr %12, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp, i64 10)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  %3 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i = tail call noundef ptr %3(ptr noundef %1)
  %4 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i = tail call noundef ptr %4(ptr noundef %2)
  %call3.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call3.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !55

_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit
  %5 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %7 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i = tail call noundef ptr %7(ptr noundef %5)
  %8 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i = tail call noundef ptr %8(ptr noundef %6)
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %call2.i) #23
  %cmp.i6 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit, %lor.rhs
  %cmp.i18 = phi i1 [ true, %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit ], [ false, %lor.rhs ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i17 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i.i7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %agg.tmp6.val.val.i.i.i.i.i.i = load ptr, ptr %__k, align 8
  store ptr %agg.tmp6.val.val.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i7, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i18, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %if.then
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val.i.i9 = load i64, ptr %10, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i9, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i3.i, align 8
  %13 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i4.i = invoke noundef ptr %13(ptr noundef %12)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.noexc.i:                                 ; preds = %land.lhs.true.i.i
  %14 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i5.i = invoke noundef ptr %14(ptr noundef %agg.tmp6.val.val.i.i.i.i.i.i)
          to label %call2.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i.i.noexc.i:                                ; preds = %call.i.i.noexc.i
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i4.i, ptr noundef nonnull dereferenceable(1) %call2.i.i5.i) #23
  %cmp.i.i.i = icmp slt i32 %call3.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %call2.i.i.noexc.i
  %15 = load ptr, ptr %_M_right.i.i.i, align 8
  br label %invoke.cont7.i

if.else.i.i:                                      ; preds = %call2.i.i.noexc.i, %if.then.i.i
  %__x.022.i.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i.i.i = icmp eq ptr %__x.022.i.i.i, null
  br i1 %cmp.not23.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.else.i.i, %call2.i.i.i.noexc.i
  %__x.024.i.i.i = phi ptr [ %__x.0.i.i.i, %call2.i.i.i.noexc.i ], [ %__x.022.i.i.i, %if.else.i.i ]
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i11.i.i, align 8
  %18 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i6.i = invoke noundef ptr %18(ptr noundef %16)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %while.body.i.i.i10
  %19 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i7.i = invoke noundef ptr %19(ptr noundef %17)
          to label %call2.i.i.i.noexc.i unwind label %lpad.loopexit.i

call2.i.i.i.noexc.i:                              ; preds = %call.i.i.i.noexc.i
  %call3.i.i.i.i11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i6.i, ptr noundef nonnull dereferenceable(1) %call2.i.i.i7.i) #23
  %cmp.i.i.i.i12 = icmp slt i32 %call3.i.i.i.i11, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i12, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.024.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i13, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !56

while.end.i.i.i:                                  ; preds = %call2.i.i.i.noexc.i
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa28.i.i.i = phi ptr [ %__x.024.i.i.i, %while.end.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.else.i.i ]
  %20 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i.i.i = load ptr, ptr %20, align 8
  %cmp.i6.i.i.i = icmp eq ptr %__y.0.lcssa28.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i6.i.i.i, label %invoke.cont7.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i7.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i.i.i) #23
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa29.i.i.i = phi ptr [ %__y.0.lcssa28.i.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i7.i.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %23 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i8.i.i8.i = invoke noundef ptr %23(ptr noundef %21)
          to label %call.i8.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i8.i.i.noexc.i:                              ; preds = %if.end12.i.i.i
  %24 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i9.i.i9.i = invoke noundef ptr %24(ptr noundef %22)
          to label %call2.i9.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i9.i.i.noexc.i:                             ; preds = %call.i8.i.i.noexc.i
  %call3.i10.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i8.i.i8.i, ptr noundef nonnull dereferenceable(1) %call2.i9.i.i9.i) #23
  %cmp.i11.i.i.i = icmp slt i32 %call3.i10.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %invoke.cont7.i, label %if.then.i36.i

if.else12.i.i:                                    ; preds = %if.then
  %_M_storage.i.i.i12.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i17, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i12.i.i, align 8
  %26 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i13.i10.i = invoke noundef ptr %26(ptr noundef %agg.tmp6.val.val.i.i.i.i.i.i)
          to label %call.i13.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i13.i.noexc.i:                               ; preds = %if.else12.i.i
  %27 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i14.i11.i = invoke noundef ptr %27(ptr noundef %25)
          to label %call2.i14.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i14.i.noexc.i:                              ; preds = %call.i13.i.noexc.i
  %call3.i15.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i13.i10.i, ptr noundef nonnull dereferenceable(1) %call2.i14.i11.i) #23
  %cmp.i16.i.i = icmp slt i32 %call3.i15.i.i, 0
  br i1 %cmp.i16.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %call2.i14.i.noexc.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %28, %__y.addr.0.lcssa.i.i.i17
  br i1 %cmp21.i.i, label %cleanup.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i20.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i17) #23
  %_M_storage.i.i.i21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i20.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_storage.i.i.i21.i.i, align 8
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %31 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i22.i12.i = invoke noundef ptr %31(ptr noundef %29)
          to label %call.i22.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i22.i.noexc.i:                               ; preds = %if.else25.i.i
  %32 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i23.i13.i = invoke noundef ptr %32(ptr noundef %30)
          to label %call2.i23.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i23.i.noexc.i:                              ; preds = %call.i22.i.noexc.i
  %call3.i24.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i22.i12.i, ptr noundef nonnull dereferenceable(1) %call2.i23.i13.i) #23
  %cmp.i25.i.i = icmp slt i32 %call3.i24.i.i, 0
  br i1 %cmp.i25.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %call2.i23.i.noexc.i
  %33 = getelementptr i8, ptr %call.i20.i.i, i64 24
  %.val9.i.i = load ptr, ptr %33, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  %spec.select.i.i = select i1 %cmp35.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i17
  %spec.select130.i.i = select i1 %cmp35.i.i, ptr %call.i20.i.i, ptr %__y.addr.0.lcssa.i.i.i17
  br label %if.then.i

if.else42.i.i:                                    ; preds = %call2.i23.i.noexc.i
  %__x.022.i29.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i30.i.i = icmp eq ptr %__x.022.i29.i.i, null
  br i1 %cmp.not23.i30.i.i, label %if.then.i57.i.i, label %while.body.i31.i.i

while.body.i31.i.i:                               ; preds = %if.else42.i.i, %call2.i.i35.i.noexc.i
  %__x.024.i32.i.i = phi ptr [ %__x.0.i40.i.i, %call2.i.i35.i.noexc.i ], [ %__x.022.i29.i.i, %if.else42.i.i ]
  %34 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i32.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i33.i.i, align 8
  %36 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i34.i14.i = invoke noundef ptr %36(ptr noundef %34)
          to label %call.i.i34.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i34.i.noexc.i:                             ; preds = %while.body.i31.i.i
  %37 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i35.i15.i = invoke noundef ptr %37(ptr noundef %35)
          to label %call2.i.i35.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call2.i.i35.i.noexc.i:                            ; preds = %call.i.i34.i.noexc.i
  %call3.i.i36.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i34.i14.i, ptr noundef nonnull dereferenceable(1) %call2.i.i35.i15.i) #23
  %cmp.i.i37.i.i = icmp slt i32 %call3.i.i36.i.i, 0
  %cond.in.v.i38.i.i = select i1 %cmp.i.i37.i.i, i64 16, i64 24
  %cond.in.i39.i.i = getelementptr i8, ptr %__x.024.i32.i.i, i64 %cond.in.v.i38.i.i
  %__x.0.i40.i.i = load ptr, ptr %cond.in.i39.i.i, align 8
  %cmp.not.i41.i.i = icmp eq ptr %__x.0.i40.i.i, null
  br i1 %cmp.not.i41.i.i, label %while.end.i42.i.i, label %while.body.i31.i.i, !llvm.loop !56

while.end.i42.i.i:                                ; preds = %call2.i.i35.i.noexc.i
  br i1 %cmp.i.i37.i.i, label %if.then.i57.i.i, label %if.end12.i43.i.i

if.then.i57.i.i:                                  ; preds = %while.end.i42.i.i, %if.else42.i.i
  %__y.0.lcssa28.i58.i.i = phi ptr [ %__x.024.i32.i.i, %while.end.i42.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %this.val4.i59.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i6.i60.i.i = icmp eq ptr %__y.0.lcssa28.i58.i.i, %this.val4.i59.i.i
  br i1 %cmp.i6.i60.i.i, label %if.then.i, label %if.else.i61.i.i

if.else.i61.i.i:                                  ; preds = %if.then.i57.i.i
  %call.i7.i62.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i58.i.i) #23
  br label %if.end12.i43.i.i

if.end12.i43.i.i:                                 ; preds = %if.else.i61.i.i, %while.end.i42.i.i
  %__y.0.lcssa29.i44.i.i = phi ptr [ %__y.0.lcssa28.i58.i.i, %if.else.i61.i.i ], [ %__x.024.i32.i.i, %while.end.i42.i.i ]
  %__j.sroa.0.0.i45.i.i = phi ptr [ %call.i7.i62.i.i, %if.else.i61.i.i ], [ %__x.024.i32.i.i, %while.end.i42.i.i ]
  %_M_storage.i.i.i.i46.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i45.i.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i.i.i46.i.i, align 8
  %39 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %40 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i8.i47.i16.i = invoke noundef ptr %40(ptr noundef %38)
          to label %call.i8.i47.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i8.i47.i.noexc.i:                            ; preds = %if.end12.i43.i.i
  %41 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i9.i48.i17.i = invoke noundef ptr %41(ptr noundef %39)
          to label %call2.i9.i48.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i9.i48.i.noexc.i:                           ; preds = %call.i8.i47.i.noexc.i
  %call3.i10.i49.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i8.i47.i16.i, ptr noundef nonnull dereferenceable(1) %call2.i9.i48.i17.i) #23
  %cmp.i11.i50.i.i = icmp slt i32 %call3.i10.i49.i.i, 0
  br i1 %cmp.i11.i50.i.i, label %if.then.i, label %if.then.i36.i

if.else44.i.i:                                    ; preds = %call2.i14.i.noexc.i
  %42 = load ptr, ptr %_M_storage.i.i.i12.i.i, align 8
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %44 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i65.i18.i = invoke noundef ptr %44(ptr noundef %42)
          to label %call.i65.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i65.i.noexc.i:                               ; preds = %if.else44.i.i
  %45 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i66.i19.i = invoke noundef ptr %45(ptr noundef %43)
          to label %call2.i66.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i66.i.noexc.i:                              ; preds = %call.i65.i.noexc.i
  %call3.i67.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i65.i18.i, ptr noundef nonnull dereferenceable(1) %call2.i66.i19.i) #23
  %cmp.i68.i.i = icmp slt i32 %call3.i67.i.i, 0
  br i1 %cmp.i68.i.i, label %if.then50.i.i, label %if.then.i36.i

if.then50.i.i:                                    ; preds = %call2.i66.i.noexc.i
  %_M_right.i69.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i69.i.i, align 8
  %cmp53.i.i = icmp eq ptr %46, %__y.addr.0.lcssa.i.i.i17
  br i1 %cmp53.i.i, label %if.then.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %call.i72.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i17) #23
  %_M_storage.i.i.i73.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i72.i.i, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i73.i.i, align 8
  %49 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i74.i20.i = invoke noundef ptr %49(ptr noundef %47)
          to label %call.i74.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i74.i.noexc.i:                               ; preds = %if.else57.i.i
  %50 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i75.i21.i = invoke noundef ptr %50(ptr noundef %48)
          to label %call2.i75.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i75.i.noexc.i:                              ; preds = %call.i74.i.noexc.i
  %call3.i76.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i74.i20.i, ptr noundef nonnull dereferenceable(1) %call2.i75.i21.i) #23
  %cmp.i77.i.i = icmp slt i32 %call3.i76.i.i, 0
  br i1 %cmp.i77.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %call2.i75.i.noexc.i
  %51 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i17, i64 24
  %.val.i.i = load ptr, ptr %51, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  %spec.select131.i.i = select i1 %cmp67.i.i, ptr null, ptr %call.i72.i.i
  %spec.select132.i.i = select i1 %cmp67.i.i, ptr %__y.addr.0.lcssa.i.i.i17, ptr %call.i72.i.i
  br label %if.then.i

if.else74.i.i:                                    ; preds = %call2.i75.i.noexc.i
  %__x.022.i81.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i82.i.i = icmp eq ptr %__x.022.i81.i.i, null
  br i1 %cmp.not23.i82.i.i, label %if.then.i109.i.i, label %while.body.i83.i.i

while.body.i83.i.i:                               ; preds = %if.else74.i.i, %call2.i.i87.i.noexc.i
  %__x.024.i84.i.i = phi ptr [ %__x.0.i92.i.i, %call2.i.i87.i.noexc.i ], [ %__x.022.i81.i.i, %if.else74.i.i ]
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i85.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i84.i.i, i64 0, i32 1
  %53 = load ptr, ptr %_M_storage.i.i.i85.i.i, align 8
  %54 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i86.i22.i = invoke noundef ptr %54(ptr noundef %52)
          to label %call.i.i86.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i86.i.noexc.i:                             ; preds = %while.body.i83.i.i
  %55 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i87.i23.i = invoke noundef ptr %55(ptr noundef %53)
          to label %call2.i.i87.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call2.i.i87.i.noexc.i:                            ; preds = %call.i.i86.i.noexc.i
  %call3.i.i88.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i86.i22.i, ptr noundef nonnull dereferenceable(1) %call2.i.i87.i23.i) #23
  %cmp.i.i89.i.i = icmp slt i32 %call3.i.i88.i.i, 0
  %cond.in.v.i90.i.i = select i1 %cmp.i.i89.i.i, i64 16, i64 24
  %cond.in.i91.i.i = getelementptr i8, ptr %__x.024.i84.i.i, i64 %cond.in.v.i90.i.i
  %__x.0.i92.i.i = load ptr, ptr %cond.in.i91.i.i, align 8
  %cmp.not.i93.i.i = icmp eq ptr %__x.0.i92.i.i, null
  br i1 %cmp.not.i93.i.i, label %while.end.i94.i.i, label %while.body.i83.i.i, !llvm.loop !56

while.end.i94.i.i:                                ; preds = %call2.i.i87.i.noexc.i
  br i1 %cmp.i.i89.i.i, label %if.then.i109.i.i, label %if.end12.i95.i.i

if.then.i109.i.i:                                 ; preds = %while.end.i94.i.i, %if.else74.i.i
  %__y.0.lcssa28.i110.i.i = phi ptr [ %__x.024.i84.i.i, %while.end.i94.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %56 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i111.i.i = load ptr, ptr %56, align 8
  %cmp.i6.i112.i.i = icmp eq ptr %__y.0.lcssa28.i110.i.i, %this.val4.i111.i.i
  br i1 %cmp.i6.i112.i.i, label %if.then.i, label %if.else.i113.i.i

if.else.i113.i.i:                                 ; preds = %if.then.i109.i.i
  %call.i7.i114.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i110.i.i) #23
  br label %if.end12.i95.i.i

if.end12.i95.i.i:                                 ; preds = %if.else.i113.i.i, %while.end.i94.i.i
  %__y.0.lcssa29.i96.i.i = phi ptr [ %__y.0.lcssa28.i110.i.i, %if.else.i113.i.i ], [ %__x.024.i84.i.i, %while.end.i94.i.i ]
  %__j.sroa.0.0.i97.i.i = phi ptr [ %call.i7.i114.i.i, %if.else.i113.i.i ], [ %__x.024.i84.i.i, %while.end.i94.i.i ]
  %_M_storage.i.i.i.i98.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i97.i.i, i64 0, i32 1
  %57 = load ptr, ptr %_M_storage.i.i.i.i98.i.i, align 8
  %58 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %59 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i8.i99.i24.i = invoke noundef ptr %59(ptr noundef %57)
          to label %call.i8.i99.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i8.i99.i.noexc.i:                            ; preds = %if.end12.i95.i.i
  %60 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i9.i100.i25.i = invoke noundef ptr %60(ptr noundef %58)
          to label %call2.i9.i100.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i9.i100.i.noexc.i:                          ; preds = %call.i8.i99.i.noexc.i
  %call3.i10.i101.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i8.i99.i24.i, ptr noundef nonnull dereferenceable(1) %call2.i9.i100.i25.i) #23
  %cmp.i11.i102.i.i = icmp slt i32 %call3.i10.i101.i.i, 0
  br i1 %cmp.i11.i102.i.i, label %if.then.i, label %if.then.i36.i

invoke.cont7.i:                                   ; preds = %call2.i9.i.i.noexc.i, %if.then.i.i.i, %if.then9.i.i
  %retval.sroa.12.0.i.i = phi ptr [ %15, %if.then9.i.i ], [ %__y.0.lcssa28.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa29.i.i.i, %call2.i9.i.i.noexc.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i36.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %call2.i9.i100.i.noexc.i, %if.then.i109.i.i, %if.then64.i.i, %if.then50.i.i, %call2.i9.i48.i.noexc.i, %if.then.i57.i.i, %if.then32.i.i
  %retval.sroa.12.0.i9.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %__y.0.lcssa28.i110.i.i, %if.then.i109.i.i ], [ %__y.0.lcssa28.i58.i.i, %if.then.i57.i.i ], [ %spec.select132.i.i, %if.then64.i.i ], [ %spec.select130.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then50.i.i ], [ %__y.0.lcssa29.i44.i.i, %call2.i9.i48.i.noexc.i ], [ %__y.0.lcssa29.i96.i.i, %call2.i9.i100.i.noexc.i ]
  %retval.sroa.0.0.i8.i = phi ptr [ null, %invoke.cont7.i ], [ null, %if.then.i109.i.i ], [ null, %if.then.i57.i.i ], [ %spec.select131.i.i, %if.then64.i.i ], [ %spec.select.i.i, %if.then32.i.i ], [ null, %if.then50.i.i ], [ null, %call2.i9.i48.i.noexc.i ], [ null, %call2.i9.i100.i.noexc.i ]
  %cmp.not.i.i27.i = icmp ne ptr %retval.sroa.0.0.i8.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.0.i9.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i27.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i9.i, i64 0, i32 1
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i29.i, align 8
  %63 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i33.i = invoke noundef ptr %63(ptr noundef %61)
          to label %call.i.i.i.noexc32.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.i.noexc32.i:                             ; preds = %lor.rhs.i.i.i
  %64 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i35.i = invoke noundef ptr %64(ptr noundef %62)
          to label %call2.i.i.i.noexc34.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i.i.i.noexc34.i:                            ; preds = %call.i.i.i.noexc32.i
  %call3.i.i.i30.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i33.i, ptr noundef nonnull dereferenceable(1) %call2.i.i.i35.i) #23
  %cmp.i.i.i31.i = icmp slt i32 %call3.i.i.i30.i, 0
  br label %cleanup.i

lpad.loopexit.i:                                  ; preds = %call.i.i.i.noexc.i, %while.body.i.i.i10
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %call.i.i34.i.noexc.i, %while.body.i31.i.i
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %call.i.i86.i.noexc.i, %while.body.i83.i.i
  %lpad.loopexit36.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %call.i.i.i.noexc32.i, %lor.rhs.i.i.i, %call.i8.i99.i.noexc.i, %if.end12.i95.i.i, %call.i74.i.noexc.i, %if.else57.i.i, %call.i65.i.noexc.i, %if.else44.i.i, %call.i8.i47.i.noexc.i, %if.end12.i43.i.i, %call.i22.i.noexc.i, %if.else25.i.i, %call.i13.i.noexc.i, %if.else12.i.i, %call.i8.i.i.noexc.i, %if.end12.i.i.i, %call.i.i.noexc.i, %land.lhs.true.i.i
  %lpad.loopexit.split-lp37.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit31.i, %lpad.loopexit.i ], [ %lpad.loopexit33.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit36.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp37.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i) #21
  resume { ptr, i32 } %lpad.phi.i

cleanup.i:                                        ; preds = %call2.i.i.i.noexc34.i, %if.then.i, %if.then18.i.i
  %retval.sroa.12.0.i930.i = phi ptr [ %retval.sroa.12.0.i9.i, %if.then.i ], [ %retval.sroa.12.0.i9.i, %call2.i.i.i.noexc34.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then18.i.i ]
  %65 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i31.i, %call2.i.i.i.noexc34.i ], [ true, %if.then18.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i930.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %66 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %66, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i36.i:                                    ; preds = %invoke.cont7.i, %call2.i9.i100.i.noexc.i, %call2.i66.i.noexc.i, %call2.i9.i48.i.noexc.i, %call2.i9.i.i.noexc.i
  %retval.sroa.0.0.ph.i = phi ptr [ null, %invoke.cont7.i ], [ %__j.sroa.0.0.i97.i.i, %call2.i9.i100.i.noexc.i ], [ %__j.sroa.0.0.i45.i.i, %call2.i9.i48.i.noexc.i ], [ %__j.sroa.0.0.i.i.i, %call2.i9.i.i.noexc.i ], [ %__y.addr.0.lcssa.i.i.i17, %call2.i66.i.noexc.i ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %this.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i.i.i.i.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i36.i, %cleanup.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %if.then.i36.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_1clEPK19grpc_channel_filter"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %filter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter.addr = alloca ptr, align 8
  %loc_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call = tail call noundef ptr %0(ptr noundef %filter)
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  %1 = getelementptr inbounds %class.anon.58, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  %.sroa.speculated19 = tail call i64 @llvm.umax.i64(i64 %call2, i64 %3)
  store i64 %.sroa.speculated19, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.58, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %filter.addr)
  %6 = load ptr, ptr %call4, align 8
  %registration_source_ = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %6, i64 0, i32 7
  %registration.sroa.0.0.copyload = load ptr, ptr %registration_source_, align 8
  %registration.sroa.2.0.registration_source_.sroa_idx = getelementptr inbounds %"class.grpc_core::ChannelInit::FilterRegistration", ptr %6, i64 0, i32 7, i32 1
  %registration.sroa.2.0.copyload = load i32, ptr %registration.sroa.2.0.registration_source_.sroa_idx, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %registration.sroa.0.0.copyload) #21
  %cmp.not.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %__size.1.i = phi i64 [ %dec4.i, %for.body.i ], [ %call.i.i, %entry ]
  %cmp5.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp5.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %dec4.i = add i64 %__size.1.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %registration.sroa.0.0.copyload, i64 %dec4.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp eq i8 %7, 47
  br i1 %cmp.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %for.cond.i, !llvm.loop !57

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %for.body.i
  %sub.i = sub i64 %call.i.i, %__size.1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %registration.sroa.0.0.copyload, i64 %__size.1.i
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %file.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ %call.i.i, %for.cond.i ]
  %file.sroa.5.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %registration.sroa.0.0.copyload, %entry ], [ %registration.sroa.0.0.copyload, %for.cond.i ]
  store i64 %file.sroa.0.0, ptr %ref.tmp9, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store ptr %file.sroa.5.0, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp10, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.2, ptr %8, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp11, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %registration.sroa.2.0.copyload, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp11, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp11, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp13, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str.2, ptr %9, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %loc_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
  %10 = load ptr, ptr %this, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %loc_str) #21
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %11, i64 %call15)
  %12 = load ptr, ptr %this, align 8
  store i64 %.sroa.speculated, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.58, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i11, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end
  %16 = load ptr, ptr %filter.addr, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %15, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %17, %16
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !49

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i8 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i8, label %if.then.i11, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i5.i = icmp ult ptr %16, %18
  br i1 %cmp.i5.i, label %if.then.i11, label %invoke.cont17

if.then.i11:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %call.i.i1213 = invoke ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRS2_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %filter.addr, ptr noundef nonnull align 8 dereferenceable(32) %loc_str)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.rhs.i, %if.then.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %loc_str) #21
  ret void

lpad:                                             ; preds = %if.then.i11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %loc_str) #21
  resume { ptr, i32 } %19
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %predicates.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %predicates.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %predicates.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr noalias sret(%"class.grpc_core::ChannelInit") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(528) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.grpc_core::ChannelInit::StackConfig", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %agg.result, i8 0, i64 432, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds [6 x %"class.std::vector.9"], ptr %this, i64 0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %"class.grpc_core::ChannelInit::Builder", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv to i32
  invoke void @_ZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_type(ptr nonnull sret(%"struct.grpc_core::ChannelInit::StackConfig") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %arrayidx5 = getelementptr inbounds [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %agg.result, i64 0, i64 %indvars.iv
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %agg.result, i64 6
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad
  %arraydestroy.elementPast.i = phi ptr [ %2, %lpad ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.i) #21
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %agg.result
  br i1 %arraydestroy.done.i, label %_ZN9grpc_core11ChannelInitD2Ev.exit, label %arraydestroy.body.i

_ZN9grpc_core11ChannelInitD2Ev.exit:              ; preds = %arraydestroy.body.i
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %predicates.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %predicates.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %predicates.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %terminators = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 1
  %terminators3 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %terminators, align 8
  %_M_finish.i.i.i.i3 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i3, align 8
  %_M_end_of_storage.i.i.i.i4 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %terminators3, align 8
  store ptr %12, ptr %terminators, align 8
  %_M_finish.i2.i.i.i5 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i2.i.i.i5, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i3, align 8
  %_M_end_of_storage.i4.i.i.i6 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i6, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i4, align 8
  %cmp.not3.i.i.i.i.i.i7 = icmp eq ptr %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terminators3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i7, label %invoke.cont.i.i.i26, label %for.body.i.i.i.i.i.i8

for.body.i.i.i.i.i.i8:                            ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23
  %__first.addr.04.i.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i24, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23 ], [ %10, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit ]
  %predicates.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i.i.i9, i64 0, i32 1
  %15 = load ptr, ptr %predicates.i.i.i.i.i.i.i.i10, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i.i.i9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i11, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i12, label %invoke.cont.i.i.i.i.i.i.i.i.i20, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i13

for.body.i.i.i.i.i.i.i.i.i.i.i.i13:               ; preds = %for.body.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i.i.i.i.i.i13
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i.i.i.i.i.i.i13 ], [ %15, %for.body.i.i.i.i.i.i8 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14, i64 0, i32 1
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, align 16
  tail call void %17(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i16, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i18, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i13, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i18:  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i13
  %.pr.i.i.i.i.i.i.i.i.i19 = load ptr, ptr %predicates.i.i.i.i.i.i.i.i10, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i20

invoke.cont.i.i.i.i.i.i.i.i.i20:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i18, %for.body.i.i.i.i.i.i8
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i19, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i18 ], [ %15, %for.body.i.i.i.i.i.i8 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i.i22:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i22, %invoke.cont.i.i.i.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i24, %11
  br i1 %cmp.not.i.i.i.i.i.i25, label %invoke.cont.i.i.i26, label %for.body.i.i.i.i.i.i8, !llvm.loop !53

invoke.cont.i.i.i26:                              ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29: ; preds = %invoke.cont.i.i.i26, %if.then.i.i.i.i.i28
  %post_processors = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 2
  %post_processors5 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %post_processors, align 8
  %_M_finish.i.i.i.i30 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i30, align 8
  %_M_end_of_storage.i.i.i.i31 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %post_processors5, align 8
  store ptr %21, ptr %post_processors, align 8
  %_M_finish.i2.i.i.i32 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i2.i.i.i32, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i30, align 8
  %_M_end_of_storage.i4.i.i.i33 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i33, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31, align 8
  %cmp.not3.i.i.i.i.i.i34 = icmp eq ptr %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %post_processors5, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i34, label %invoke.cont.i.i.i39, label %for.body.i.i.i.i.i.i35

for.body.i.i.i.i.i.i35:                           ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29, %for.body.i.i.i.i.i.i35
  %__first.addr.04.i.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i35 ], [ %19, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29 ]
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.04.i.i.i.i.i.i36, i64 0, i32 1
  %24 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %24(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i36, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i36) #21
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__first.addr.04.i.i.i.i.i.i36, i64 1
  %cmp.not.i.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %20
  br i1 %cmp.not.i.i.i.i.i.i38, label %invoke.cont.i.i.i39, label %for.body.i.i.i.i.i.i35, !llvm.loop !58

invoke.cont.i.i.i39:                              ; preds = %for.body.i.i.i.i.i.i35, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit: ; preds = %invoke.cont.i.i.i39, %if.then.i.i.i.i.i41
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %post_processors = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %post_processors, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %post_processors, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %terminators = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %terminators, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1
  %6 = load ptr, ptr %predicates.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i3, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i3 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %predicates.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i3 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !53

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %terminators, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit
  %10 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %4, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %11 = load ptr, ptr %this, align 8
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i34, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i30, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29 ], [ %11, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i16 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i15, i64 0, i32 1
  %13 = load ptr, ptr %predicates.i.i.i.i.i.i16, align 8
  %_M_finish.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i17, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i18, label %invoke.cont.i.i.i.i.i.i.i26, label %for.body.i.i.i.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i.i.i.i19:                   ; preds = %for.body.i.i.i.i14, %for.body.i.i.i.i.i.i.i.i.i.i19
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i.i.i.i.i19 ], [ %13, %for.body.i.i.i.i14 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, i64 0, i32 1
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, align 16
  tail call void %15(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i20) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %14
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i.i.i.i.i.i24, label %for.body.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i24:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i19
  %.pr.i.i.i.i.i.i.i25 = load ptr, ptr %predicates.i.i.i.i.i.i16, align 8
  br label %invoke.cont.i.i.i.i.i.i.i26

invoke.cont.i.i.i.i.i.i.i26:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i24, %for.body.i.i.i.i14
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i25, %invoke.contthread-pre-split.i.i.i.i.i.i.i24 ], [ %13, %for.body.i.i.i.i14 ]
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i.i.i.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i.i.i.i.i.i.i26
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.04.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i30, %12
  br i1 %cmp.not.i.i.i.i31, label %invoke.contthread-pre-split.i32, label %for.body.i.i.i.i14, !llvm.loop !53

invoke.contthread-pre-split.i32:                  ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29
  %.pr.i33 = load ptr, ptr %this, align 8
  br label %invoke.cont.i34

invoke.cont.i34:                                  ; preds = %invoke.contthread-pre-split.i32, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i33, %invoke.contthread-pre-split.i32 ], [ %11, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i35 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont.i34
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37: ; preds = %invoke.cont.i34, %if.then.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 {
entry:
  %predicates = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %predicates, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %invoker_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__begin1.sroa.0.05, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull %__begin1.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__begin1.sroa.0.05, i64 1
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %call2.i, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %call2.i, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i87 = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %type_.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 2
  %0 = load i32, ptr %type_.i, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %this, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not125 = icmp eq ptr %1, %2
  br i1 %cmp.i.not125, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %args_.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0126 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %predicates.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin1.sroa.0.0126, i64 0, i32 1
  %3 = load ptr, ptr %predicates.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin1.sroa.0.0126, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__begin1.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %3, %for.body ]
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__begin1.sroa.0.05.i, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull %__begin1.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i)
  br i1 %call2.i.i, label %for.cond.i, label %for.inc

if.end:                                           ; preds = %for.cond.i, %for.body
  %6 = load ptr, ptr %__begin1.sroa.0.0126, align 8
  tail call void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %if.end
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin1.sroa.0.0126, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %terminators = getelementptr inbounds [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %this, i64 0, i64 %idxprom, i32 1
  %7 = load ptr, ptr %terminators, align 8
  %_M_finish.i25 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %terminators, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i26.not127 = icmp eq ptr %7, %8
  br i1 %cmp.i26.not127, label %if.then30, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %args_.i27 = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 4
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc27
  %found_terminators.0129 = phi i32 [ 0, %for.body20.lr.ph ], [ %found_terminators.1, %for.inc27 ]
  %__begin112.sroa.0.0128 = phi ptr [ %7, %for.body20.lr.ph ], [ %incdec.ptr.i40, %for.inc27 ]
  %predicates.i28 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin112.sroa.0.0128, i64 0, i32 1
  %9 = load ptr, ptr %predicates.i28, align 8
  %_M_finish.i.i29 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin112.sroa.0.0128, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.not4.i30 = icmp eq ptr %9, %10
  br i1 %cmp.i.not4.i30, label %if.end25, label %for.body.i31

for.cond.i36:                                     ; preds = %for.body.i31
  %incdec.ptr.i.i37 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__begin1.sroa.0.05.i32, i64 1
  %cmp.i.not.i38 = icmp eq ptr %incdec.ptr.i.i37, %10
  br i1 %cmp.i.not.i38, label %if.end25, label %for.body.i31

for.body.i31:                                     ; preds = %for.body20, %for.cond.i36
  %__begin1.sroa.0.05.i32 = phi ptr [ %incdec.ptr.i.i37, %for.cond.i36 ], [ %9, %for.body20 ]
  %invoker_.i.i.i33 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__begin1.sroa.0.05.i32, i64 0, i32 2
  %11 = load ptr, ptr %invoker_.i.i.i33, align 8
  %call2.i.i34 = tail call noundef zeroext i1 %11(ptr noundef nonnull %__begin1.sroa.0.05.i32, ptr noundef nonnull align 8 dereferenceable(8) %args_.i27)
  br i1 %call2.i.i34, label %for.cond.i36, label %for.inc27

if.end25:                                         ; preds = %for.cond.i36, %for.body20
  %12 = load ptr, ptr %__begin112.sroa.0.0128, align 8
  tail call void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %12)
  %inc = add nsw i32 %found_terminators.0129, 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body.i31, %if.end25
  %found_terminators.1 = phi i32 [ %inc, %if.end25 ], [ %found_terminators.0129, %for.body.i31 ]
  %incdec.ptr.i40 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin112.sroa.0.0128, i64 1
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i40, %8
  br i1 %cmp.i26.not, label %for.end29, label %for.body20

for.end29:                                        ; preds = %for.inc27
  %cmp.not = icmp eq i32 %found_terminators.1, 1
  br i1 %cmp.not, label %if.end88, label %if.then30

if.then30:                                        ; preds = %for.end, %for.end29
  %found_terminators.0.lcssa135 = phi i32 [ %found_terminators.1, %for.end29 ], [ 0, %for.end ]
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %found_terminators.0.lcssa135, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %13 = load i32, ptr %type_.i, align 8
  %call34 = call noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %13)
  %tobool.not.i.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then30
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #21
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then30, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i42, %cond.true.i.i ], [ 0, %if.then30 ]
  %args_.i46 = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 4
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %args_.i46)
  %call.i47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  %14 = extractvalue { i64, ptr } %call.i47, 0
  %15 = extractvalue { i64, ptr } %call.i47, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp, align 8, !noalias !60
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !60
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp.i, align 8, !noalias !60
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %16, align 8, !noalias !60
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 54, ptr %arrayinit.element.i, align 8, !noalias !60
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.20, ptr %17, align 8, !noalias !60
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element2.i, align 8, !noalias !60
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %call34, ptr %18, align 8, !noalias !60
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 16, ptr %arrayinit.element4.i, align 8, !noalias !60
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.21, ptr %19, align 8, !noalias !60
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %14, ptr %arrayinit.element6.i, align 8, !noalias !60
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %15, ptr %20, align 8, !noalias !60
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 54, ptr %arrayinit.element8.i, align 8, !noalias !60
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.22, ptr %21, align 8, !noalias !60
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  %22 = load ptr, ptr %terminators, align 8
  %23 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %invoke.cont45, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %invoke.cont39
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i87, i64 0, i32 1
  %arrayinit.element.i91 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 1
  %25 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 1, i32 1
  %arrayinit.element8.i95 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 2
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 2, i32 1
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 3
  %27 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 3, i32 1
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 4
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 4, i32 1
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp15.i, i64 0, i32 1
  %arrayinit.element14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp15.i, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 5, i32 1
  %arrayinit.element17.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 6
  %30 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 6, i32 1
  %arrayinit.element20.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 7
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 7, i32 1
  %arrayinit.element23.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 8
  %32 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 8, i32 1
  br label %invoke.cont58

invoke.cont45:                                    ; preds = %invoke.cont39
  store i64 37, ptr %ref.tmp43, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp43, i64 0, i32 1
  store ptr @.str.23, ptr %33, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %error, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
          to label %if.end85 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44.loopexit:                                  ; preds = %for.body.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44.loopexit.split-lp.loopexit:                ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, %invoke.cont79, %invoke.cont58
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end85, %invoke.cont45
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont58:                                    ; preds = %for.cond52.preheader, %for.inc82
  %__begin3.sroa.0.0130 = phi ptr [ %22, %for.cond52.preheader ], [ %incdec.ptr.i107, %for.inc82 ]
  %35 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %36 = load ptr, ptr %__begin3.sroa.0.0130, align 8
  %call62 = invoke noundef ptr %35(ptr noundef %36)
          to label %invoke.cont61 unwind label %lpad44.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont58
  %tobool.not.i.i57 = icmp eq ptr %call62, null
  br i1 %tobool.not.i.i57, label %invoke.cont65, label %cond.true.i.i58

cond.true.i.i58:                                  ; preds = %invoke.cont61
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call62) #21
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont61, %cond.true.i.i58
  %retval.sroa.0.0.i.i60 = phi i64 [ %call.i.i.i.i59, %cond.true.i.i58 ], [ 0, %invoke.cont61 ]
  %registration_source = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin3.sroa.0.0130, i64 0, i32 2
  %37 = load ptr, ptr %registration_source, align 8
  %tobool.not.i.i65 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i65, label %invoke.cont71, label %cond.true.i.i66

cond.true.i.i66:                                  ; preds = %invoke.cont65
  %call.i.i.i.i67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont65, %cond.true.i.i66
  %retval.sroa.0.0.i.i68 = phi i64 [ %call.i.i.i.i67, %cond.true.i.i66 ], [ 0, %invoke.cont65 ]
  %line_.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin3.sroa.0.0130, i64 0, i32 2, i32 1
  %38 = load i32, ptr %line_.i, align 8
  %predicates.i74 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin3.sroa.0.0130, i64 0, i32 1
  %39 = load ptr, ptr %predicates.i74, align 8
  %_M_finish.i.i75 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin3.sroa.0.0130, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.not4.i76 = icmp eq ptr %39, %40
  br i1 %cmp.i.not4.i76, label %invoke.cont79, label %for.body.i77

for.cond.i82:                                     ; preds = %call2.i.i80.noexc
  %incdec.ptr.i.i83 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__begin1.sroa.0.05.i78, i64 1
  %cmp.i.not.i84 = icmp eq ptr %incdec.ptr.i.i83, %40
  br i1 %cmp.i.not.i84, label %invoke.cont79, label %for.body.i77

for.body.i77:                                     ; preds = %invoke.cont71, %for.cond.i82
  %__begin1.sroa.0.05.i78 = phi ptr [ %incdec.ptr.i.i83, %for.cond.i82 ], [ %39, %invoke.cont71 ]
  %invoker_.i.i.i79 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__begin1.sroa.0.05.i78, i64 0, i32 2
  %41 = load ptr, ptr %invoker_.i.i.i79, align 8
  %call2.i.i8085 = invoke noundef zeroext i1 %41(ptr noundef nonnull %__begin1.sroa.0.05.i78, ptr noundef nonnull align 8 dereferenceable(8) %args_.i46)
          to label %call2.i.i80.noexc unwind label %lpad44.loopexit

call2.i.i80.noexc:                                ; preds = %for.body.i77
  br i1 %call2.i.i8085, label %for.cond.i82, label %invoke.cont79

invoke.cont79:                                    ; preds = %for.cond.i82, %call2.i.i80.noexc, %invoke.cont71
  %42 = phi ptr [ @.str.26, %invoke.cont71 ], [ @.str.26, %for.cond.i82 ], [ @.str.27, %call2.i.i80.noexc ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i)
  store i64 2, ptr %ref.tmp.i87, align 8
  store ptr @.str.17, ptr %24, align 8
  store i64 %retval.sroa.0.0.i.i60, ptr %arrayinit.element.i91, align 8
  store ptr %call62, ptr %25, align 8
  store i64 14, ptr %arrayinit.element8.i95, align 8
  store ptr @.str.24, ptr %26, align 8
  store i64 %retval.sroa.0.0.i.i68, ptr %arrayinit.element10.i, align 8
  store ptr %37, ptr %27, align 8
  store i64 1, ptr %arrayinit.element12.i, align 8
  store ptr @.str.2, ptr %28, align 8
  %call.i.i106 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %38, ptr noundef nonnull %digits_.i.i)
          to label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i unwind label %lpad44.loopexit.split-lp.loopexit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i:     ; preds = %invoke.cont79
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i106 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp15.i, align 8
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element14.i, align 8
  store ptr %digits_.i.i, ptr %29, align 8
  store i64 12, ptr %arrayinit.element17.i, align 8
  store ptr @.str.25, ptr %30, align 8
  %call.i.i.i.i31.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
  store i64 %call.i.i.i.i31.i, ptr %arrayinit.element20.i, align 8
  store ptr %42, ptr %31, align 8
  store i64 1, ptr %arrayinit.element23.i, align 8
  store ptr @.str.28, ptr %32, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %error, ptr nonnull %ref.tmp.i87, i64 9)
          to label %for.inc82 unwind label %lpad44.loopexit.split-lp.loopexit

for.inc82:                                        ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  %incdec.ptr.i107 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__begin3.sroa.0.0130, i64 1
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i107, %23
  br i1 %cmp.i53.not, label %if.end85, label %invoke.cont58

if.end85:                                         ; preds = %for.inc82, %invoke.cont45
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 399, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #21
  br label %return

if.end88:                                         ; preds = %for.end29
  %post_processors = getelementptr inbounds [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %this, i64 0, i64 %idxprom, i32 2
  %43 = load ptr, ptr %post_processors, align 8
  %_M_finish.i108 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %post_processors, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i108, align 8
  %cmp.i109.not131 = icmp eq ptr %43, %44
  br i1 %cmp.i109.not131, label %return, label %for.body98

for.body98:                                       ; preds = %if.end88, %for.body98
  %__begin190.sroa.0.0132 = phi ptr [ %incdec.ptr.i110, %for.body98 ], [ %43, %if.end88 ]
  %invoker_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__begin190.sroa.0.0132, i64 0, i32 2
  %45 = load ptr, ptr %invoker_.i.i, align 8
  tail call void %45(ptr noundef nonnull %__begin190.sroa.0.0132, ptr noundef nonnull align 8 dereferenceable(88) %builder)
  %incdec.ptr.i110 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__begin190.sroa.0.0132, i64 1
  %cmp.i109.not = icmp eq ptr %incdec.ptr.i110, %44
  br i1 %cmp.i109.not, label %return, label %for.body98

return:                                           ; preds = %for.body98, %if.end88, %invoke.cont87
  %cmp.not136 = phi i1 [ true, %if.end88 ], [ false, %invoke.cont87 ], [ %cmp.not, %for.body98 ]
  ret i1 %cmp.not136

eh.resume:                                        ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp.loopexit.split-lp, %lpad44.loopexit.split-lp.loopexit, %lpad
  %error.sink = phi ptr [ %ref.tmp37, %lpad ], [ %error, %lpad44.loopexit.split-lp.loopexit ], [ %error, %lpad44.loopexit.split-lp.loopexit.split-lp ], [ %error, %lpad44.loopexit ]
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %lpad.loopexit122, %lpad44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp123, %lpad44.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad44.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr nocapture noundef readonly %__x, ptr noundef %__p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_RT0_(ptr noundef %__x)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %0 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %0, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit25 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  %1 = extractvalue { ptr, i32 } %lpad.phi, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull %call)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in27 = getelementptr i8, ptr %__x, i64 16
  %__x.addr.028 = load ptr, ptr %__x.addr.0.in27, align 8
  %cmp.not29 = icmp eq ptr %__x.addr.028, null
  br i1 %cmp.not29, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.031 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.028, %if.end ]
  %__p.addr.030 = phi ptr [ %call7, %if.end16 ], [ %call, %if.end ]
  %call7 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_RT0_(ptr noundef nonnull %__x.addr.031)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.030, i64 0, i32 2
  store ptr %call7, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call7, i64 0, i32 1
  store ptr %__p.addr.030, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.031, i64 0, i32 3
  %3 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %3, ptr noundef nonnull %call7)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call7, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr i8, ptr %__x.addr.031, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !63

lpad18:                                           ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad18
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_RT0_(ptr nocapture noundef readonly %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %1 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1, i32 0, i64 24
  %__x.val.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call3.i.i5.i.i.i.i.i2.i.i.i = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %__x.val.i.i.i.i.i.i.i.i, ptr noundef nonnull %1)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i

while.cond.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i5.i.i.i.i.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i5.i.i.i.i.i2.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1, i32 0, i64 48
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call3.i.i5.i.i.i.i.i2.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %lpad.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad4.i.i.i
  resume { ptr, i32 } %9

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %__x, align 8
  store i32 %12, ptr %call5.i.i.i.i.i, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left, i8 0, i64 16, i1 false)
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 24
  %this.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i.i.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #20
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr nocapture noundef readonly %__x, ptr noundef %__p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x, i64 0, i32 1
  %call.val.i = load ptr, ptr %_M_storage.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.val.i, ptr %_M_storage.i.i.i.i.i, align 8
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull %call5.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2730, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.037, i64 0, i32 1
  %call.val.i26 = load ptr, ptr %_M_storage.i.i25, align 8
  %call5.i.i.i.i.i.i2730 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i2730, i64 0, i32 1
  store ptr %call.val.i26, ptr %_M_storage.i.i.i.i.i28, align 8
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2730, align 8
  %_M_left.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2730, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i29, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2730, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2730, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2730)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2730, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !65

lpad18:                                           ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #20
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_3clB5cxx11ERKSt3mapIPK19grpc_channel_filterSt3setISO_NS_12_GLOBAL__N_127CompareChannelFiltersByNameESaISO_EESR_SaISt4pairIKSO_ST_EEE"(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %dependencies) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %0 = getelementptr inbounds i8, ptr %dependencies, i64 24
  %dependencies.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dependencies, i64 8
  %cmp.i.not7 = icmp eq ptr %dependencies.val, %add.ptr.i.i
  br i1 %cmp.i.not7, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %__begin2.sroa.0.08 = phi ptr [ %dependencies.val, %for.body.lr.ph ], [ %call.i22, %for.inc30 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.08, i64 0, i32 1
  %6 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %call6 = invoke noundef ptr %6(ptr noundef %7)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %invoke.cont ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp, align 8
  store ptr %call6, ptr %1, align 8
  store i64 3, ptr %ref.tmp8, align 8
  store ptr @.str.31, ptr %2, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %8 = getelementptr %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.08, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %8, align 8
  %add.ptr.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.08, i64 0, i32 1, i32 0, i64 16
  %cmp.i9.not5 = icmp eq ptr %second.val, %add.ptr.i.i8
  br i1 %cmp.i9.not5, label %invoke.cont28, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont10, %for.inc
  %__begin3.sroa.0.06 = phi ptr [ %call.i, %for.inc ], [ %second.val, %invoke.cont10 ]
  %_M_storage.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__begin3.sroa.0.06, i64 0, i32 1
  store i64 1, ptr %ref.tmp19, align 8
  store ptr @.str.32, ptr %3, align 8
  %9 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %10 = load ptr, ptr %_M_storage.i.i10, align 8
  %call23 = invoke noundef ptr %9(ptr noundef %10)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool.not.i.i14 = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i14, label %invoke.cont24, label %cond.true.i.i15

cond.true.i.i15:                                  ; preds = %invoke.cont22
  %call.i.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #21
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i15, %invoke.cont22
  %retval.sroa.0.0.i.i17 = phi i64 [ %call.i.i.i.i16, %cond.true.i.i15 ], [ 0, %invoke.cont22 ]
  store i64 %retval.sroa.0.0.i.i17, ptr %ref.tmp21, align 8
  store ptr %call23, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont24
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.06) #23
  %cmp.i9.not = icmp eq ptr %call.i, %add.ptr.i.i8
  br i1 %cmp.i9.not, label %invoke.cont28, label %invoke.cont20

lpad.loopexit:                                    ; preds = %invoke.cont20, %invoke.cont24
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont9, %invoke.cont28
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi

invoke.cont28:                                    ; preds = %for.inc, %invoke.cont10
  store i64 1, ptr %ref.tmp27, align 8
  store ptr @.str.28, ptr %5, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %for.inc30 unwind label %lpad.loopexit.split-lp

for.inc30:                                        ; preds = %invoke.cont28
  %call.i22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.08) #23
  %cmp.i.not = icmp eq ptr %call.i22, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc30, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRS2_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #21
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %3, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !67

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !67

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i10, i64 %sub.ptr.div.i
  %manager_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #21
  %manager_5.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %add.ptr, i64 0, i32 1
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__args, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %manager_.i.i.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !73, !noalias !70
  tail call void %5(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef nonnull %__cur.07.i.i.i) #21
  %manager_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__cur.07.i.i.i, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !73, !noalias !70
  store <2 x ptr> %6, ptr %manager_5.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !70, !noalias !73
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !73, !noalias !70
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %manager_.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !78, !noalias !75
  tail call void %7(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef nonnull %__cur.07.i.i.i13) #21
  %manager_5.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !78, !noalias !75
  store <2 x ptr> %8, ptr %manager_5.i.i.i.i.i.i.i.i.i16, align 16, !alias.scope !75, !noalias !78
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !78, !noalias !75
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !78, !noalias !75
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 {
entry:
  %0 = load ptr, ptr %state, align 16
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %lnot.i.i.i.i.i = xor i1 %call2.i.i.i.i.i.i, true
  ret i1 %lnot.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %state, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.val) #21
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %call.i.i.i.i.i.i.i, ptr %call.val)
  ret i1 %call.i.i.i.i.i
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %call.i.i.i.i.i = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %call.i.i.i.i.i.i.i, ptr %0)
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i16 %call.i.i.i.i.i to i8
  %1 = getelementptr inbounds %class.anon.6, ptr %state, i64 0, i32 1
  %2 = and i16 %call.i.i.i.i.i, 256
  %tobool.i.not.i.i.i.i.i.i = icmp eq i16 %2, 0
  %__u.val.i.i.i.i.i.i = load i8, ptr %1, align 1
  %retval.0.in.in.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i8 %__u.val.i.i.i.i.i.i, i8 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i
  %retval.0.in.i.i.i.i.i.i = and i8 %retval.0.in.in.i.i.i.i.i.i, 1
  %retval.0.i.i.i.i.i.i = icmp ne i8 %retval.0.in.i.i.i.i.i.i, 0
  ret i1 %retval.0.i.i.i.i.i.i
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture readnone %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 {
entry:
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %lnot.i.i.i.i.i = xor i1 %call.i.i.i.i.i, true
  ret i1 %lnot.i.i.i.i.i
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !80

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !80

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !80

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.81", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISI_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(12) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args3, i64 8
  %predicates3.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %5 = load <2 x ptr>, ptr %__args1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %3, ptr %add.ptr, align 8
  store <2 x ptr> %5, ptr %predicates3.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %registration_source4.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr %registration_source4.i.i.i, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 1
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %predicates3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %registration_source.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i, i64 0, i32 2
  %registration_source4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %predicates3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %8, ptr %__cur.07.i.i.i20, align 8, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %registration_source.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %registration_source4.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i29, i64 16, i1 false), !alias.scope !93
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.8.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this.8.val, i64 0, i32 1, i32 0, i64 24
  %this.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i.i.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISH_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(12) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args3, i64 8
  %predicates3.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %5 = load <2 x ptr>, ptr %__args1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %3, ptr %add.ptr, align 8
  store <2 x ptr> %5, ptr %predicates3.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %registration_source4.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr %registration_source4.i.i.i, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 1
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %predicates3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !97, !noalias !94
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !94, !noalias !97
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store <2 x ptr> %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %registration_source.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i, i64 0, i32 2
  %registration_source4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %predicates3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !103, !noalias !100
  store <2 x ptr> %8, ptr %__cur.07.i.i.i20, align 8, !alias.scope !100, !noalias !103
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !103, !noalias !100
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %registration_source.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %registration_source4.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i29, i64 16, i1 false), !alias.scope !105
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %cond.i10, i64 %sub.ptr.div.i
  %manager_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #21
  %manager_5.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %add.ptr, i64 0, i32 1
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__args, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %manager_.i.i.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !109, !noalias !106
  tail call void %5(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef nonnull %__cur.07.i.i.i) #21
  %manager_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__cur.07.i.i.i, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !109, !noalias !106
  store <2 x ptr> %6, ptr %manager_5.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !106, !noalias !109
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !109, !noalias !106
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !111

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %manager_.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !115, !noalias !112
  tail call void %7(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef nonnull %__cur.07.i.i.i13) #21
  %manager_5.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !115, !noalias !112
  store <2 x ptr> %8, ptr %manager_5.i.i.i.i.i.i.i.i.i16, align 16, !alias.scope !112, !noalias !115
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !115, !noalias !112
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !115, !noalias !112
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %for.body.i.i.i12, !llvm.loop !111

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable.14", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

declare void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_init.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN9grpc_core11ChannelInit18FilterRegistrationEJRPK19grpc_channel_filterRNS0_14SourceLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN9grpc_core11ChannelInit18FilterRegistrationEJRPK19grpc_channel_filterRNS0_14SourceLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308026StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308026StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_"}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202308026StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_202308026StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = distinct !{!39, !10}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt3setIPK19grpc_channel_filterN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS6_EERZNS7_11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINSC_18FilterRegistrationESt14default_deleteISF_EESaISI_EEPNS0_12AnyInvocableIKFvRNS7_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE3$_2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSZ_EOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt3setIPK19grpc_channel_filterN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS6_EERZNS7_11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINSC_18FilterRegistrationESt14default_deleteISF_EESaISI_EEPNS0_12AnyInvocableIKFvRNS7_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE3$_2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSZ_EOT0_"}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_202308027StrJoinISt3setIPK19grpc_channel_filterN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS5_EEZNS6_11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINSB_18FilterRegistrationESt14default_deleteISE_EESaISH_EEPNS0_12AnyInvocableIKFvRNS6_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE3$_2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSX_EOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_202308027StrJoinISt3setIPK19grpc_channel_filterN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS5_EEZNS6_11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINSB_18FilterRegistrationESt14default_deleteISE_EESaISH_EEPNS0_12AnyInvocableIKFvRNS6_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE3$_2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSX_EOT0_"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorIPK19grpc_channel_filterERZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS9_18FilterRegistrationESt14default_deleteISC_EESaISF_EEPNS0_12AnyInvocableIKFvRNS8_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE3$_2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SZ_St17basic_string_viewIcSW_EOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorIPK19grpc_channel_filterERZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS9_18FilterRegistrationESt14default_deleteISC_EESaISF_EEPNS0_12AnyInvocableIKFvRNS8_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE3$_2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SZ_St17basic_string_viewIcSW_EOT0_"}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308026StrCatIJA55_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308026StrCatIJA55_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !10}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!82, !85}
!87 = distinct !{!87, !10}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!105 = !{!101, !104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!111 = distinct !{!111, !10}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
