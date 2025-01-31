; ModuleID = 'bench/grpc/original/channel_init.cc.ll'
source_filename = "bench/grpc/original/channel_init.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon = type { %"class.absl::lts_20230802::AnyInvocable" }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
%"class.absl::lts_20230802::AnyInvocable.14" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.15" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.15" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node" = type { ptr, ptr }
%"struct.grpc_core::ChannelInit::Filter" = type { ptr, %"class.std::vector.0", %"class.grpc_core::SourceLocation" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20230802::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>

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
  %after_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %after_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %6 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 8
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
  %before_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %before_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %6 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %predicate) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %predicate, i64 16
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %predicate, ptr noundef nonnull align 16 dereferenceable(32) %0) #22
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %manager_5.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %predicate, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %predicates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %predicate)
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %predicate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon, align 16
  %predicates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %manager_.i.i.i = getelementptr inbounds nuw i8, ptr %predicate, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %predicate, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp) #22
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %predicate, i64 24
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %if.then.i
  call void %1(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i.i.i.i.i.i.i1) #22
  %5 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i1, i64 16
  store ptr %5, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %6 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i1, i64 24
  store ptr %6, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i.i1, ptr %3, align 16
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %manager_.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %8 = load ptr, ptr %predicates_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i2, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i17.i.i, i64 %sub.ptr.sub.i.i.i.i
  %call.i.i.i.i.i.i.i.i18.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i
  call void %1(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i.i.i.i.i.i18.i.i) #22
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i18.i.i, i64 16
  store ptr %10, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %11 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i18.i.i, i64 24
  store ptr %11, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i18.i.i, ptr %add.ptr.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !7, !noalias !4
  call void %12(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i) #22
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !7, !noalias !4
  %manager_5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  store ptr %13, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !4, !noalias !7
  %invoker_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  store ptr %14, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !7, !noalias !4
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i", label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i"

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #22
  %tobool.not.i.i = icmp eq ptr %cond.i17.i.i, null
  br i1 %tobool.not.i.i, label %if.end.thread.i.i, label %if.then.i37.i.i

if.end.thread.i.i:                                ; preds = %lpad.i.i
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %18 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i.i) #22
  br label %invoke.cont19.i.i

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

if.then.i37.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i17.i.i) #21
  br label %invoke.cont19.i.i

invoke.cont19.i.i:                                ; preds = %if.then.i37.i.i, %if.end.thread.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad17.i.i

terminate.lpad.i.i:                               ; preds = %lpad17.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i": ; preds = %if.then.i32.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit31.i.i
  store ptr %cond.i17.i.i, ptr %predicates_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr26.i.i = getelementptr inbounds nuw %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %"_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i", %call.i.i.i.i.i.i.i.i.i.noexc
  %22 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %cond.true.i.i.i, %if.then.i.i.i, %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad17.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %19, %lpad17.i.i ]
  %24 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %0 = ptrtoint ptr %arg to i64
  store i64 %0, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, i64 16, i1 false)
  %manager_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %predicates_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_.i, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp)
          to label %if.else.i.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.i.invoke.cont_crit_edge:                ; preds = %if.else.i.i
  %.pre = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.invoke.cont_crit_edge, %if.then.i.i
  %4 = phi ptr [ %.pre, %if.else.i.i.invoke.cont_crit_edge ], [ @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %if.then.i.i ]
  call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcb(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef %arg, i1 noundef zeroext %default_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %frombool = zext i1 %default_value to i8
  store ptr %arg, ptr %agg.tmp, align 16
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i8 %frombool, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, i64 16, i1 false)
  %manager_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %predicates_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_.i, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp)
          to label %if.else.i.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.i.invoke.cont_crit_edge:                ; preds = %if.else.i.i
  %.pre = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.invoke.cont_crit_edge, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.else.i.i.invoke.cont_crit_edge ], [ @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %if.then.i.i ]
  call void %3(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull returned align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %manager_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %predicates_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %predicates_.i, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp)
          to label %if.else.i.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.i.invoke.cont_crit_edge:                ; preds = %if.else.i.i
  %.pre = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.invoke.cont_crit_edge, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.else.i.i.invoke.cont_crit_edge ], [ @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %if.then.i.i ]
  call void %3(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 captures(none) dereferenceable(528) %this, i32 noundef %type, ptr noundef %filter, ptr %registration_source.coerce0, i32 %registration_source.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.std::vector.9"], ptr %this, i64 0, i64 %idxprom
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20, !noalias !11
  store ptr %filter, ptr %call.i, align 8, !noalias !11
  %after_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %registration_source_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %after_.i.i, i8 0, i64 74, i1 false), !noalias !11
  store ptr %registration_source.coerce0, ptr %registration_source_.i.i, align 8, !noalias !11
  %registration_source.sroa.2.0.registration_source_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store i32 %registration_source.coerce1, ptr %registration_source.sroa.2.0.registration_source_.sroa_idx.i.i, align 8, !noalias !11
  store ptr %call.i, ptr %ref.tmp, align 8, !alias.scope !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  %2 = ptrtoint ptr %call.i to i64
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2, i64 %sub.ptr.sub.i.i.i.i
  store i64 %2, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i2, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i2, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, %if.then.i20.i.i
  store ptr %call5.i.i.i.i.i2, ptr %arrayidx, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i2, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %invoke.cont.thread
  %7 = phi ptr [ %3, %invoke.cont.thread ], [ %__cur.0.lcssa.i.i.i.i.i, %invoke.cont ]
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %7, align 8
  ret ptr %8

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %predicates_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %predicates_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %before_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %before_.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i
  %after_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %after_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i, %if.then.i.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_type(ptr noalias writeonly sret(%"struct.grpc_core::ChannelInit::StackConfig") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %registrations, ptr noundef %post_processors, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i588 = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp9.i544 = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i545 = alloca %"class.std::tuple.97", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.97", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i236 = alloca [6 x %"class.std::basic_string_view"], align 8
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
  %filters = alloca %"class.std::vector.19", align 8
  %filter = alloca ptr, align 8
  %post_processor_functions = alloca %"class.std::vector.24", align 8
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
  %0 = getelementptr inbounds nuw i8, ptr %filter_to_registration, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter_to_registration, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter_to_registration, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter_to_registration, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter_to_registration, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %dependencies, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %dependencies, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i79, align 8
  %_M_left.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %dependencies, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i80, align 8
  %_M_right.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %dependencies, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i81, align 8
  %_M_node_count.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %dependencies, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %registrations, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %registrations, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not779 = icmp eq ptr %2, %3
  br i1 %cmp.i.not779, label %for.end254, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i102 = getelementptr inbounds nuw i8, ptr %terminal_filters, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %terminal_filters, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0780 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i104, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.0780, align 8
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %6 = load ptr, ptr %4, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %7, %6
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %8 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.not = icmp ult ptr %6, %8
  br i1 %cmp.i4.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then
  %9 = load ptr, ptr %call10, align 8
  %registration_source_ = getelementptr inbounds nuw i8, ptr %9, i64 88
  %first.sroa.0.0.copyload = load ptr, ptr %registration_source_, align 8
  %first.sroa.2.0.registration_source_.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %first.sroa.2.0.copyload = load i32, ptr %first.sroa.2.0.registration_source_.sroa_idx, align 8
  %10 = load ptr, ptr %__begin1.sroa.0.0780, align 8
  %registration_source_12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %second.sroa.0.0.copyload = load ptr, ptr %registration_source_12, align 8
  %second.sroa.2.0.registration_source_12.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  %second.sroa.2.0.copyload = load i32, ptr %second.sroa.2.0.registration_source_12.sroa_idx, align 8
  store i64 41, ptr %ref.tmp13, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr @.str, ptr %11, align 8
  %12 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %13 = load ptr, ptr %10, align 8
  %call19 = invoke noundef ptr %12(ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont14
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call.i.i.i.i84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #22
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18, %cond.true.i.i
  %retval.sroa.0.0.i.i85 = phi i64 [ %call.i.i.i.i84, %cond.true.i.i ], [ 0, %invoke.cont18 ]
  store i64 %retval.sroa.0.0.i.i85, ptr %ref.tmp15, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store ptr %call19, ptr %14, align 8
  store i64 8, ptr %ref.tmp21, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store ptr @.str.1, ptr %15, align 8
  %tobool.not.i.i89 = icmp eq ptr %first.sroa.0.0.copyload, null
  br i1 %tobool.not.i.i89, label %invoke.cont28, label %cond.true.i.i90

cond.true.i.i90:                                  ; preds = %invoke.cont22
  %call.i.i.i.i91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %first.sroa.0.0.copyload) #22
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont22, %cond.true.i.i90
  %retval.sroa.0.0.i.i92 = phi i64 [ %call.i.i.i.i91, %cond.true.i.i90 ], [ 0, %invoke.cont22 ]
  store i64 %retval.sroa.0.0.i.i92, ptr %ref.tmp23, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store ptr %first.sroa.0.0.copyload, ptr %16, align 8
  store i64 1, ptr %ref.tmp27, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store ptr @.str.2, ptr %17, align 8
  store i32 %first.sroa.2.0.copyload, ptr %ref.tmp29, align 4
  store ptr %second.sroa.0.0.copyload, ptr %ref.tmp32, align 8
  store i32 %second.sroa.2.0.copyload, ptr %ref.tmp35, align 4
  invoke void @_ZN4absl12lts_202308026StrCatIJiA10_cPKcA2_ciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESE_SE_SE_SE_DpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont28
  %call39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %18 = extractvalue { i64, ptr } %call39, 0
  %19 = extractvalue { i64, ptr } %call39, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %18, ptr %19, ptr nonnull @.str.4, i32 134) #19
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont38
  unreachable

lpad.loopexit737:                                 ; preds = %while.body.i.i.i326, %call.i.i.i.i329.noexc
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit:               ; preds = %call.i.i.i.i270.noexc, %while.body.i.i.i267
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i177, %call.i.i.i.i179.noexc
  %lpad.loopexit745 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i354, %call.i.i7.i.i.noexc372, %lor.rhs.i.i.i350, %call.i7.i.i.i.noexc368, %if.end12.i.i.i337, %if.end238
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont184, %invoke.cont190, %invoke.cont198, %if.end206, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i259, %if.end12.i.i.i278, %call.i7.i.i.i.noexc309, %lor.rhs.i.i.i291, %call.i.i7.i.i.noexc313, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i295
  %lpad.loopexit751 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %call.i.i7.i.i.noexc, %lor.rhs.i.i.i, %call.i7.i.i.i.noexc, %if.end12.i.i.i, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, %if.end155, %invoke.cont147, %invoke.cont139, %invoke.cont133
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end, %if.else, %if.else.i
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then53.invoke, %if.then, %invoke.cont14, %invoke.cont28, %if.then.i.i385
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad41:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup524

if.end:                                           ; preds = %for.body, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  store ptr %4, ptr %call48, align 8
  %21 = load ptr, ptr %__begin1.sroa.0.0780, align 8
  %terminal_ = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load i8, ptr %terminal_, align 8
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %do.body, label %if.else

do.body:                                          ; preds = %invoke.cont47
  %after_ = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %after_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i99 = icmp eq ptr %23, %24
  br i1 %cmp.i.i99, label %do.body56, label %if.then53.invoke

if.then53.invoke:                                 ; preds = %do.body65, %do.body56, %do.body, %invoke.cont108, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i121, %do.body105
  %25 = phi i32 [ 153, %do.body105 ], [ 153, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i121 ], [ 153, %invoke.cont108 ], [ 141, %do.body ], [ 142, %do.body56 ], [ 143, %do.body65 ]
  %26 = phi ptr [ @.str.8, %do.body105 ], [ @.str.8, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i121 ], [ @.str.8, %invoke.cont108 ], [ @.str.5, %do.body ], [ @.str.6, %do.body56 ], [ @.str.7, %do.body65 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef %25, ptr noundef nonnull %26) #19
          to label %if.then53.cont unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then53.cont:                                   ; preds = %if.then53.invoke
  unreachable

do.body56:                                        ; preds = %do.body
  %before_ = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %before_, align 8
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %_M_finish.i.i100, align 8
  %cmp.i.i101 = icmp eq ptr %27, %28
  br i1 %cmp.i.i101, label %do.body65, label %if.then53.invoke

do.body65:                                        ; preds = %do.body56
  %before_all_ = getelementptr inbounds nuw i8, ptr %21, i64 81
  %29 = load i8, ptr %before_all_, align 1
  %tobool67 = trunc i8 %29 to i1
  br i1 %tobool67, label %if.then53.invoke, label %do.end74

do.end74:                                         ; preds = %do.body65
  %predicates_ = getelementptr inbounds nuw i8, ptr %21, i64 56
  %registration_source_79 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %30 = load ptr, ptr %_M_finish.i102, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end74
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %predicates_, align 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates_, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load ptr, ptr %registration_source_79, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %agg.tmp6.sroa.2.0.copyload.i.i.i = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %32, ptr %30, align 8
  %predicates3.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %predicates3.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %registration_source4.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.i, ptr %registration_source4.i.i.i.i, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i.i, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i, align 8
  %36 = load ptr, ptr %_M_finish.i102, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i102, align 8
  br label %for.inc

if.else.i:                                        ; preds = %do.end74
  invoke void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISI_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %predicates_, ptr noundef nonnull align 8 dereferenceable(12) %registration_source_79)
          to label %for.inc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont47
  %call85 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %for.inc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.else.i, %if.then.i, %if.else
  %incdec.ptr.i104 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0780, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i104, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %registrations, align 8
  %.pre827 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i106.not787 = icmp eq ptr %.pre, %.pre827
  br i1 %cmp.i106.not787, label %for.end254, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %for.end
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  %arrayinit.element8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 8
  %arrayinit.element.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 24
  %arrayinit.element2.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 40
  %arrayinit.element4.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 56
  %arrayinit.element6.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 72
  %arrayinit.element8.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 88
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %for.inc252
  %__begin189.sroa.0.0788 = phi ptr [ %.pre, %for.body97.lr.ph ], [ %incdec.ptr.i380, %for.inc252 ]
  %49 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %terminal_101 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %50 = load i8, ptr %terminal_101, align 8
  %tobool102 = trunc i8 %50 to i1
  br i1 %tobool102, label %for.inc252, label %do.body105

do.body105:                                       ; preds = %for.body97
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i109 = icmp eq ptr %51, null
  br i1 %cmp.not5.i.i.i109, label %if.then53.invoke, label %while.body.lr.ph.i.i.i110

while.body.lr.ph.i.i.i110:                        ; preds = %do.body105
  %52 = load ptr, ptr %49, align 8
  br label %while.body.i.i.i111

while.body.i.i.i111:                              ; preds = %while.body.i.i.i111, %while.body.lr.ph.i.i.i110
  %__x.addr.07.i.i.i112 = phi ptr [ %51, %while.body.lr.ph.i.i.i110 ], [ %__x.addr.1.i.i.i119, %while.body.i.i.i111 ]
  %__y.addr.06.i.i.i113 = phi ptr [ %0, %while.body.lr.ph.i.i.i110 ], [ %__y.addr.1.i.i.i116, %while.body.i.i.i111 ]
  %_M_storage.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i112, i64 32
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i114, align 8
  %cmp.i.i.i.i115 = icmp ult ptr %53, %52
  %__y.addr.1.i.i.i116 = select i1 %cmp.i.i.i.i115, ptr %__y.addr.06.i.i.i113, ptr %__x.addr.07.i.i.i112
  %__x.addr.1.in.v.i.i.i117 = select i1 %cmp.i.i.i.i115, i64 24, i64 16
  %__x.addr.1.in.i.i.i118 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i112, i64 %__x.addr.1.in.v.i.i.i117
  %__x.addr.1.i.i.i119 = load ptr, ptr %__x.addr.1.in.i.i.i118, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %__x.addr.1.i.i.i119, null
  br i1 %cmp.not.i.i.i120, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i121, label %while.body.i.i.i111, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i121: ; preds = %while.body.i.i.i111
  %cmp.i.i.i122 = icmp eq ptr %__y.addr.1.i.i.i116, %0
  br i1 %cmp.i.i.i122, label %if.then53.invoke, label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i121
  %__y.addr.1.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i115, ptr %__y.addr.06.i.i.i113, ptr %__x.addr.07.i.i.i112
  %__y.addr.1.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %54 = load ptr, ptr %__y.addr.1.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i125.not = icmp ult ptr %52, %54
  br i1 %cmp.i4.i.i125.not, label %if.then53.invoke, label %do.end116

do.end116:                                        ; preds = %invoke.cont108
  %after_118 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %after_118, align 8
  %_M_finish.i131 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %_M_finish.i131, align 8
  %cmp.i132.not781 = icmp eq ptr %55, %56
  br i1 %cmp.i132.not781, label %for.end164, label %for.body125

for.body125:                                      ; preds = %do.end116, %for.inc162
  %__begin2.sroa.0.0782 = phi ptr [ %incdec.ptr.i190, %for.inc162 ], [ %55, %do.end116 ]
  %57 = load ptr, ptr %__begin2.sroa.0.0782, align 8
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i135 = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i135, label %invoke.cont133, label %while.body.i.i.i137

while.body.i.i.i137:                              ; preds = %for.body125, %while.body.i.i.i137
  %__x.addr.07.i.i.i138 = phi ptr [ %__x.addr.1.i.i.i145, %while.body.i.i.i137 ], [ %58, %for.body125 ]
  %__y.addr.06.i.i.i139 = phi ptr [ %__y.addr.1.i.i.i142, %while.body.i.i.i137 ], [ %0, %for.body125 ]
  %_M_storage.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i138, i64 32
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i140, align 8
  %cmp.i.i.i.i141 = icmp ult ptr %59, %57
  %__y.addr.1.i.i.i142 = select i1 %cmp.i.i.i.i141, ptr %__y.addr.06.i.i.i139, ptr %__x.addr.07.i.i.i138
  %__x.addr.1.in.v.i.i.i143 = select i1 %cmp.i.i.i.i141, i64 24, i64 16
  %__x.addr.1.in.i.i.i144 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i138, i64 %__x.addr.1.in.v.i.i.i143
  %__x.addr.1.i.i.i145 = load ptr, ptr %__x.addr.1.in.i.i.i144, align 8
  %cmp.not.i.i.i146 = icmp eq ptr %__x.addr.1.i.i.i145, null
  br i1 %cmp.not.i.i.i146, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i147, label %while.body.i.i.i137, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i147: ; preds = %while.body.i.i.i137
  %cmp.i.i.i148 = icmp eq ptr %__y.addr.1.i.i.i142, %0
  br i1 %cmp.i.i.i148, label %invoke.cont133, label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i147
  %__y.addr.1.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i141, ptr %__y.addr.06.i.i.i139, ptr %__x.addr.07.i.i.i138
  %__y.addr.1.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load ptr, ptr %__y.addr.1.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i151.not = icmp ult ptr %57, %60
  br i1 %cmp.i4.i.i151.not, label %invoke.cont133, label %if.end155

invoke.cont133:                                   ; preds = %for.body125, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i147, %invoke.cont127
  %61 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call136 = invoke noundef ptr %61(ptr noundef %57)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  %tobool.not.i.i160 = icmp eq ptr %call136, null
  br i1 %tobool.not.i.i160, label %invoke.cont139, label %cond.true.i.i161

cond.true.i.i161:                                 ; preds = %invoke.cont135
  %call.i.i.i.i162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call136) #22
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont135, %cond.true.i.i161
  %retval.sroa.0.0.i.i163 = phi i64 [ %call.i.i.i.i162, %cond.true.i.i161 ], [ 0, %invoke.cont135 ]
  %62 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %63 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %64 = load ptr, ptr %63, align 8
  %call144 = invoke noundef ptr %62(ptr noundef %64)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont139
  %tobool.not.i.i168 = icmp eq ptr %call144, null
  br i1 %tobool.not.i.i168, label %invoke.cont147, label %cond.true.i.i169

cond.true.i.i169:                                 ; preds = %invoke.cont143
  %call.i.i.i.i170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call144) #22
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont143, %cond.true.i.i169
  %retval.sroa.0.0.i.i171 = phi i64 [ %call.i.i.i.i170, %cond.true.i.i169 ], [ 0, %invoke.cont143 ]
  %call150 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 7, ptr %ref.tmp.i, align 8, !noalias !22
  store ptr @.str.10, ptr %37, align 8, !noalias !22
  store i64 %retval.sroa.0.0.i.i163, ptr %arrayinit.element.i, align 8, !noalias !22
  store ptr %call136, ptr %38, align 8, !noalias !22
  store i64 58, ptr %arrayinit.element2.i, align 8, !noalias !22
  store ptr @.str.11, ptr %39, align 8, !noalias !22
  store i64 %retval.sroa.0.0.i.i171, ptr %arrayinit.element4.i, align 8, !noalias !22
  store ptr %call144, ptr %40, align 8, !noalias !22
  store i64 29, ptr %arrayinit.element6.i, align 8, !noalias !22
  store ptr @.str.12, ptr %41, align 8, !noalias !22
  %tobool.not.i.i.i = icmp eq ptr %call150, null
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont149
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call150) #22, !noalias !22
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i:     ; preds = %cond.true.i.i.i, %invoke.cont149
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont149 ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %arrayinit.element8.i, align 8, !noalias !22
  store ptr %call150, ptr %42, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont151 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  %call152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 157, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %call152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #22
  br label %for.inc162

lpad153:                                          ; preds = %invoke.cont151
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #22
  br label %ehcleanup524

if.end155:                                        ; preds = %invoke.cont127
  %66 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %call159 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.end155
  %67 = getelementptr inbounds nuw i8, ptr %call159, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call159, i64 8
  %__x.024.i.i.i = load ptr, ptr %67, align 8
  %cmp.not25.i.i.i = icmp eq ptr %__x.024.i.i.i, null
  br i1 %cmp.not25.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i177

while.body.i.i.i177:                              ; preds = %invoke.cont158, %call2.i.i.i.i.noexc
  %__x.026.i.i.i = phi ptr [ %__x.0.i.i.i, %call2.i.i.i.i.noexc ], [ %__x.024.i.i.i, %invoke.cont158 ]
  %_M_storage.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__x.026.i.i.i, i64 32
  %68 = load ptr, ptr %_M_storage.i.i.i.i.i178, align 8
  %69 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i179183 = invoke noundef ptr %69(ptr noundef %57)
          to label %call.i.i.i.i179.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit

call.i.i.i.i179.noexc:                            ; preds = %while.body.i.i.i177
  %70 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i184 = invoke noundef ptr %70(ptr noundef %68)
          to label %call2.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i179.noexc
  %call3.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i179183, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i184) #24
  %cmp.i.i.i.i180 = icmp slt i32 %call3.i.i.i.i, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i180, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.026.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i181, label %while.end.i.i.i, label %while.body.i.i.i177, !llvm.loop !25

while.end.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  br i1 %cmp.i.i.i.i180, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont158
  %__y.0.lcssa30.i.i.i = phi ptr [ %__x.026.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont158 ]
  %71 = getelementptr inbounds nuw i8, ptr %call159, i64 24
  %this.val4.i.i.i = load ptr, ptr %71, align 8
  %cmp.i5.i.i.i = icmp eq ptr %__y.0.lcssa30.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i6.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i) #24
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa31.i.i.i = phi ptr [ %__y.0.lcssa30.i.i.i, %if.else.i.i.i ], [ %__x.026.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i6.i.i.i, %if.else.i.i.i ], [ %__x.026.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %72 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %73 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i7.i.i.i185 = invoke noundef ptr %73(ptr noundef %72)
          to label %call.i7.i.i.i.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.i.noexc:                              ; preds = %if.end12.i.i.i
  %74 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i8.i.i.i186 = invoke noundef ptr %74(ptr noundef %57)
          to label %call2.i8.i.i.i.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i8.i.i.i.noexc:                             ; preds = %call.i7.i.i.i.noexc
  %call3.i9.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7.i.i.i185, ptr noundef nonnull dereferenceable(1) %call2.i8.i.i.i186) #24
  %cmp.i10.i.i.i = icmp slt i32 %call3.i9.i.i.i, 0
  br i1 %cmp.i10.i.i.i, label %if.then.i.i, label %for.inc162

if.then.i.i:                                      ; preds = %call2.i8.i.i.i.noexc, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa30.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa31.i.i.i, %call2.i8.i.i.i.noexc ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %76 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i7.i.i187 = invoke noundef ptr %76(ptr noundef %57)
          to label %call.i.i7.i.i.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i7.i.i.noexc:                              ; preds = %lor.rhs.i.i.i
  %77 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i8.i.i188 = invoke noundef ptr %77(ptr noundef %75)
          to label %call2.i.i8.i.i.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i8.i.i.noexc:                             ; preds = %call.i.i7.i.i.noexc
  %call3.i.i9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i7.i.i187, ptr noundef nonnull dereferenceable(1) %call2.i.i8.i.i188) #24
  %cmp.i.i10.i.i = icmp slt i32 %call3.i.i9.i.i, 0
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %call2.i.i8.i.i.noexc, %if.then.i.i
  %78 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i10.i.i, %call2.i.i8.i.i.noexc ]
  %call5.i.i.i.i.i.i.i.i189 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i189, i64 32
  store ptr %57, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i189, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %call159, i64 40
  %79 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %79, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %for.inc162

for.inc162:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %call2.i8.i.i.i.noexc, %invoke.cont154
  %incdec.ptr.i190 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0782, i64 8
  %cmp.i132.not = icmp eq ptr %incdec.ptr.i190, %56
  br i1 %cmp.i132.not, label %for.end164.loopexit, label %for.body125

for.end164.loopexit:                              ; preds = %for.inc162
  %.pre828 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  br label %for.end164

for.end164:                                       ; preds = %for.end164.loopexit, %do.end116
  %80 = phi ptr [ %.pre828, %for.end164.loopexit ], [ %49, %do.end116 ]
  %before_167 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %81 = load ptr, ptr %before_167, align 8
  %_M_finish.i191 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %_M_finish.i191, align 8
  %cmp.i192.not783 = icmp eq ptr %81, %82
  br i1 %cmp.i192.not783, label %for.end216, label %for.body176

for.body176:                                      ; preds = %for.end164, %for.inc214
  %__begin2168.sroa.0.0784 = phi ptr [ %incdec.ptr.i320, %for.inc214 ], [ %81, %for.end164 ]
  %83 = load ptr, ptr %__begin2168.sroa.0.0784, align 8
  store ptr %83, ptr %before, align 8
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i195 = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i195, label %invoke.cont184, label %while.body.i.i.i197

while.body.i.i.i197:                              ; preds = %for.body176, %while.body.i.i.i197
  %__x.addr.07.i.i.i198 = phi ptr [ %__x.addr.1.i.i.i205, %while.body.i.i.i197 ], [ %84, %for.body176 ]
  %__y.addr.06.i.i.i199 = phi ptr [ %__y.addr.1.i.i.i202, %while.body.i.i.i197 ], [ %0, %for.body176 ]
  %_M_storage.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i198, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i200, align 8
  %cmp.i.i.i.i201 = icmp ult ptr %85, %83
  %__y.addr.1.i.i.i202 = select i1 %cmp.i.i.i.i201, ptr %__y.addr.06.i.i.i199, ptr %__x.addr.07.i.i.i198
  %__x.addr.1.in.v.i.i.i203 = select i1 %cmp.i.i.i.i201, i64 24, i64 16
  %__x.addr.1.in.i.i.i204 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i198, i64 %__x.addr.1.in.v.i.i.i203
  %__x.addr.1.i.i.i205 = load ptr, ptr %__x.addr.1.in.i.i.i204, align 8
  %cmp.not.i.i.i206 = icmp eq ptr %__x.addr.1.i.i.i205, null
  br i1 %cmp.not.i.i.i206, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i207, label %while.body.i.i.i197, !llvm.loop !21

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i207: ; preds = %while.body.i.i.i197
  %cmp.i.i.i208 = icmp eq ptr %__y.addr.1.i.i.i202, %0
  br i1 %cmp.i.i.i208, label %invoke.cont184, label %invoke.cont178

invoke.cont178:                                   ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i207
  %__y.addr.1.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i201, ptr %__y.addr.06.i.i.i199, ptr %__x.addr.07.i.i.i198
  %__y.addr.1.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %86 = load ptr, ptr %__y.addr.1.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i211.not = icmp ult ptr %83, %86
  br i1 %cmp.i4.i.i211.not, label %invoke.cont184, label %if.end206

invoke.cont184:                                   ; preds = %for.body176, %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i207, %invoke.cont178
  %87 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call187 = invoke noundef ptr %87(ptr noundef %83)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %invoke.cont184
  %tobool.not.i.i220 = icmp eq ptr %call187, null
  br i1 %tobool.not.i.i220, label %invoke.cont190, label %cond.true.i.i221

cond.true.i.i221:                                 ; preds = %invoke.cont186
  %call.i.i.i.i222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call187) #22
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %invoke.cont186, %cond.true.i.i221
  %retval.sroa.0.0.i.i223 = phi i64 [ %call.i.i.i.i222, %cond.true.i.i221 ], [ 0, %invoke.cont186 ]
  %88 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %89 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %90 = load ptr, ptr %89, align 8
  %call195 = invoke noundef ptr %88(ptr noundef %90)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont194:                                   ; preds = %invoke.cont190
  %tobool.not.i.i228 = icmp eq ptr %call195, null
  br i1 %tobool.not.i.i228, label %invoke.cont198, label %cond.true.i.i229

cond.true.i.i229:                                 ; preds = %invoke.cont194
  %call.i.i.i.i230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call195) #22
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont194, %cond.true.i.i229
  %retval.sroa.0.0.i.i231 = phi i64 [ %call.i.i.i.i230, %cond.true.i.i229 ], [ 0, %invoke.cont194 ]
  %call201 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i236)
  store i64 7, ptr %ref.tmp.i236, align 8, !noalias !26
  store ptr @.str.10, ptr %43, align 8, !noalias !26
  store i64 %retval.sroa.0.0.i.i223, ptr %arrayinit.element.i240, align 8, !noalias !26
  store ptr %call187, ptr %44, align 8, !noalias !26
  store i64 59, ptr %arrayinit.element2.i244, align 8, !noalias !26
  store ptr @.str.13, ptr %45, align 8, !noalias !26
  store i64 %retval.sroa.0.0.i.i231, ptr %arrayinit.element4.i248, align 8, !noalias !26
  store ptr %call195, ptr %46, align 8, !noalias !26
  store i64 29, ptr %arrayinit.element6.i252, align 8, !noalias !26
  store ptr @.str.12, ptr %47, align 8, !noalias !26
  %tobool.not.i.i.i256 = icmp eq ptr %call201, null
  br i1 %tobool.not.i.i.i256, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i259, label %cond.true.i.i.i257

cond.true.i.i.i257:                               ; preds = %invoke.cont200
  %call.i.i.i.i.i258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call201) #22, !noalias !26
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i259

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i259:  ; preds = %cond.true.i.i.i257, %invoke.cont200
  %retval.sroa.0.0.i.i.i260 = phi i64 [ %call.i.i.i.i.i258, %cond.true.i.i.i257 ], [ 0, %invoke.cont200 ]
  store i64 %retval.sroa.0.0.i.i.i260, ptr %arrayinit.element8.i261, align 8, !noalias !26
  store ptr %call201, ptr %48, align 8, !noalias !26
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr nonnull %ref.tmp.i236, i64 6)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i259
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i236)
  %call203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 172, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %call203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #22
  br label %for.inc214

lpad204:                                          ; preds = %invoke.cont202
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #22
  br label %ehcleanup524

if.end206:                                        ; preds = %invoke.cont178
  %call208 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %before)
          to label %invoke.cont207 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %if.end206
  %92 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %93 = getelementptr inbounds nuw i8, ptr %call208, i64 16
  %add.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %call208, i64 8
  %__x.024.i.i.i265 = load ptr, ptr %93, align 8
  %cmp.not25.i.i.i266 = icmp eq ptr %__x.024.i.i.i265, null
  br i1 %cmp.not25.i.i.i266, label %if.then.i.i.i300, label %while.body.i.i.i267

while.body.i.i.i267:                              ; preds = %invoke.cont207, %call2.i.i.i.i.noexc307
  %__x.026.i.i.i268 = phi ptr [ %__x.0.i.i.i275, %call2.i.i.i.i.noexc307 ], [ %__x.024.i.i.i265, %invoke.cont207 ]
  %94 = load ptr, ptr %92, align 8
  %_M_storage.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__x.026.i.i.i268, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i.i.i269, align 8
  %96 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i270306 = invoke noundef ptr %96(ptr noundef %94)
          to label %call.i.i.i.i270.noexc unwind label %lpad.loopexit.split-lp738.loopexit

call.i.i.i.i270.noexc:                            ; preds = %while.body.i.i.i267
  %97 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i308 = invoke noundef ptr %97(ptr noundef %95)
          to label %call2.i.i.i.i.noexc307 unwind label %lpad.loopexit.split-lp738.loopexit

call2.i.i.i.i.noexc307:                           ; preds = %call.i.i.i.i270.noexc
  %call3.i.i.i.i271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i270306, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i308) #24
  %cmp.i.i.i.i272 = icmp slt i32 %call3.i.i.i.i271, 0
  %cond.in.v.i.i.i273 = select i1 %cmp.i.i.i.i272, i64 16, i64 24
  %cond.in.i.i.i274 = getelementptr i8, ptr %__x.026.i.i.i268, i64 %cond.in.v.i.i.i273
  %__x.0.i.i.i275 = load ptr, ptr %cond.in.i.i.i274, align 8
  %cmp.not.i.i.i276 = icmp eq ptr %__x.0.i.i.i275, null
  br i1 %cmp.not.i.i.i276, label %while.end.i.i.i277, label %while.body.i.i.i267, !llvm.loop !25

while.end.i.i.i277:                               ; preds = %call2.i.i.i.i.noexc307
  br i1 %cmp.i.i.i.i272, label %if.then.i.i.i300, label %if.end12.i.i.i278

if.then.i.i.i300:                                 ; preds = %while.end.i.i.i277, %invoke.cont207
  %__y.0.lcssa30.i.i.i301 = phi ptr [ %__x.026.i.i.i268, %while.end.i.i.i277 ], [ %add.ptr.i.i.i.i264, %invoke.cont207 ]
  %98 = getelementptr inbounds nuw i8, ptr %call208, i64 24
  %this.val4.i.i.i302 = load ptr, ptr %98, align 8
  %cmp.i5.i.i.i303 = icmp eq ptr %__y.0.lcssa30.i.i.i301, %this.val4.i.i.i302
  br i1 %cmp.i5.i.i.i303, label %if.then.i.i288, label %if.else.i.i.i304

if.else.i.i.i304:                                 ; preds = %if.then.i.i.i300
  %call.i6.i.i.i305 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i301) #24
  br label %if.end12.i.i.i278

if.end12.i.i.i278:                                ; preds = %if.else.i.i.i304, %while.end.i.i.i277
  %__y.0.lcssa31.i.i.i279 = phi ptr [ %__y.0.lcssa30.i.i.i301, %if.else.i.i.i304 ], [ %__x.026.i.i.i268, %while.end.i.i.i277 ]
  %__j.sroa.0.0.i.i.i280 = phi ptr [ %call.i6.i.i.i305, %if.else.i.i.i304 ], [ %__x.026.i.i.i268, %while.end.i.i.i277 ]
  %_M_storage.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i280, i64 32
  %99 = load ptr, ptr %_M_storage.i.i.i.i.i.i281, align 8
  %100 = load ptr, ptr %92, align 8
  %101 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i7.i.i.i310 = invoke noundef ptr %101(ptr noundef %99)
          to label %call.i7.i.i.i.noexc309 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.i.noexc309:                           ; preds = %if.end12.i.i.i278
  %102 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i8.i.i.i312 = invoke noundef ptr %102(ptr noundef %100)
          to label %call2.i8.i.i.i.noexc311 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i8.i.i.i.noexc311:                          ; preds = %call.i7.i.i.i.noexc309
  %call3.i9.i.i.i282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7.i.i.i310, ptr noundef nonnull dereferenceable(1) %call2.i8.i.i.i312) #24
  %cmp.i10.i.i.i283 = icmp slt i32 %call3.i9.i.i.i282, 0
  br i1 %cmp.i10.i.i.i283, label %if.then.i.i288, label %for.inc214

if.then.i.i288:                                   ; preds = %call2.i8.i.i.i.noexc311, %if.then.i.i.i300
  %retval.sroa.4.0.i.ph.i.i289 = phi ptr [ %__y.0.lcssa30.i.i.i301, %if.then.i.i.i300 ], [ %__y.0.lcssa31.i.i.i279, %call2.i8.i.i.i.noexc311 ]
  %cmp2.i.i.i290 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i289, %add.ptr.i.i.i.i264
  br i1 %cmp2.i.i.i290, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i295, label %lor.rhs.i.i.i291

lor.rhs.i.i.i291:                                 ; preds = %if.then.i.i288
  %103 = load ptr, ptr %92, align 8
  %_M_storage.i.i.i.i6.i.i292 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i289, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i6.i.i292, align 8
  %105 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i7.i.i314 = invoke noundef ptr %105(ptr noundef %103)
          to label %call.i.i7.i.i.noexc313 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i7.i.i.noexc313:                           ; preds = %lor.rhs.i.i.i291
  %106 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i8.i.i316 = invoke noundef ptr %106(ptr noundef %104)
          to label %call2.i.i8.i.i.noexc315 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i8.i.i.noexc315:                          ; preds = %call.i.i7.i.i.noexc313
  %call3.i.i9.i.i293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i7.i.i314, ptr noundef nonnull dereferenceable(1) %call2.i.i8.i.i316) #24
  %cmp.i.i10.i.i294 = icmp slt i32 %call3.i.i9.i.i293, 0
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i295

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i295: ; preds = %call2.i.i8.i.i.noexc315, %if.then.i.i288
  %107 = phi i1 [ true, %if.then.i.i288 ], [ %cmp.i.i10.i.i294, %call2.i.i8.i.i.noexc315 ]
  %__v.val.i.i.i296 = load ptr, ptr %92, align 8
  %call5.i.i.i.i.i.i.i.i318 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc317 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc317:                   ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i295
  %_M_storage.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i318, i64 32
  store ptr %__v.val.i.i.i296, ptr %_M_storage.i.i.i.i.i.i.i297, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i318, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i289, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i264) #22
  %_M_node_count.i.i.i298 = getelementptr inbounds nuw i8, ptr %call208, i64 40
  %108 = load i64, ptr %_M_node_count.i.i.i298, align 8
  %inc.i.i.i299 = add i64 %108, 1
  store i64 %inc.i.i.i299, ptr %_M_node_count.i.i.i298, align 8
  br label %for.inc214

for.inc214:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc317, %call2.i8.i.i.i.noexc311, %invoke.cont205
  %incdec.ptr.i320 = getelementptr inbounds nuw i8, ptr %__begin2168.sroa.0.0784, i64 8
  %cmp.i192.not = icmp eq ptr %incdec.ptr.i320, %82
  br i1 %cmp.i192.not, label %for.end216.loopexit, label %for.body176

for.end216.loopexit:                              ; preds = %for.inc214
  %.pre829 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  br label %for.end216

for.end216:                                       ; preds = %for.end216.loopexit, %for.end164
  %109 = phi ptr [ %.pre829, %for.end216.loopexit ], [ %80, %for.end164 ]
  %before_all_218 = getelementptr inbounds nuw i8, ptr %109, i64 81
  %110 = load i8, ptr %before_all_218, align 1
  %tobool219 = trunc i8 %110 to i1
  br i1 %tobool219, label %if.then220, label %for.inc252

if.then220:                                       ; preds = %for.end216
  %111 = load ptr, ptr %registrations, align 8
  %112 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i322.not785 = icmp eq ptr %111, %112
  br i1 %cmp.i322.not785, label %for.inc252, label %for.body227

for.body227:                                      ; preds = %if.then220, %for.inc248
  %__begin3.sroa.0.0786 = phi ptr [ %incdec.ptr.i379, %for.inc248 ], [ %111, %if.then220 ]
  %113 = load ptr, ptr %__begin3.sroa.0.0786, align 8
  %114 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %cmp231 = icmp eq ptr %113, %114
  br i1 %cmp231, label %for.inc248, label %if.end233

if.end233:                                        ; preds = %for.body227
  %terminal_235 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load i8, ptr %terminal_235, align 8
  %tobool236 = trunc i8 %115 to i1
  br i1 %tobool236, label %for.inc248, label %if.end238

if.end238:                                        ; preds = %if.end233
  %call242 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dependencies, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %invoke.cont241 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %if.end238
  %116 = load ptr, ptr %__begin189.sroa.0.0788, align 8
  %117 = getelementptr inbounds nuw i8, ptr %call242, i64 16
  %add.ptr.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %call242, i64 8
  %__x.024.i.i.i324 = load ptr, ptr %117, align 8
  %cmp.not25.i.i.i325 = icmp eq ptr %__x.024.i.i.i324, null
  br i1 %cmp.not25.i.i.i325, label %if.then.i.i.i359, label %while.body.i.i.i326

while.body.i.i.i326:                              ; preds = %invoke.cont241, %call2.i.i.i.i.noexc366
  %__x.026.i.i.i327 = phi ptr [ %__x.0.i.i.i334, %call2.i.i.i.i.noexc366 ], [ %__x.024.i.i.i324, %invoke.cont241 ]
  %118 = load ptr, ptr %116, align 8
  %_M_storage.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__x.026.i.i.i327, i64 32
  %119 = load ptr, ptr %_M_storage.i.i.i.i.i328, align 8
  %120 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i329365 = invoke noundef ptr %120(ptr noundef %118)
          to label %call.i.i.i.i329.noexc unwind label %lpad.loopexit737

call.i.i.i.i329.noexc:                            ; preds = %while.body.i.i.i326
  %121 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i367 = invoke noundef ptr %121(ptr noundef %119)
          to label %call2.i.i.i.i.noexc366 unwind label %lpad.loopexit737

call2.i.i.i.i.noexc366:                           ; preds = %call.i.i.i.i329.noexc
  %call3.i.i.i.i330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i329365, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i367) #24
  %cmp.i.i.i.i331 = icmp slt i32 %call3.i.i.i.i330, 0
  %cond.in.v.i.i.i332 = select i1 %cmp.i.i.i.i331, i64 16, i64 24
  %cond.in.i.i.i333 = getelementptr i8, ptr %__x.026.i.i.i327, i64 %cond.in.v.i.i.i332
  %__x.0.i.i.i334 = load ptr, ptr %cond.in.i.i.i333, align 8
  %cmp.not.i.i.i335 = icmp eq ptr %__x.0.i.i.i334, null
  br i1 %cmp.not.i.i.i335, label %while.end.i.i.i336, label %while.body.i.i.i326, !llvm.loop !25

while.end.i.i.i336:                               ; preds = %call2.i.i.i.i.noexc366
  br i1 %cmp.i.i.i.i331, label %if.then.i.i.i359, label %if.end12.i.i.i337

if.then.i.i.i359:                                 ; preds = %while.end.i.i.i336, %invoke.cont241
  %__y.0.lcssa30.i.i.i360 = phi ptr [ %__x.026.i.i.i327, %while.end.i.i.i336 ], [ %add.ptr.i.i.i.i323, %invoke.cont241 ]
  %122 = getelementptr inbounds nuw i8, ptr %call242, i64 24
  %this.val4.i.i.i361 = load ptr, ptr %122, align 8
  %cmp.i5.i.i.i362 = icmp eq ptr %__y.0.lcssa30.i.i.i360, %this.val4.i.i.i361
  br i1 %cmp.i5.i.i.i362, label %if.then.i.i347, label %if.else.i.i.i363

if.else.i.i.i363:                                 ; preds = %if.then.i.i.i359
  %call.i6.i.i.i364 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i360) #24
  br label %if.end12.i.i.i337

if.end12.i.i.i337:                                ; preds = %if.else.i.i.i363, %while.end.i.i.i336
  %__y.0.lcssa31.i.i.i338 = phi ptr [ %__y.0.lcssa30.i.i.i360, %if.else.i.i.i363 ], [ %__x.026.i.i.i327, %while.end.i.i.i336 ]
  %__j.sroa.0.0.i.i.i339 = phi ptr [ %call.i6.i.i.i364, %if.else.i.i.i363 ], [ %__x.026.i.i.i327, %while.end.i.i.i336 ]
  %_M_storage.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i339, i64 32
  %123 = load ptr, ptr %_M_storage.i.i.i.i.i.i340, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i7.i.i.i369 = invoke noundef ptr %125(ptr noundef %123)
          to label %call.i7.i.i.i.noexc368 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.i.noexc368:                           ; preds = %if.end12.i.i.i337
  %126 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i8.i.i.i371 = invoke noundef ptr %126(ptr noundef %124)
          to label %call2.i8.i.i.i.noexc370 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i8.i.i.i.noexc370:                          ; preds = %call.i7.i.i.i.noexc368
  %call3.i9.i.i.i341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7.i.i.i369, ptr noundef nonnull dereferenceable(1) %call2.i8.i.i.i371) #24
  %cmp.i10.i.i.i342 = icmp slt i32 %call3.i9.i.i.i341, 0
  br i1 %cmp.i10.i.i.i342, label %if.then.i.i347, label %for.inc248

if.then.i.i347:                                   ; preds = %call2.i8.i.i.i.noexc370, %if.then.i.i.i359
  %retval.sroa.4.0.i.ph.i.i348 = phi ptr [ %__y.0.lcssa30.i.i.i360, %if.then.i.i.i359 ], [ %__y.0.lcssa31.i.i.i338, %call2.i8.i.i.i.noexc370 ]
  %cmp2.i.i.i349 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i348, %add.ptr.i.i.i.i323
  br i1 %cmp2.i.i.i349, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i354, label %lor.rhs.i.i.i350

lor.rhs.i.i.i350:                                 ; preds = %if.then.i.i347
  %127 = load ptr, ptr %116, align 8
  %_M_storage.i.i.i.i6.i.i351 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i348, i64 32
  %128 = load ptr, ptr %_M_storage.i.i.i.i6.i.i351, align 8
  %129 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i7.i.i373 = invoke noundef ptr %129(ptr noundef %127)
          to label %call.i.i7.i.i.noexc372 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i7.i.i.noexc372:                           ; preds = %lor.rhs.i.i.i350
  %130 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i8.i.i375 = invoke noundef ptr %130(ptr noundef %128)
          to label %call2.i.i8.i.i.noexc374 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i8.i.i.noexc374:                          ; preds = %call.i.i7.i.i.noexc372
  %call3.i.i9.i.i352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i7.i.i373, ptr noundef nonnull dereferenceable(1) %call2.i.i8.i.i375) #24
  %cmp.i.i10.i.i353 = icmp slt i32 %call3.i.i9.i.i352, 0
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i354

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i354: ; preds = %call2.i.i8.i.i.noexc374, %if.then.i.i347
  %131 = phi i1 [ true, %if.then.i.i347 ], [ %cmp.i.i10.i.i353, %call2.i.i8.i.i.noexc374 ]
  %__v.val.i.i.i355 = load ptr, ptr %116, align 8
  %call5.i.i.i.i.i.i.i.i377 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc376 unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc376:                   ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i354
  %_M_storage.i.i.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i377, i64 32
  store ptr %__v.val.i.i.i355, ptr %_M_storage.i.i.i.i.i.i.i356, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i377, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i348, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i323) #22
  %_M_node_count.i.i.i357 = getelementptr inbounds nuw i8, ptr %call242, i64 40
  %132 = load i64, ptr %_M_node_count.i.i.i357, align 8
  %inc.i.i.i358 = add i64 %132, 1
  store i64 %inc.i.i.i358, ptr %_M_node_count.i.i.i357, align 8
  br label %for.inc248

for.inc248:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc376, %call2.i8.i.i.i.noexc370, %if.end233, %for.body227
  %incdec.ptr.i379 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0786, i64 8
  %cmp.i322.not = icmp eq ptr %incdec.ptr.i379, %112
  br i1 %cmp.i322.not, label %for.inc252, label %for.body227

for.inc252:                                       ; preds = %for.inc248, %if.then220, %for.end216, %for.body97
  %incdec.ptr.i380 = getelementptr inbounds nuw i8, ptr %__begin189.sroa.0.0788, i64 8
  %cmp.i106.not = icmp eq ptr %incdec.ptr.i380, %.pre827
  br i1 %cmp.i106.not, label %for.end254, label %for.body97

for.end254:                                       ; preds = %for.inc252, %entry, %for.end
  %133 = getelementptr inbounds nuw i8, ptr %original, i64 8
  store i32 0, ptr %133, align 8
  %_M_parent.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %original, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i381, align 8
  %_M_left.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %original, i64 24
  store ptr %133, ptr %_M_left.i.i.i.i.i382, align 8
  %_M_right.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %original, i64 32
  store ptr %133, ptr %_M_right.i.i.i.i.i383, align 8
  %_M_node_count.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %original, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i384, align 8
  %__x.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i79, align 8
  %cmp.not.i.i = icmp eq ptr %__x.val.i.i, null
  br i1 %cmp.not.i.i, label %for.end254.invoke.cont255_crit_edge, label %if.then.i.i385

for.end254.invoke.cont255_crit_edge:              ; preds = %for.end254
  %dependencies.val791.pre = load i64, ptr %_M_node_count.i.i.i.i.i82, align 8
  br label %invoke.cont255

if.then.i.i385:                                   ; preds = %for.end254
  %call3.i.i5.i.i386 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %__x.val.i.i, ptr noundef %133)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i385, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %134, %while.cond.i.i.i.i.i.i ], [ %call3.i.i5.i.i386, %if.then.i.i385 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i382, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i5.i.i386, %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %135, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %135 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %135, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !30

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i383, align 8
  %136 = load i64, ptr %_M_node_count.i.i.i.i.i82, align 8
  store i64 %136, ptr %_M_node_count.i.i.i.i.i384, align 8
  store ptr %call3.i.i5.i.i386, ptr %_M_parent.i.i.i.i.i381, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %for.end254.invoke.cont255_crit_edge, %invoke.cont.i.i
  %dependencies.val791 = phi i64 [ %dependencies.val791.pre, %for.end254.invoke.cont255_crit_edge ], [ %136, %invoke.cont.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filters, i8 0, i64 24, i1 false)
  %cmp.i.i387792 = icmp eq i64 %dependencies.val791, 0
  br i1 %cmp.i.i387792, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont255
  %_M_finish.i393 = getelementptr inbounds nuw i8, ptr %filters, i64 8
  %_M_end_of_storage.i394 = getelementptr inbounds nuw i8, ptr %filters, i64 16
  br label %while.body

while.cond.loopexit:                              ; preds = %for.inc283, %invoke.cont267
  %dependencies.val = load i64, ptr %_M_node_count.i.i.i.i.i82, align 8
  %cmp.i.i387 = icmp eq i64 %dependencies.val, 0
  br i1 %cmp.i.i387, label %while.end, label %while.body, !llvm.loop !31

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  %.val.i = load ptr, ptr %_M_left.i.i.i.i.i80, align 8
  %cmp.i.not3.i = icmp eq ptr %.val.i, %1
  br i1 %cmp.i.not3.i, label %invoke.cont18.i, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %it.sroa.0.04.i = phi ptr [ %call.i.i, %for.inc.i ], [ %.val.i, %while.body ]
  %137 = getelementptr i8, ptr %it.sroa.0.04.i, i64 80
  %second.val.i = load i64, ptr %137, align 8
  %cmp.i.i.i389 = icmp eq i64 %second.val.i, 0
  br i1 %cmp.i.i.i389, label %invoke.cont259, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.04.i) #24
  %cmp.i.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont18.i, label %for.body.i, !llvm.loop !32

invoke.cont18.i:                                  ; preds = %while.body, %for.inc.i
  store i64 57, ptr %ref.tmp14.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp14.i, i64 8
  store ptr @.str.29, ptr %138, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_3clB5cxx11ERKSt3mapIPK19grpc_channel_filterSt3setISO_NS_12_GLOBAL__N_127CompareChannelFiltersByNameESaISO_EESR_SaISt4pairIKSO_ST_EEE"(ptr noalias align 8 %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(48) %dependencies)
          to label %.noexc392 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc392:                                        ; preds = %invoke.cont18.i
  %call.i6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #22
  %139 = extractvalue { i64, ptr } %call.i6.i, 0
  store i64 %139, ptr %ref.tmp15.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 8
  %141 = extractvalue { i64, ptr } %call.i6.i, 1
  store ptr %141, ptr %140, align 8
  store i64 10, ptr %ref.tmp17.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  store ptr @.str.30, ptr %142, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_3clB5cxx11ERKSt3mapIPK19grpc_channel_filterSt3setISO_NS_12_GLOBAL__N_127CompareChannelFiltersByNameESaISO_EESR_SaISt4pairIKSO_ST_EEE"(ptr noalias align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(48) %original)
          to label %invoke.cont21.i unwind label %lpad.i

invoke.cont21.i:                                  ; preds = %.noexc392
  %call.i8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #22
  %143 = extractvalue { i64, ptr } %call.i8.i, 0
  store i64 %143, ptr %ref.tmp19.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 8
  %145 = extractvalue { i64, ptr } %call.i8.i, 1
  store ptr %145, ptr %144, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i)
          to label %invoke.cont24.i unwind label %lpad22.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  %call25.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #22
  %146 = extractvalue { i64, ptr } %call25.i, 0
  %147 = extractvalue { i64, ptr } %call25.i, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %146, ptr %147, ptr nonnull @.str.4, i32 217) #19
          to label %invoke.cont29.i unwind label %lpad27.i

invoke.cont29.i:                                  ; preds = %invoke.cont24.i
  unreachable

lpad.i:                                           ; preds = %.noexc392
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad22.i:                                         ; preds = %invoke.cont21.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont24.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad22.i
  %.pn.i = phi { ptr, i32 } [ %150, %lpad27.i ], [ %149, %lpad22.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #22
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %148, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #22
  br label %ehcleanup522

invoke.cont259:                                   ; preds = %for.body.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.04.i, i64 32
  %151 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.04.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %152 = getelementptr i8, ptr %call.i1.i.i.i, i64 56
  %__p.val.i.i.i.i.i = load ptr, ptr %152, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__p.val.i.i.i.i.i)
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #21
  %153 = load i64, ptr %_M_node_count.i.i.i.i.i82, align 8
  %dec.i.i.i.i = add i64 %153, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i82, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  store ptr %151, ptr %filter, align 8
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %filter)
          to label %invoke.cont261 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %invoke.cont259
  %154 = load ptr, ptr %call262, align 8
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef nonnull align 8 dereferenceable(8) %filter)
          to label %invoke.cont264 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %invoke.cont261
  %predicates_263 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %155 = load ptr, ptr %call265, align 8
  %registration_source_266 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %156 = load ptr, ptr %_M_finish.i393, align 8
  %157 = load ptr, ptr %_M_end_of_storage.i394, align 8
  %cmp.not.i395 = icmp eq ptr %156, %157
  br i1 %cmp.not.i395, label %if.else.i409, label %if.then.i396

if.then.i396:                                     ; preds = %invoke.cont264
  %158 = load ptr, ptr %filter, align 8
  %159 = load ptr, ptr %predicates_263, align 8
  %_M_finish3.i.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %160 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i397, align 8
  %_M_end_of_storage4.i.i.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %161 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i398, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates_263, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i.i399 = load ptr, ptr %registration_source_266, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i.i400 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %agg.tmp6.sroa.2.0.copyload.i.i.i401 = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i.i400, align 8
  store ptr %158, ptr %156, align 8
  %predicates3.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %159, ptr %predicates3.i.i.i.i402, align 8
  %_M_finish.i.i.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %160, ptr %_M_finish.i.i.i.i.i.i.i.i403, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %161, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i404, align 8
  %registration_source4.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.i399, ptr %registration_source4.i.i.i.i405, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i.i401, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i.i406, align 8
  %162 = load ptr, ptr %_M_finish.i393, align 8
  %incdec.ptr.i407 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store ptr %incdec.ptr.i407, ptr %_M_finish.i393, align 8
  br label %invoke.cont267

if.else.i409:                                     ; preds = %invoke.cont264
  invoke void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISH_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filters, ptr %156, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %predicates_263, ptr noundef nonnull align 8 dereferenceable(12) %registration_source_266)
          to label %invoke.cont267 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %if.else.i409, %if.then.i396
  %dependencies.val71 = load ptr, ptr %_M_left.i.i.i.i.i80, align 8
  %cmp.i412.not789 = icmp eq ptr %dependencies.val71, %1
  br i1 %cmp.i412.not789, label %while.cond.loopexit, label %for.body278

for.body278:                                      ; preds = %invoke.cont267, %for.inc283
  %__begin2270.sroa.0.0790 = phi ptr [ %call.i, %for.inc283 ], [ %dependencies.val71, %invoke.cont267 ]
  %163 = getelementptr inbounds nuw i8, ptr %__begin2270.sroa.0.0790, i64 56
  %add.ptr.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %__begin2270.sroa.0.0790, i64 48
  %__x.044.i.i.i = load ptr, ptr %163, align 8
  %cmp.not45.i.i.i = icmp eq ptr %__x.044.i.i.i, null
  br i1 %cmp.not45.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i.i.i414

while.body.i.i.i414:                              ; preds = %for.body278, %if.end19.i.i.i
  %__x.047.i.i.i = phi ptr [ %__x.0.i.i.i426, %if.end19.i.i.i ], [ %__x.044.i.i.i, %for.body278 ]
  %__y.046.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i413, %for.body278 ]
  %_M_storage.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %__x.047.i.i.i, i64 32
  %164 = load ptr, ptr %_M_storage.i.i.i.i.i415, align 8
  %165 = load ptr, ptr %filter, align 8
  %166 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i416428 = invoke noundef ptr %166(ptr noundef %164)
          to label %call.i.i.i.i416.noexc unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i416.noexc:                            ; preds = %while.body.i.i.i414
  %167 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i430 = invoke noundef ptr %167(ptr noundef %165)
          to label %call2.i.i.i.i.noexc429 unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc429:                           ; preds = %call.i.i.i.i416.noexc
  %call3.i.i.i.i417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i416428, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i430) #24
  %cmp.i.i.i.i418 = icmp slt i32 %call3.i.i.i.i417, 0
  br i1 %cmp.i.i.i.i418, label %if.end19.i.i.i, label %if.else.i.i.i419

if.else.i.i.i419:                                 ; preds = %call2.i.i.i.i.noexc429
  %168 = load ptr, ptr %filter, align 8
  %169 = load ptr, ptr %_M_storage.i.i.i.i.i415, align 8
  %170 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i21.i.i.i431 = invoke noundef ptr %170(ptr noundef %168)
          to label %call.i21.i.i.i.noexc unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call.i21.i.i.i.noexc:                             ; preds = %if.else.i.i.i419
  %171 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i22.i.i.i432 = invoke noundef ptr %171(ptr noundef %169)
          to label %call2.i22.i.i.i.noexc unwind label %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i22.i.i.i.noexc:                            ; preds = %call.i21.i.i.i.noexc
  %call3.i23.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i21.i.i.i431, ptr noundef nonnull dereferenceable(1) %call2.i22.i.i.i432) #24
  %cmp.i24.i.i.i = icmp slt i32 %call3.i23.i.i.i, 0
  br i1 %cmp.i24.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %call2.i22.i.i.i.noexc
  %172 = getelementptr i8, ptr %__x.047.i.i.i, i64 16
  %__x.0.val18.i.i.i = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %__x.047.i.i.i, i64 24
  %__x.0.val.i.i.i = load ptr, ptr %173, align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %__x.0.val18.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %call2.i.i.i.i.i.noexc
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call2.i.i.i.i.i.noexc ], [ %__x.0.val18.i.i.i, %if.else12.i.i.i ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call2.i.i.i.i.i.noexc ], [ %__x.047.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %174 = load ptr, ptr %_M_storage.i.i.i.i.i.i420, align 8
  %175 = load ptr, ptr %filter, align 8
  %176 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i.i421433 = invoke noundef ptr %176(ptr noundef %174)
          to label %call.i.i.i.i.i421.noexc unwind label %lpad258.loopexit.split-lp.loopexit

call.i.i.i.i.i421.noexc:                          ; preds = %while.body.i.i.i.i
  %177 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i.i434 = invoke noundef ptr %177(ptr noundef %175)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad258.loopexit.split-lp.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.i421.noexc
  %call3.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i.i421433, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i.i434) #24
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
  %178 = load ptr, ptr %filter, align 8
  %_M_storage.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i27.i.i.i, i64 32
  %179 = load ptr, ptr %_M_storage.i.i.i29.i.i.i, align 8
  %180 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i30.i.i.i435 = invoke noundef ptr %180(ptr noundef %178)
          to label %call.i.i30.i.i.i.noexc unwind label %lpad258.loopexit

call.i.i30.i.i.i.noexc:                           ; preds = %while.body.i26.i.i.i
  %181 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i31.i.i.i436 = invoke noundef ptr %181(ptr noundef %179)
          to label %call2.i.i31.i.i.i.noexc unwind label %lpad258.loopexit

call2.i.i31.i.i.i.noexc:                          ; preds = %call.i.i30.i.i.i.noexc
  %call3.i.i32.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i30.i.i.i435, ptr noundef nonnull dereferenceable(1) %call2.i.i31.i.i.i436) #24
  %cmp.i.i33.i.i.i = icmp slt i32 %call3.i.i32.i.i.i, 0
  %__y.addr.1.i34.i.i.i = select i1 %cmp.i.i33.i.i.i, ptr %__x.addr.03.i27.i.i.i, ptr %__y.addr.02.i28.i.i.i
  %__x.addr.1.in.v.i35.i.i.i = select i1 %cmp.i.i33.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i36.i.i.i = getelementptr i8, ptr %__x.addr.03.i27.i.i.i, i64 %__x.addr.1.in.v.i35.i.i.i
  %__x.addr.1.i37.i.i.i = load ptr, ptr %__x.addr.1.in.i36.i.i.i, align 8
  %cmp.not.i38.i.i.i = icmp eq ptr %__x.addr.1.i37.i.i.i, null
  br i1 %cmp.not.i38.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i26.i.i.i, !llvm.loop !34

if.end19.i.i.i:                                   ; preds = %call2.i22.i.i.i.noexc, %call2.i.i.i.i.noexc429
  %.sink.i.i.i = phi i64 [ 24, %call2.i.i.i.i.noexc429 ], [ 16, %call2.i22.i.i.i.noexc ]
  %__y.1.i.i.i = phi ptr [ %__y.046.i.i.i, %call2.i.i.i.i.noexc429 ], [ %__x.047.i.i.i, %call2.i22.i.i.i.noexc ]
  %182 = getelementptr i8, ptr %__x.047.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i426 = load ptr, ptr %182, align 8
  %cmp.not.i.i.i427 = icmp eq ptr %__x.0.i.i.i426, null
  br i1 %cmp.not.i.i.i427, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %while.body.i.i.i414, !llvm.loop !35

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %if.end19.i.i.i, %call2.i.i31.i.i.i.noexc, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %for.body278
  %retval.sroa.0.0.i.i.i422 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %add.ptr.i.i.i.i413, %for.body278 ], [ %__y.addr.0.lcssa.i.i.i.i, %call2.i.i31.i.i.i.noexc ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.046.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %add.ptr.i.i.i.i413, %for.body278 ], [ %__y.addr.1.i34.i.i.i, %call2.i.i31.i.i.i.noexc ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %__begin2270.sroa.0.0790, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %__begin2270.sroa.0.0790, i64 64
  %this.val.i.i.i = load ptr, ptr %184, align 8
  %cmp.i.i2.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i422, %this.val.i.i.i
  %cmp.i1.i.i.i = icmp eq ptr %retval.sroa.3.0.i.i.i, %add.ptr.i.i.i.i413
  %or.cond.i.i = select i1 %cmp.i.i2.i.i, i1 %cmp.i1.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i.i424, label %if.else.i3.i.i

if.then.i.i.i424:                                 ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %this.val.i.i.i.i = load ptr, ptr %163, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i.i)
  store ptr null, ptr %163, align 8
  store ptr %add.ptr.i.i.i.i413, ptr %184, align 8
  %_M_right.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %__begin2270.sroa.0.0790, i64 72
  store ptr %add.ptr.i.i.i.i413, ptr %_M_right.i.i.i.i.i425, align 8
  store i64 0, ptr %183, align 8
  br label %for.inc283

if.else.i3.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %cmp.i3.not8.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i422, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i3.not8.i.i.i, label %for.inc283, label %while.body.i4.i.i

while.body.i4.i.i:                                ; preds = %if.else.i3.i.i, %while.body.i4.i.i
  %__first.sroa.0.09.i.i.i = phi ptr [ %call.i.i5.i.i, %while.body.i4.i.i ], [ %retval.sroa.0.0.i.i.i422, %if.else.i3.i.i ]
  %call.i.i5.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #24
  %call.i5.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i413) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #21
  %185 = load i64, ptr %183, align 8
  %dec.i.i.i.i423 = add i64 %185, -1
  store i64 %dec.i.i.i.i423, ptr %183, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i5.i.i, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i3.not.i.i.i, label %for.inc283, label %while.body.i4.i.i, !llvm.loop !36

for.inc283:                                       ; preds = %while.body.i4.i.i, %if.else.i3.i.i, %if.then.i.i.i424
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2270.sroa.0.0790) #24
  %cmp.i412.not = icmp eq ptr %call.i, %1
  br i1 %cmp.i412.not, label %while.cond.loopexit, label %for.body278

lpad258.loopexit:                                 ; preds = %while.body.i26.i.i.i, %call.i.i30.i.i.i.noexc
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit:               ; preds = %call.i.i.i.i.i421.noexc, %while.body.i.i.i.i
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i414, %call.i.i.i.i416.noexc, %if.else.i.i.i419, %call.i21.i.i.i.noexc
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i409, %invoke.cont261, %invoke.cont259
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18.i
  %lpad.loopexit.split-lp735 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

while.end:                                        ; preds = %while.cond.loopexit, %invoke.cont255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %post_processor_functions, i8 0, i64 24, i1 false)
  %_M_finish.i438 = getelementptr inbounds nuw i8, ptr %post_processor_functions, i64 8
  %_M_end_of_storage.i439 = getelementptr inbounds nuw i8, ptr %post_processor_functions, i64 16
  br label %for.body288

for.body288:                                      ; preds = %while.end, %for.inc297
  %cmp287 = phi i1 [ true, %while.end ], [ false, %for.inc297 ]
  %indvars.iv = phi i64 [ 0, %while.end ], [ 1, %for.inc297 ]
  %arrayidx = getelementptr inbounds nuw %"class.absl::lts_20230802::AnyInvocable.14", ptr %post_processors, i64 %indvars.iv
  %invoker_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %186 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.not.i437 = icmp eq ptr %186, null
  br i1 %cmp.i.not.i437, label %for.inc297, label %if.end291

if.end291:                                        ; preds = %for.body288
  %187 = load ptr, ptr %_M_finish.i438, align 8
  %188 = load ptr, ptr %_M_end_of_storage.i439, align 8
  %cmp.not.i440 = icmp eq ptr %187, %188
  br i1 %cmp.not.i440, label %if.else.i444, label %if.then.i441

if.then.i441:                                     ; preds = %if.end291
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %189 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %189(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx, ptr noundef nonnull align 16 dereferenceable(32) %187) #22
  %190 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %190, ptr %manager_5.i.i.i.i.i.i, align 16
  %191 = load ptr, ptr %invoker_.i.i, align 8
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %191, ptr %invoker_6.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %192 = load ptr, ptr %_M_finish.i438, align 8
  %incdec.ptr.i442 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store ptr %incdec.ptr.i442, ptr %_M_finish.i438, align 8
  br label %for.inc297

if.else.i444:                                     ; preds = %if.end291
  invoke void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %post_processor_functions, ptr %187, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx)
          to label %for.inc297 unwind label %lpad294.loopexit

for.inc297:                                       ; preds = %if.else.i444, %if.then.i441, %for.body288
  br i1 %cmp287, label %for.body288, label %for.end298, !llvm.loop !37

lpad294.loopexit:                                 ; preds = %if.else.i444
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad294.loopexit.split-lp:                        ; preds = %if.then514, %invoke.cont515, %init.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

for.end298:                                       ; preds = %for.inc297
  %193 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_trace_channel_stack, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %193 to i1
  br i1 %tobool.i.i.i, label %if.then301, label %if.end511

if.then301:                                       ; preds = %for.end298
  %194 = load atomic i8, ptr @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m acquire, align 8
  %guard.uninitialized = icmp eq i8 %194, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !38

init.check:                                       ; preds = %if.then301
  %195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m) #22
  %tobool302.not = icmp eq i32 %195, 0
  br i1 %tobool302.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %init
  store i64 0, ptr %call305, align 8
  store ptr %call305, ptr @_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont304, %init.check, %if.then301
  %196 = load ptr, ptr @_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %invoke.cont308 unwind label %lpad294.loopexit.split-lp

invoke.cont308:                                   ; preds = %init.end
  %call311 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 251, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %call311)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  %197 = getelementptr inbounds nuw i8, ptr %loc_strs, i64 8
  store i32 0, ptr %197, align 8
  %_M_parent.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %loc_strs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i448, align 8
  %_M_left.i.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %loc_strs, i64 24
  store ptr %197, ptr %_M_left.i.i.i.i.i449, align 8
  %_M_right.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %loc_strs, i64 32
  store ptr %197, ptr %_M_right.i.i.i.i.i450, align 8
  %_M_node_count.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %loc_strs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i451, align 8
  store i64 0, ptr %max_loc_str_len, align 8
  store i64 0, ptr %max_filter_name_len, align 8
  store ptr %max_loc_str_len, ptr %add_loc_str, align 8
  %198 = getelementptr inbounds nuw i8, ptr %add_loc_str, i64 8
  store ptr %loc_strs, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %add_loc_str, i64 16
  store ptr %filter_to_registration, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %add_loc_str, i64 24
  store ptr %max_filter_name_len, ptr %200, align 8
  %201 = load ptr, ptr %filters, align 8
  %_M_finish.i452 = getelementptr inbounds nuw i8, ptr %filters, i64 8
  %202 = load ptr, ptr %_M_finish.i452, align 8
  %cmp.i453.not794 = icmp eq ptr %201, %202
  br i1 %cmp.i453.not794, label %for.end330, label %for.body322

for.body322:                                      ; preds = %invoke.cont312, %for.inc328
  %__begin2314.sroa.0.0795 = phi ptr [ %incdec.ptr.i454, %for.inc328 ], [ %201, %invoke.cont312 ]
  %203 = load ptr, ptr %__begin2314.sroa.0.0795, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_1clEPK19grpc_channel_filter"(ptr noundef nonnull align 8 dereferenceable(32) %add_loc_str, ptr noundef %203)
          to label %for.inc328 unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc328:                                       ; preds = %for.body322
  %incdec.ptr.i454 = getelementptr inbounds nuw i8, ptr %__begin2314.sroa.0.0795, i64 48
  %cmp.i453.not = icmp eq ptr %incdec.ptr.i454, %202
  br i1 %cmp.i453.not, label %for.end330, label %for.body322

lpad303:                                          ; preds = %init
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeE1m) #22
  br label %ehcleanup521

lpad309:                                          ; preds = %invoke.cont310, %invoke.cont308
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad326.loopexit:                                 ; preds = %invoke.cont476, %invoke.cont483, %if.then.i567
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit:               ; preds = %call.i.i.i.i475.noexc, %while.body.i.i.i473
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %lor.lhs.false.i.i484, %call.i.i.i.noexc
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body340
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body322
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

for.end330:                                       ; preds = %for.inc328, %invoke.cont312
  %206 = load ptr, ptr %terminal_filters, align 8
  %_M_finish.i455 = getelementptr inbounds nuw i8, ptr %terminal_filters, i64 8
  %207 = load ptr, ptr %_M_finish.i455, align 8
  %cmp.i456.not796 = icmp eq ptr %206, %207
  br i1 %cmp.i456.not796, label %for.end346, label %for.body340

for.body340:                                      ; preds = %for.end330, %for.inc344
  %__begin2332.sroa.0.0797 = phi ptr [ %incdec.ptr.i457, %for.inc344 ], [ %206, %for.end330 ]
  %208 = load ptr, ptr %__begin2332.sroa.0.0797, align 8
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_1clEPK19grpc_channel_filter"(ptr noundef nonnull align 8 dereferenceable(32) %add_loc_str, ptr noundef %208)
          to label %for.inc344 unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc344:                                       ; preds = %for.body340
  %incdec.ptr.i457 = getelementptr inbounds nuw i8, ptr %__begin2332.sroa.0.0797, i64 48
  %cmp.i456.not = icmp eq ptr %incdec.ptr.i457, %207
  br i1 %cmp.i456.not, label %for.end346, label %for.body340

for.end346:                                       ; preds = %for.inc344, %for.end330
  %209 = load ptr, ptr %_M_left.i.i.i.i.i449, align 8
  %cmp.i459.not798 = icmp eq ptr %209, %197
  br i1 %cmp.i459.not798, label %for.end378, label %for.body356.lr.ph

for.body356.lr.ph:                                ; preds = %for.end346
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 8
  br label %for.body356

for.body356:                                      ; preds = %for.body356.lr.ph, %invoke.cont371
  %__begin2348.sroa.0.0799 = phi ptr [ %209, %for.body356.lr.ph ], [ %call.i468, %invoke.cont371 ]
  %second360 = getelementptr inbounds nuw i8, ptr %__begin2348.sroa.0.0799, i64 40
  %call.i461 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second360) #22
  %212 = extractvalue { i64, ptr } %call.i461, 0
  store i64 %212, ptr %ref.tmp359, align 8
  %213 = extractvalue { i64, ptr } %call.i461, 1
  store ptr %213, ptr %210, align 8
  %214 = load i64, ptr %max_loc_str_len, align 8
  %add = add i64 %214, 2
  %call365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second360) #22
  %sub = sub i64 %add, %call365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #22
  %call.i462464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363)
          to label %call.i462.noexc unwind label %lpad367

call.i462.noexc:                                  ; preds = %for.body356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363, ptr noundef %call.i462464, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %.noexc465 unwind label %lpad367

.noexc465:                                        ; preds = %call.i462.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363, i64 noundef %sub, i8 noundef signext 32)
          to label %invoke.cont368 unwind label %lpad.i463

lpad.i463:                                        ; preds = %.noexc465
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #22
  br label %ehcleanup375

invoke.cont368:                                   ; preds = %.noexc465
  %call.i467 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #22
  %216 = extractvalue { i64, ptr } %call.i467, 0
  store i64 %216, ptr %ref.tmp362, align 8
  %217 = extractvalue { i64, ptr } %call.i467, 1
  store ptr %217, ptr %211, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362)
          to label %invoke.cont371 unwind label %lpad369

invoke.cont371:                                   ; preds = %invoke.cont368
  %call373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second360, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #22
  %call.i468 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2348.sroa.0.0799) #24
  %cmp.i459.not = icmp eq ptr %call.i468, %197
  br i1 %cmp.i459.not, label %for.end378, label %for.body356

lpad367:                                          ; preds = %call.i462.noexc, %for.body356
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad369:                                          ; preds = %invoke.cont368
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #22
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad367, %lpad.i463, %lpad369
  %.pn60 = phi { ptr, i32 } [ %219, %lpad369 ], [ %218, %lpad367 ], [ %215, %lpad.i463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #22
  br label %ehcleanup509

for.end378:                                       ; preds = %invoke.cont371, %for.end346
  %220 = load ptr, ptr %filters, align 8
  %221 = load ptr, ptr %_M_finish.i452, align 8
  %cmp.i470.not800 = icmp eq ptr %220, %221
  br i1 %cmp.i470.not800, label %for.end458, label %for.body388.lr.ph

for.body388.lr.ph:                                ; preds = %for.end378
  %222 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp419, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %ref.tmp421, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp443, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp448, i64 8
  br label %for.body388

for.body388:                                      ; preds = %for.body388.lr.ph, %invoke.cont453
  %__begin2380.sroa.0.0801 = phi ptr [ %220, %for.body388.lr.ph ], [ %incdec.ptr.i538, %invoke.cont453 ]
  %this.val.i.i471 = load ptr, ptr %_M_parent.i.i.i.i.i381, align 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i471, null
  br i1 %cmp.not1.i.i.i, label %invoke.cont392.thread, label %while.body.i.i.i473

while.body.i.i.i473:                              ; preds = %for.body388, %call2.i.i.i.i.noexc490
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i481, %call2.i.i.i.i.noexc490 ], [ %this.val.i.i471, %for.body388 ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i478, %call2.i.i.i.i.noexc490 ], [ %133, %for.body388 ]
  %_M_storage.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %229 = load ptr, ptr %_M_storage.i.i.i.i.i474, align 8
  %230 = load ptr, ptr %__begin2380.sroa.0.0801, align 8
  %231 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i475489 = invoke noundef ptr %231(ptr noundef %229)
          to label %call.i.i.i.i475.noexc unwind label %lpad326.loopexit.split-lp.loopexit

call.i.i.i.i475.noexc:                            ; preds = %while.body.i.i.i473
  %232 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i491 = invoke noundef ptr %232(ptr noundef %230)
          to label %call2.i.i.i.i.noexc490 unwind label %lpad326.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc490:                           ; preds = %call.i.i.i.i475.noexc
  %call3.i.i.i.i476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i475489, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i491) #24
  %cmp.i.i.i.i477 = icmp slt i32 %call3.i.i.i.i476, 0
  %__y.addr.1.i.i.i478 = select i1 %cmp.i.i.i.i477, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i479 = select i1 %cmp.i.i.i.i477, i64 24, i64 16
  %__x.addr.1.in.i.i.i480 = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i479
  %__x.addr.1.i.i.i481 = load ptr, ptr %__x.addr.1.in.i.i.i480, align 8
  %cmp.not.i.i.i482 = icmp eq ptr %__x.addr.1.i.i.i481, null
  br i1 %cmp.not.i.i.i482, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i473, !llvm.loop !39

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call2.i.i.i.i.noexc490
  %cmp.i.i.i483 = icmp eq ptr %__y.addr.1.i.i.i478, %133
  br i1 %cmp.i.i.i483, label %invoke.cont392.thread, label %lor.lhs.false.i.i484

lor.lhs.false.i.i484:                             ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %233 = load ptr, ptr %__begin2380.sroa.0.0801, align 8
  %__y.addr.1.i.i.i478.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i477, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__y.addr.1.i.i.i478.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i478.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %234 = load ptr, ptr %__y.addr.1.i.i.i478.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %235 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i492 = invoke noundef ptr %235(ptr noundef %233)
          to label %call.i.i.i.noexc unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i484
  %236 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i493 = invoke noundef ptr %236(ptr noundef %234)
          to label %invoke.cont392 unwind label %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont392.thread:                            ; preds = %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %for.body388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #22
  br label %invoke.cont437

invoke.cont392:                                   ; preds = %call.i.i.i.noexc
  %call3.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i492, ptr noundef nonnull dereferenceable(1) %call2.i.i.i493) #24
  %cmp.i4.i.i486 = icmp slt i32 %call3.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #22
  br i1 %cmp.i4.i.i486, label %invoke.cont437, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont392
  %237 = getelementptr i8, ptr %__y.addr.1.i.i.i478, i64 80
  %second400.val = load i64, ptr %237, align 8
  %cmp.i.i497 = icmp eq i64 %second400.val, 0
  br i1 %cmp.i.i497, label %invoke.cont437, label %if.then403

if.then403:                                       ; preds = %land.rhs
  %238 = load i64, ptr %max_filter_name_len, align 8
  %239 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %240 = load ptr, ptr %__begin2380.sroa.0.0801, align 8
  %call411 = invoke noundef ptr %239(ptr noundef %240)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.then403
  %add407 = add i64 %238, 1
  %call412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call411) #24
  %sub413 = sub i64 %add407, %call412
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #22
  %call.i498500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
          to label %call.i498.noexc unwind label %lpad415

call.i498.noexc:                                  ; preds = %invoke.cont410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406, ptr noundef %call.i498500, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414)
          to label %.noexc501 unwind label %lpad415

.noexc501:                                        ; preds = %call.i498.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406, i64 noundef %sub413, i8 noundef signext 32)
          to label %invoke.cont420 unwind label %lpad.i499

lpad.i499:                                        ; preds = %.noexc501
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #22
  br label %ehcleanup434

invoke.cont420:                                   ; preds = %.noexc501
  %call.i504 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #22
  %242 = extractvalue { i64, ptr } %call.i504, 0
  store i64 %242, ptr %ref.tmp405, align 8
  %243 = extractvalue { i64, ptr } %call.i504, 1
  store ptr %243, ptr %222, align 8
  store i64 6, ptr %ref.tmp419, align 8
  store ptr @.str.15, ptr %223, align 8
  %244 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i478, i64 64
  %range.val.i.i = load ptr, ptr %244, align 8, !noalias !40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i478, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #22
  %cmp.i.not3.i.i.i = icmp eq ptr %range.val.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont427, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont420, %invoke.cont6.i.i.i
  %it.sroa.0.06.i.i.i = phi ptr [ %call.i.i.i.i511, %invoke.cont6.i.i.i ], [ %range.val.i.i, %invoke.cont420 ]
  %sep.sroa.0.05.i.i.i = phi i64 [ 2, %invoke.cont6.i.i.i ], [ 0, %invoke.cont420 ]
  %sep.sroa.3.04.i.i.i = phi ptr [ @.str.16, %invoke.cont6.i.i.i ], [ @.str.36, %invoke.cont420 ]
  %call4.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull %sep.sroa.3.04.i.i.i, i64 noundef %sep.sroa.0.05.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i, i64 32
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i510, align 8
  %246 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !noalias !45
  %call.i2.i.i.i = invoke noundef ptr %246(ptr noundef %245)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call2.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef %call.i2.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad.i.i.i

invoke.cont6.i.i.i:                               ; preds = %call.i.noexc.i.i.i
  %call.i.i.i.i511 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i511, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont427, label %for.body.i.i.i, !llvm.loop !48

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i.i, %invoke.cont.i.i.i, %for.body.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

invoke.cont427:                                   ; preds = %invoke.cont6.i.i.i, %invoke.cont420
  %call.i513 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #22
  %248 = extractvalue { i64, ptr } %call.i513, 0
  store i64 %248, ptr %ref.tmp421, align 8
  %249 = extractvalue { i64, ptr } %call.i513, 1
  store ptr %249, ptr %224, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp421)
          to label %invoke.cont430 unwind label %lpad428

invoke.cont430:                                   ; preds = %invoke.cont427
  %call431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %after_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #22
  br label %invoke.cont437

lpad409:                                          ; preds = %if.then.i529, %invoke.cont447, %invoke.cont440, %if.then403
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad415:                                          ; preds = %call.i498.noexc, %invoke.cont410
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad428:                                          ; preds = %invoke.cont427
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad.i.i.i, %lpad428
  %.pn55 = phi { ptr, i32 } [ %252, %lpad428 ], [ %247, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #22
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %lpad415, %lpad.i499, %ehcleanup433
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup433 ], [ %251, %lpad415 ], [ %241, %lpad.i499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #22
  br label %ehcleanup455

invoke.cont437:                                   ; preds = %land.rhs, %invoke.cont430, %invoke.cont392, %invoke.cont392.thread
  store i64 2, ptr %ref.tmp436, align 8
  store ptr @.str.17, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %253 = load ptr, ptr %_M_parent.i.i.i.i.i448, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %253, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i529, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont437
  %254 = load ptr, ptr %__begin2380.sroa.0.0801, align 8
  br label %while.body.i.i.i.i519

while.body.i.i.i.i519:                            ; preds = %while.body.i.i.i.i519, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %253, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i525, %while.body.i.i.i.i519 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %197, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i522, %while.body.i.i.i.i519 ]
  %_M_storage.i.i.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %255 = load ptr, ptr %_M_storage.i.i.i.i.i.i520, align 8
  %cmp.i.i.i.i.i521 = icmp ult ptr %255, %254
  %__y.addr.1.i.i.i.i522 = select i1 %cmp.i.i.i.i.i521, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i523 = select i1 %cmp.i.i.i.i.i521, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i523
  %__x.addr.1.i.i.i.i525 = load ptr, ptr %__x.addr.1.in.i.i.i.i524, align 8
  %cmp.not.i.i.i.i526 = icmp eq ptr %__x.addr.1.i.i.i.i525, null
  br i1 %cmp.not.i.i.i.i526, label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i519, !llvm.loop !49

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i519
  %cmp.i.i527 = icmp eq ptr %__y.addr.1.i.i.i.i522, %197
  br i1 %cmp.i.i527, label %if.then.i529, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %__y.addr.1.i.i.i.i522.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i521, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i522.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i522.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %256 = load ptr, ptr %__y.addr.1.i.i.i.i522.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %254, %256
  br i1 %cmp.i3.i, label %if.then.i529, label %invoke.cont440

if.then.i529:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont437
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i522, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i522, %lor.rhs.i ], [ %197, %invoke.cont437 ]
  store ptr %__begin2380.sroa.0.0801, ptr %ref.tmp9.i, align 8
  %call12.i530 = invoke ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont440 unwind label %lpad409

invoke.cont440:                                   ; preds = %lor.rhs.i, %if.then.i529
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i522, %lor.rhs.i ], [ %call12.i530, %if.then.i529 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i531 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  %257 = extractvalue { i64, ptr } %call.i531, 0
  store i64 %257, ptr %ref.tmp438, align 8
  %258 = extractvalue { i64, ptr } %call.i531, 1
  store ptr %258, ptr %226, align 8
  %259 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %260 = load ptr, ptr %__begin2380.sroa.0.0801, align 8
  %call446 = invoke noundef ptr %259(ptr noundef %260)
          to label %invoke.cont445 unwind label %lpad409

invoke.cont445:                                   ; preds = %invoke.cont440
  %tobool.not.i.i532 = icmp eq ptr %call446, null
  br i1 %tobool.not.i.i532, label %invoke.cont447, label %cond.true.i.i533

cond.true.i.i533:                                 ; preds = %invoke.cont445
  %call.i.i.i.i534 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call446) #22
  br label %invoke.cont447

invoke.cont447:                                   ; preds = %cond.true.i.i533, %invoke.cont445
  %retval.sroa.0.0.i.i535 = phi i64 [ %call.i.i.i.i534, %cond.true.i.i533 ], [ 0, %invoke.cont445 ]
  store i64 %retval.sroa.0.0.i.i535, ptr %ref.tmp443, align 8
  store ptr %call446, ptr %227, align 8
  %call.i537 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #22
  %261 = extractvalue { i64, ptr } %call.i537, 0
  store i64 %261, ptr %ref.tmp448, align 8
  %262 = extractvalue { i64, ptr } %call.i537, 1
  store ptr %262, ptr %228, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filter_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp443, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp448)
          to label %invoke.cont450 unwind label %lpad409

invoke.cont450:                                   ; preds = %invoke.cont447
  %call451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 314, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %call451)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #22
  %incdec.ptr.i538 = getelementptr inbounds nuw i8, ptr %__begin2380.sroa.0.0801, i64 48
  %cmp.i470.not = icmp eq ptr %incdec.ptr.i538, %221
  br i1 %cmp.i470.not, label %for.end458, label %for.body388

lpad452:                                          ; preds = %invoke.cont450
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str) #22
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %lpad452, %ehcleanup434, %lpad409
  %.pn58 = phi { ptr, i32 } [ %263, %lpad452 ], [ %250, %lpad409 ], [ %.pn55.pn, %ehcleanup434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after_str) #22
  br label %ehcleanup509

for.end458:                                       ; preds = %invoke.cont453, %for.end378
  %264 = load ptr, ptr %terminal_filters, align 8
  %265 = load ptr, ptr %_M_finish.i455, align 8
  %cmp.i540.not802 = icmp eq ptr %264, %265
  br i1 %cmp.i540.not802, label %for.end508, label %invoke.cont473.lr.ph

invoke.cont473.lr.ph:                             ; preds = %for.end458
  %266 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 8
  %arrayinit.element.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 24
  %arrayinit.element2.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 40
  %arrayinit.element4.i600 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 56
  %arrayinit.element6.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp.i588, i64 72
  br label %invoke.cont473

invoke.cont473:                                   ; preds = %invoke.cont473.lr.ph, %invoke.cont504
  %__begin2460.sroa.0.0803 = phi ptr [ %264, %invoke.cont473.lr.ph ], [ %incdec.ptr.i609, %invoke.cont504 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i544)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i545)
  %271 = load ptr, ptr %_M_parent.i.i.i.i.i448, align 8
  %cmp.not5.i.i.i.i548 = icmp eq ptr %271, null
  br i1 %cmp.not5.i.i.i.i548, label %if.then.i567, label %while.body.lr.ph.i.i.i.i549

while.body.lr.ph.i.i.i.i549:                      ; preds = %invoke.cont473
  %272 = load ptr, ptr %__begin2460.sroa.0.0803, align 8
  br label %while.body.i.i.i.i550

while.body.i.i.i.i550:                            ; preds = %while.body.i.i.i.i550, %while.body.lr.ph.i.i.i.i549
  %__x.addr.07.i.i.i.i551 = phi ptr [ %271, %while.body.lr.ph.i.i.i.i549 ], [ %__x.addr.1.i.i.i.i558, %while.body.i.i.i.i550 ]
  %__y.addr.06.i.i.i.i552 = phi ptr [ %197, %while.body.lr.ph.i.i.i.i549 ], [ %__y.addr.1.i.i.i.i555, %while.body.i.i.i.i550 ]
  %_M_storage.i.i.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i551, i64 32
  %273 = load ptr, ptr %_M_storage.i.i.i.i.i.i553, align 8
  %cmp.i.i.i.i.i554 = icmp ult ptr %273, %272
  %__y.addr.1.i.i.i.i555 = select i1 %cmp.i.i.i.i.i554, ptr %__y.addr.06.i.i.i.i552, ptr %__x.addr.07.i.i.i.i551
  %__x.addr.1.in.v.i.i.i.i556 = select i1 %cmp.i.i.i.i.i554, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i551, i64 %__x.addr.1.in.v.i.i.i.i556
  %__x.addr.1.i.i.i.i558 = load ptr, ptr %__x.addr.1.in.i.i.i.i557, align 8
  %cmp.not.i.i.i.i559 = icmp eq ptr %__x.addr.1.i.i.i.i558, null
  br i1 %cmp.not.i.i.i.i559, label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560, label %while.body.i.i.i.i550, !llvm.loop !49

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560: ; preds = %while.body.i.i.i.i550
  %cmp.i.i561 = icmp eq ptr %__y.addr.1.i.i.i.i555, %197
  br i1 %cmp.i.i561, label %if.then.i567, label %lor.rhs.i562

lor.rhs.i562:                                     ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560
  %__y.addr.1.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i554, ptr %__y.addr.06.i.i.i.i552, ptr %__x.addr.07.i.i.i.i551
  %__y.addr.1.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %274 = load ptr, ptr %__y.addr.1.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i564 = icmp ult ptr %272, %274
  br i1 %cmp.i3.i564, label %if.then.i567, label %invoke.cont476

if.then.i567:                                     ; preds = %lor.rhs.i562, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560, %invoke.cont473
  %__y.addr.0.lcssa.i.i.i10.i568 = phi ptr [ %__y.addr.1.i.i.i.i555, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i560 ], [ %__y.addr.1.i.i.i.i555, %lor.rhs.i562 ], [ %197, %invoke.cont473 ]
  store ptr %__begin2460.sroa.0.0803, ptr %ref.tmp9.i544, align 8
  %call12.i570 = invoke ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs, ptr %__y.addr.0.lcssa.i.i.i10.i568, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i544, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i545)
          to label %invoke.cont476 unwind label %lpad326.loopexit

invoke.cont476:                                   ; preds = %lor.rhs.i562, %if.then.i567
  %__i.sroa.0.0.i565 = phi ptr [ %__y.addr.1.i.i.i.i555, %lor.rhs.i562 ], [ %call12.i570, %if.then.i567 ]
  %second.i566 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i565, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i544)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i545)
  %call.i572 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i566) #22
  %275 = extractvalue { i64, ptr } %call.i572, 0
  %276 = extractvalue { i64, ptr } %call.i572, 1
  %277 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %278 = load ptr, ptr %__begin2460.sroa.0.0803, align 8
  %call482 = invoke noundef ptr %277(ptr noundef %278)
          to label %invoke.cont481 unwind label %lpad326.loopexit

invoke.cont481:                                   ; preds = %invoke.cont476
  %tobool.not.i.i573 = icmp eq ptr %call482, null
  br i1 %tobool.not.i.i573, label %invoke.cont483, label %cond.true.i.i574

cond.true.i.i574:                                 ; preds = %invoke.cont481
  %call.i.i.i.i575 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call482) #22
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %cond.true.i.i574, %invoke.cont481
  %retval.sroa.0.0.i.i576 = phi i64 [ %call.i.i.i.i575, %cond.true.i.i574 ], [ 0, %invoke.cont481 ]
  %279 = load i64, ptr %max_filter_name_len, align 8
  %280 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %281 = load ptr, ptr %__begin2460.sroa.0.0803, align 8
  %call489 = invoke noundef ptr %280(ptr noundef %281)
          to label %invoke.cont488 unwind label %lpad326.loopexit

invoke.cont488:                                   ; preds = %invoke.cont483
  %add486 = add i64 %279, 1
  %call490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call489) #24
  %sub491 = sub i64 %add486, %call490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #22
  %call.i578580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %call.i578.noexc unwind label %lpad493

call.i578.noexc:                                  ; preds = %invoke.cont488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485, ptr noundef %call.i578580, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492)
          to label %.noexc581 unwind label %lpad493

.noexc581:                                        ; preds = %call.i578.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485, i64 noundef %sub491, i8 noundef signext 32)
          to label %invoke.cont498 unwind label %lpad.i579

lpad.i579:                                        ; preds = %.noexc581
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #22
  br label %ehcleanup501

invoke.cont498:                                   ; preds = %.noexc581
  %call.i584 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #22
  %283 = extractvalue { i64, ptr } %call.i584, 0
  %284 = extractvalue { i64, ptr } %call.i584, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i588)
  store i64 2, ptr %ref.tmp.i588, align 8, !noalias !50
  store ptr @.str.17, ptr %266, align 8, !noalias !50
  store i64 %275, ptr %arrayinit.element.i592, align 8, !noalias !50
  store ptr %276, ptr %267, align 8, !noalias !50
  store i64 %retval.sroa.0.0.i.i576, ptr %arrayinit.element2.i596, align 8, !noalias !50
  store ptr %call482, ptr %268, align 8, !noalias !50
  store i64 %283, ptr %arrayinit.element4.i600, align 8, !noalias !50
  store ptr %284, ptr %269, align 8, !noalias !50
  store i64 10, ptr %arrayinit.element6.i604, align 8, !noalias !50
  store ptr @.str.18, ptr %270, align 8, !noalias !50
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filter_str471, ptr nonnull %ref.tmp.i588, i64 5)
          to label %invoke.cont499 unwind label %lpad495

invoke.cont499:                                   ; preds = %invoke.cont498
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i588)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #22
  %call502 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_str471) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 326, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %call502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str471) #22
  %incdec.ptr.i609 = getelementptr inbounds nuw i8, ptr %__begin2460.sroa.0.0803, i64 48
  %cmp.i540.not = icmp eq ptr %incdec.ptr.i609, %265
  br i1 %cmp.i540.not, label %for.end508, label %invoke.cont473

lpad493:                                          ; preds = %call.i578.noexc, %invoke.cont488
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad495:                                          ; preds = %invoke.cont498
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #22
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad493, %lpad.i579, %lpad495
  %.pn = phi { ptr, i32 } [ %286, %lpad495 ], [ %285, %lpad493 ], [ %282, %lpad.i579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #22
  br label %ehcleanup509

lpad503:                                          ; preds = %invoke.cont499
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_str471) #22
  br label %ehcleanup509

for.end508:                                       ; preds = %invoke.cont504, %for.end458
  %288 = load ptr, ptr %_M_parent.i.i.i.i.i448, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs, ptr noundef %288)
          to label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end508
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %for.end508
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %if.end511 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #23
  unreachable

ehcleanup509:                                     ; preds = %lpad326.loopexit, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad326.loopexit.split-lp.loopexit, %lpad503, %ehcleanup501, %ehcleanup455, %ehcleanup375
  %.pn62 = phi { ptr, i32 } [ %.pn60, %ehcleanup375 ], [ %.pn58, %ehcleanup455 ], [ %287, %lpad503 ], [ %.pn, %ehcleanup501 ], [ %lpad.loopexit, %lpad326.loopexit ], [ %lpad.loopexit713, %lpad326.loopexit.split-lp.loopexit ], [ %lpad.loopexit716, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit718, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp719, %lpad326.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %loc_strs) #22
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup509, %lpad309
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup509 ], [ %205, %lpad309 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %ehcleanup521 unwind label %terminate.lpad.i610

terminate.lpad.i610:                              ; preds = %ehcleanup510
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

if.end511:                                        ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit, %for.end298
  %295 = load ptr, ptr %terminal_filters, align 8
  %_M_finish.i.i612 = getelementptr inbounds nuw i8, ptr %terminal_filters, i64 8
  %296 = load ptr, ptr %_M_finish.i.i612, align 8
  %cmp.i.i613 = icmp eq ptr %295, %296
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
  %.pre831 = load ptr, ptr %terminal_filters, align 8
  %.pre832 = load ptr, ptr %_M_finish.i.i612, align 8
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %if.end511, %invoke.cont515.if.end518_crit_edge
  %297 = phi ptr [ %.pre832, %invoke.cont515.if.end518_crit_edge ], [ %296, %if.end511 ]
  %298 = phi ptr [ %.pre831, %invoke.cont515.if.end518_crit_edge ], [ %295, %if.end511 ]
  %299 = load ptr, ptr %filters, align 8
  store ptr %299, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %filters, i64 8
  %300 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %300, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %filters, i64 16
  %301 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %301, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filters, i8 0, i64 24, i1 false)
  %terminators = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %298, ptr %terminators, align 8
  %_M_finish.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %297, ptr %_M_finish.i.i.i.i614, align 8
  %_M_end_of_storage.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %_M_end_of_storage4.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %terminal_filters, i64 16
  %302 = load ptr, ptr %_M_end_of_storage4.i.i.i.i617, align 8
  store ptr %302, ptr %_M_end_of_storage.i.i.i.i616, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters, i8 0, i64 24, i1 false)
  %post_processors520 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %303 = load ptr, ptr %post_processor_functions, align 8
  store ptr %303, ptr %post_processors520, align 8
  %_M_finish.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %304 = load ptr, ptr %_M_finish.i438, align 8
  store ptr %304, ptr %_M_finish.i.i.i.i618, align 8
  %_M_end_of_storage.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %305 = load ptr, ptr %_M_end_of_storage.i439, align 8
  store ptr %305, ptr %_M_end_of_storage.i.i.i.i620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %post_processor_functions, i8 0, i64 24, i1 false)
  %original.val.pre = load ptr, ptr %_M_parent.i.i.i.i.i381, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %original.val.pre)
  %306 = load ptr, ptr %terminal_filters, align 8
  %307 = load ptr, ptr %_M_finish.i.i612, align 8
  %cmp.not3.i.i.i.i638 = icmp eq ptr %306, %307
  br i1 %cmp.not3.i.i.i.i638, label %invoke.cont.i659, label %for.body.i.i.i.i639

for.body.i.i.i.i639:                              ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i654
  %__first.addr.04.i.i.i.i640 = phi ptr [ %incdec.ptr.i.i.i.i655, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i654 ], [ %306, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i640, i64 8
  %308 = load ptr, ptr %predicates.i.i.i.i.i.i641, align 8
  %_M_finish.i.i.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i640, i64 16
  %309 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i642, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i643 = icmp eq ptr %308, %309
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i643, label %invoke.cont.i.i.i.i.i.i.i651, label %for.body.i.i.i.i.i.i.i.i.i.i644

for.body.i.i.i.i.i.i.i.i.i.i644:                  ; preds = %for.body.i.i.i.i639, %for.body.i.i.i.i.i.i.i.i.i.i644
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i645 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i647, %for.body.i.i.i.i.i.i.i.i.i.i644 ], [ %308, %for.body.i.i.i.i639 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i645, i64 16
  %310 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i646, align 16
  call void %310(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i645, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i645) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i645, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i648 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i647, %309
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i648, label %invoke.contthread-pre-split.i.i.i.i.i.i.i649, label %for.body.i.i.i.i.i.i.i.i.i.i644, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i649:     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i644
  %.pr.i.i.i.i.i.i.i650 = load ptr, ptr %predicates.i.i.i.i.i.i641, align 8
  br label %invoke.cont.i.i.i.i.i.i.i651

invoke.cont.i.i.i.i.i.i.i651:                     ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i649, %for.body.i.i.i.i639
  %311 = phi ptr [ %.pr.i.i.i.i.i.i.i650, %invoke.contthread-pre-split.i.i.i.i.i.i.i649 ], [ %308, %for.body.i.i.i.i639 ]
  %tobool.not.i.i.i.i.i.i.i.i.i652 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i654, label %if.then.i.i.i.i.i.i.i.i.i653

if.then.i.i.i.i.i.i.i.i.i653:                     ; preds = %invoke.cont.i.i.i.i.i.i.i651
  call void @_ZdlPv(ptr noundef nonnull %311) #21
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i654

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i654: ; preds = %if.then.i.i.i.i.i.i.i.i.i653, %invoke.cont.i.i.i.i.i.i.i651
  %incdec.ptr.i.i.i.i655 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i640, i64 48
  %cmp.not.i.i.i.i656 = icmp eq ptr %incdec.ptr.i.i.i.i655, %307
  br i1 %cmp.not.i.i.i.i656, label %invoke.contthread-pre-split.i657, label %for.body.i.i.i.i639, !llvm.loop !53

invoke.contthread-pre-split.i657:                 ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i654
  %.pr.i658 = load ptr, ptr %terminal_filters, align 8
  br label %invoke.cont.i659

invoke.cont.i659:                                 ; preds = %invoke.contthread-pre-split.i657, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit
  %312 = phi ptr [ %.pr.i658, %invoke.contthread-pre-split.i657 ], [ %306, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i660 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i660, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit662, label %if.then.i.i.i661

if.then.i.i.i661:                                 ; preds = %invoke.cont.i659
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit662

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit662: ; preds = %invoke.cont.i659, %if.then.i.i.i661
  %dependencies.val76 = load ptr, ptr %_M_parent.i.i.i.i.i79, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %dependencies.val76)
  %313 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration, ptr noundef %313)
          to label %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i664

terminate.lpad.i.i664:                            ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit662
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit662
  ret void

ehcleanup521:                                     ; preds = %lpad294.loopexit, %lpad294.loopexit.split-lp, %ehcleanup510, %lpad303
  %.pn65 = phi { ptr, i32 } [ %204, %lpad303 ], [ %.pn62.pn, %ehcleanup510 ], [ %lpad.loopexit721, %lpad294.loopexit ], [ %lpad.loopexit.split-lp, %lpad294.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %post_processor_functions) #22
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad258.loopexit.split-lp.loopexit, %ehcleanup30.i, %ehcleanup521
  %.pn67 = phi { ptr, i32 } [ %.pn65, %ehcleanup521 ], [ %.pn.pn.i, %ehcleanup30.i ], [ %lpad.loopexit723, %lpad258.loopexit ], [ %lpad.loopexit726, %lpad258.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit734, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp735, %lpad258.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filters) #22
  %original.val77 = load ptr, ptr %_M_parent.i.i.i.i.i381, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %original.val77)
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %lpad.loopexit737, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp738.loopexit, %ehcleanup522, %lpad204, %lpad153, %lpad41
  %.pn69 = phi { ptr, i32 } [ %20, %lpad41 ], [ %65, %lpad153 ], [ %91, %lpad204 ], [ %.pn67, %ehcleanup522 ], [ %lpad.loopexit739, %lpad.loopexit737 ], [ %lpad.loopexit742, %lpad.loopexit.split-lp738.loopexit ], [ %lpad.loopexit745, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit ], [ %lpad.loopexit748, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit751, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit754, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit757, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp758, %lpad.loopexit.split-lp738.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terminal_filters) #22
  %dependencies.val78 = load ptr, ptr %_M_parent.i.i.i.i.i79, align 8
  call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %dependencies.val78)
  call void @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %filter_to_registration) #22
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !54

_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
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
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatIJiA10_cPKcA2_ciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESE_SE_SE_SE_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [10 x %"class.std::basic_string_view"], align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element10, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element12, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element14, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %arrayinit.element16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %5 = load i32, ptr %args, align 4
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %5, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 %sub.ptr.sub.i, ptr %arrayinit.element16, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  store ptr %digits_.i, ptr %6, align 8
  %arrayinit.element19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #22
  store i64 %call.i.i.i.i, ptr %arrayinit.element19, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store ptr %args1, ptr %7, align 8
  %8 = load ptr, ptr %args3, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i31, %cond.true.i.i ], [ 0, %entry ]
  %arrayinit.element22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element22, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  store ptr %8, ptr %9, align 8
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  %call.i.i.i.i39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #22
  store i64 %call.i.i.i.i39, ptr %arrayinit.element25, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  store ptr %args5, ptr %10, align 8
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %11 = load i32, ptr %args7, align 4
  %digits_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %call.i47 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %11, ptr noundef nonnull %digits_.i46)
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %call.i47 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %digits_.i46 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  store i64 %sub.ptr.sub.i50, ptr %ref.tmp30, align 8
  %_M_str.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store ptr %digits_.i46, ptr %_M_str.i.i51, align 8
  store i64 %sub.ptr.sub.i50, ptr %arrayinit.element29, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  store ptr %digits_.i46, ptr %12, align 8
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
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  %3 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i.i = tail call noundef ptr %3(ptr noundef %1)
  %4 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i.i = tail call noundef ptr %4(ptr noundef %2)
  %call3.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i, ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i) #24
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
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %7 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i = tail call noundef ptr %7(ptr noundef %5)
  %8 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i = tail call noundef ptr %8(ptr noundef %6)
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %call2.i) #24
  %cmp.i6 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit, %lor.rhs
  %cmp.i20 = phi i1 [ true, %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit ], [ false, %lor.rhs ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIPK19grpc_channel_filterSt3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EES6_SaISt4pairIKS2_S8_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %_M_storage.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %agg.tmp6.val.val.i.i.i.i.i.i = load ptr, ptr %__k, align 8
  store ptr %agg.tmp6.val.val.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i7, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 72
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i20, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %if.then
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val.i.i9 = load i64, ptr %10, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i9, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i3.i, align 8
  %13 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i4.i = invoke noundef ptr %13(ptr noundef %12)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.noexc.i:                                 ; preds = %land.lhs.true.i.i
  %14 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i5.i = invoke noundef ptr %14(ptr noundef %agg.tmp6.val.val.i.i.i.i.i.i)
          to label %call2.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i.i.noexc.i:                                ; preds = %call.i.i.noexc.i
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i4.i, ptr noundef nonnull dereferenceable(1) %call2.i.i5.i) #24
  %cmp.i.i.i = icmp slt i32 %call3.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %call2.i.i.noexc.i
  %15 = load ptr, ptr %_M_right.i.i.i, align 8
  br label %invoke.cont7.i

if.else.i.i:                                      ; preds = %call2.i.i.noexc.i, %if.then.i.i
  %__x.021.i.i.i = load ptr, ptr %0, align 8
  %cmp.not22.i.i.i = icmp eq ptr %__x.021.i.i.i, null
  br i1 %cmp.not22.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.else.i.i, %call2.i.i.i.noexc.i
  %__x.023.i.i.i = phi ptr [ %__x.0.i.i.i, %call2.i.i.i.noexc.i ], [ %__x.021.i.i.i, %if.else.i.i ]
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__x.023.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i11.i.i, align 8
  %18 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i6.i = invoke noundef ptr %18(ptr noundef %16)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %while.body.i.i.i10
  %19 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i7.i = invoke noundef ptr %19(ptr noundef %17)
          to label %call2.i.i.i.noexc.i unwind label %lpad.loopexit.i

call2.i.i.i.noexc.i:                              ; preds = %call.i.i.i.noexc.i
  %call3.i.i.i.i11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i6.i, ptr noundef nonnull dereferenceable(1) %call2.i.i.i7.i) #24
  %cmp.i.i.i.i12 = icmp slt i32 %call3.i.i.i.i11, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i12, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.023.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i13, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !56

while.end.i.i.i:                                  ; preds = %call2.i.i.i.noexc.i
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa27.i.i.i = phi ptr [ %__x.023.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %if.else.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val4.i.i.i = load ptr, ptr %20, align 8
  %cmp.i7.i.i.i = icmp eq ptr %__y.0.lcssa27.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i7.i.i.i, label %if.then.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i8.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i.i) #24
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa28.i.i.i = phi ptr [ %__y.0.lcssa27.i.i.i, %if.else.i.i.i ], [ %__x.023.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i8.i.i.i, %if.else.i.i.i ], [ %__x.023.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %23 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i9.i.i8.i = invoke noundef ptr %23(ptr noundef %21)
          to label %call.i9.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i9.i.i.noexc.i:                              ; preds = %if.end12.i.i.i
  %24 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i10.i.i9.i = invoke noundef ptr %24(ptr noundef %22)
          to label %call2.i10.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i10.i.i.noexc.i:                            ; preds = %call.i9.i.i.noexc.i
  %call3.i11.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i9.i.i8.i, ptr noundef nonnull dereferenceable(1) %call2.i10.i.i9.i) #24
  %cmp.i12.i.i.i = icmp slt i32 %call3.i11.i.i.i, 0
  br i1 %cmp.i12.i.i.i, label %if.then.i, label %if.then.i36.i

if.else12.i.i:                                    ; preds = %if.then
  %_M_storage.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i19, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i12.i.i, align 8
  %26 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i13.i10.i = invoke noundef ptr %26(ptr noundef %agg.tmp6.val.val.i.i.i.i.i.i)
          to label %call.i13.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i13.i.noexc.i:                               ; preds = %if.else12.i.i
  %27 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i14.i11.i = invoke noundef ptr %27(ptr noundef %25)
          to label %call2.i14.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i14.i.noexc.i:                              ; preds = %call.i13.i.noexc.i
  %call3.i15.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i13.i10.i, ptr noundef nonnull dereferenceable(1) %call2.i14.i11.i) #24
  %cmp.i16.i.i = icmp slt i32 %call3.i15.i.i, 0
  br i1 %cmp.i16.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %call2.i14.i.noexc.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %28, %__y.addr.0.lcssa.i.i.i19
  br i1 %cmp21.i.i, label %invoke.cont7.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i20.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i19) #24
  %_M_storage.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %call.i20.i.i, i64 32
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
  %call3.i24.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i22.i12.i, ptr noundef nonnull dereferenceable(1) %call2.i23.i13.i) #24
  %cmp.i25.i.i = icmp slt i32 %call3.i24.i.i, 0
  br i1 %cmp.i25.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %call2.i23.i.noexc.i
  %33 = getelementptr i8, ptr %call.i20.i.i, i64 24
  %.val9.i.i = load ptr, ptr %33, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  %spec.select.i.i = select i1 %cmp35.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i19
  %spec.select130.i.i = select i1 %cmp35.i.i, ptr %call.i20.i.i, ptr %__y.addr.0.lcssa.i.i.i19
  br label %if.then.i

if.else42.i.i:                                    ; preds = %call2.i23.i.noexc.i
  %__x.021.i29.i.i = load ptr, ptr %0, align 8
  %cmp.not22.i30.i.i = icmp eq ptr %__x.021.i29.i.i, null
  br i1 %cmp.not22.i30.i.i, label %if.then.i57.i.i, label %while.body.i31.i.i

while.body.i31.i.i:                               ; preds = %if.else42.i.i, %call2.i.i35.i.noexc.i
  %__x.023.i32.i.i = phi ptr [ %__x.0.i40.i.i, %call2.i.i35.i.noexc.i ], [ %__x.021.i29.i.i, %if.else42.i.i ]
  %34 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %__x.023.i32.i.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i33.i.i, align 8
  %36 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i34.i14.i = invoke noundef ptr %36(ptr noundef %34)
          to label %call.i.i34.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i34.i.noexc.i:                             ; preds = %while.body.i31.i.i
  %37 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i35.i15.i = invoke noundef ptr %37(ptr noundef %35)
          to label %call2.i.i35.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call2.i.i35.i.noexc.i:                            ; preds = %call.i.i34.i.noexc.i
  %call3.i.i36.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i34.i14.i, ptr noundef nonnull dereferenceable(1) %call2.i.i35.i15.i) #24
  %cmp.i.i37.i.i = icmp slt i32 %call3.i.i36.i.i, 0
  %cond.in.v.i38.i.i = select i1 %cmp.i.i37.i.i, i64 16, i64 24
  %cond.in.i39.i.i = getelementptr i8, ptr %__x.023.i32.i.i, i64 %cond.in.v.i38.i.i
  %__x.0.i40.i.i = load ptr, ptr %cond.in.i39.i.i, align 8
  %cmp.not.i41.i.i = icmp eq ptr %__x.0.i40.i.i, null
  br i1 %cmp.not.i41.i.i, label %while.end.i42.i.i, label %while.body.i31.i.i, !llvm.loop !56

while.end.i42.i.i:                                ; preds = %call2.i.i35.i.noexc.i
  br i1 %cmp.i.i37.i.i, label %if.then.i57.i.i, label %if.end12.i43.i.i

if.then.i57.i.i:                                  ; preds = %while.end.i42.i.i, %if.else42.i.i
  %__y.0.lcssa27.i58.i.i = phi ptr [ %__x.023.i32.i.i, %while.end.i42.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %this.val4.i59.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i7.i60.i.i = icmp eq ptr %__y.0.lcssa27.i58.i.i, %this.val4.i59.i.i
  br i1 %cmp.i7.i60.i.i, label %if.then.i, label %if.else.i61.i.i

if.else.i61.i.i:                                  ; preds = %if.then.i57.i.i
  %call.i8.i62.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i58.i.i) #24
  br label %if.end12.i43.i.i

if.end12.i43.i.i:                                 ; preds = %if.else.i61.i.i, %while.end.i42.i.i
  %__y.0.lcssa28.i44.i.i = phi ptr [ %__y.0.lcssa27.i58.i.i, %if.else.i61.i.i ], [ %__x.023.i32.i.i, %while.end.i42.i.i ]
  %__j.sroa.0.0.i45.i.i = phi ptr [ %call.i8.i62.i.i, %if.else.i61.i.i ], [ %__x.023.i32.i.i, %while.end.i42.i.i ]
  %_M_storage.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i45.i.i, i64 32
  %38 = load ptr, ptr %_M_storage.i.i.i.i46.i.i, align 8
  %39 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %40 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i9.i47.i16.i = invoke noundef ptr %40(ptr noundef %38)
          to label %call.i9.i47.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i9.i47.i.noexc.i:                            ; preds = %if.end12.i43.i.i
  %41 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i10.i48.i17.i = invoke noundef ptr %41(ptr noundef %39)
          to label %call2.i10.i48.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i10.i48.i.noexc.i:                          ; preds = %call.i9.i47.i.noexc.i
  %call3.i11.i49.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i9.i47.i16.i, ptr noundef nonnull dereferenceable(1) %call2.i10.i48.i17.i) #24
  %cmp.i12.i50.i.i = icmp slt i32 %call3.i11.i49.i.i, 0
  br i1 %cmp.i12.i50.i.i, label %if.then.i, label %if.then.i36.i

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
  %call3.i67.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i65.i18.i, ptr noundef nonnull dereferenceable(1) %call2.i66.i19.i) #24
  %cmp.i68.i.i = icmp slt i32 %call3.i67.i.i, 0
  br i1 %cmp.i68.i.i, label %if.then50.i.i, label %if.then.i36.i

if.then50.i.i:                                    ; preds = %call2.i66.i.noexc.i
  %_M_right.i69.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i69.i.i, align 8
  %cmp53.i.i = icmp eq ptr %46, %__y.addr.0.lcssa.i.i.i19
  br i1 %cmp53.i.i, label %invoke.cont7.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %call.i72.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i19) #24
  %_M_storage.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %call.i72.i.i, i64 32
  %48 = load ptr, ptr %_M_storage.i.i.i73.i.i, align 8
  %49 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i74.i20.i = invoke noundef ptr %49(ptr noundef %47)
          to label %call.i74.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i74.i.noexc.i:                               ; preds = %if.else57.i.i
  %50 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i75.i21.i = invoke noundef ptr %50(ptr noundef %48)
          to label %call2.i75.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i75.i.noexc.i:                              ; preds = %call.i74.i.noexc.i
  %call3.i76.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i74.i20.i, ptr noundef nonnull dereferenceable(1) %call2.i75.i21.i) #24
  %cmp.i77.i.i = icmp slt i32 %call3.i76.i.i, 0
  br i1 %cmp.i77.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %call2.i75.i.noexc.i
  %51 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i19, i64 24
  %.val.i.i = load ptr, ptr %51, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  %spec.select131.i.i = select i1 %cmp67.i.i, ptr null, ptr %call.i72.i.i
  %spec.select132.i.i = select i1 %cmp67.i.i, ptr %__y.addr.0.lcssa.i.i.i19, ptr %call.i72.i.i
  br label %if.then.i

if.else74.i.i:                                    ; preds = %call2.i75.i.noexc.i
  %__x.021.i81.i.i = load ptr, ptr %0, align 8
  %cmp.not22.i82.i.i = icmp eq ptr %__x.021.i81.i.i, null
  br i1 %cmp.not22.i82.i.i, label %if.then.i109.i.i, label %while.body.i83.i.i

while.body.i83.i.i:                               ; preds = %if.else74.i.i, %call2.i.i87.i.noexc.i
  %__x.023.i84.i.i = phi ptr [ %__x.0.i92.i.i, %call2.i.i87.i.noexc.i ], [ %__x.021.i81.i.i, %if.else74.i.i ]
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %__x.023.i84.i.i, i64 32
  %53 = load ptr, ptr %_M_storage.i.i.i85.i.i, align 8
  %54 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i86.i22.i = invoke noundef ptr %54(ptr noundef %52)
          to label %call.i.i86.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i86.i.noexc.i:                             ; preds = %while.body.i83.i.i
  %55 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i87.i23.i = invoke noundef ptr %55(ptr noundef %53)
          to label %call2.i.i87.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call2.i.i87.i.noexc.i:                            ; preds = %call.i.i86.i.noexc.i
  %call3.i.i88.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i86.i22.i, ptr noundef nonnull dereferenceable(1) %call2.i.i87.i23.i) #24
  %cmp.i.i89.i.i = icmp slt i32 %call3.i.i88.i.i, 0
  %cond.in.v.i90.i.i = select i1 %cmp.i.i89.i.i, i64 16, i64 24
  %cond.in.i91.i.i = getelementptr i8, ptr %__x.023.i84.i.i, i64 %cond.in.v.i90.i.i
  %__x.0.i92.i.i = load ptr, ptr %cond.in.i91.i.i, align 8
  %cmp.not.i93.i.i = icmp eq ptr %__x.0.i92.i.i, null
  br i1 %cmp.not.i93.i.i, label %while.end.i94.i.i, label %while.body.i83.i.i, !llvm.loop !56

while.end.i94.i.i:                                ; preds = %call2.i.i87.i.noexc.i
  br i1 %cmp.i.i89.i.i, label %if.then.i109.i.i, label %if.end12.i95.i.i

if.then.i109.i.i:                                 ; preds = %while.end.i94.i.i, %if.else74.i.i
  %__y.0.lcssa27.i110.i.i = phi ptr [ %__x.023.i84.i.i, %while.end.i94.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val4.i111.i.i = load ptr, ptr %56, align 8
  %cmp.i7.i112.i.i = icmp eq ptr %__y.0.lcssa27.i110.i.i, %this.val4.i111.i.i
  br i1 %cmp.i7.i112.i.i, label %if.then.i, label %if.else.i113.i.i

if.else.i113.i.i:                                 ; preds = %if.then.i109.i.i
  %call.i8.i114.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i110.i.i) #24
  br label %if.end12.i95.i.i

if.end12.i95.i.i:                                 ; preds = %if.else.i113.i.i, %while.end.i94.i.i
  %__y.0.lcssa28.i96.i.i = phi ptr [ %__y.0.lcssa27.i110.i.i, %if.else.i113.i.i ], [ %__x.023.i84.i.i, %while.end.i94.i.i ]
  %__j.sroa.0.0.i97.i.i = phi ptr [ %call.i8.i114.i.i, %if.else.i113.i.i ], [ %__x.023.i84.i.i, %while.end.i94.i.i ]
  %_M_storage.i.i.i.i98.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i97.i.i, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i.i98.i.i, align 8
  %58 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %59 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i9.i99.i24.i = invoke noundef ptr %59(ptr noundef %57)
          to label %call.i9.i99.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i9.i99.i.noexc.i:                            ; preds = %if.end12.i95.i.i
  %60 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i10.i100.i25.i = invoke noundef ptr %60(ptr noundef %58)
          to label %call2.i10.i100.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i10.i100.i.noexc.i:                         ; preds = %call.i9.i99.i.noexc.i
  %call3.i11.i101.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i9.i99.i24.i, ptr noundef nonnull dereferenceable(1) %call2.i10.i100.i25.i) #24
  %cmp.i12.i102.i.i = icmp slt i32 %call3.i11.i101.i.i, 0
  br i1 %cmp.i12.i102.i.i, label %if.then.i, label %if.then.i36.i

invoke.cont7.i:                                   ; preds = %if.then50.i.i, %if.then18.i.i, %if.then9.i.i
  %retval.sroa.0.0.i.i = phi ptr [ null, %if.then9.i.i ], [ %28, %if.then18.i.i ], [ null, %if.then50.i.i ]
  %retval.sroa.12.0.i.i = phi ptr [ %15, %if.then9.i.i ], [ %28, %if.then18.i.i ], [ %46, %if.then50.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i36.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %call2.i10.i100.i.noexc.i, %if.then.i109.i.i, %if.then64.i.i, %call2.i10.i48.i.noexc.i, %if.then.i57.i.i, %if.then32.i.i, %call2.i10.i.i.noexc.i, %if.then.i.i.i
  %retval.sroa.12.0.i9.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %__y.0.lcssa27.i110.i.i, %if.then.i109.i.i ], [ %__y.0.lcssa27.i58.i.i, %if.then.i57.i.i ], [ %__y.0.lcssa27.i.i.i, %if.then.i.i.i ], [ %spec.select132.i.i, %if.then64.i.i ], [ %spec.select130.i.i, %if.then32.i.i ], [ %__y.0.lcssa28.i.i.i, %call2.i10.i.i.noexc.i ], [ %__y.0.lcssa28.i44.i.i, %call2.i10.i48.i.noexc.i ], [ %__y.0.lcssa28.i96.i.i, %call2.i10.i100.i.noexc.i ]
  %retval.sroa.0.0.i8.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ null, %if.then.i109.i.i ], [ null, %if.then.i57.i.i ], [ null, %if.then.i.i.i ], [ %spec.select131.i.i, %if.then64.i.i ], [ %spec.select.i.i, %if.then32.i.i ], [ null, %call2.i10.i.i.noexc.i ], [ null, %call2.i10.i48.i.noexc.i ], [ null, %call2.i10.i100.i.noexc.i ]
  %cmp.not.i.i27.i = icmp ne ptr %retval.sroa.0.0.i8.i, null
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i9.i, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i27.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %_M_storage.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i9.i, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i29.i, align 8
  %63 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call.i.i.i33.i = invoke noundef ptr %63(ptr noundef %61)
          to label %call.i.i.i.noexc32.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.i.noexc32.i:                             ; preds = %lor.rhs.i.i.i
  %64 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %call2.i.i.i35.i = invoke noundef ptr %64(ptr noundef %62)
          to label %call2.i.i.i.noexc34.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call2.i.i.i.noexc34.i:                            ; preds = %call.i.i.i.noexc32.i
  %call3.i.i.i30.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i33.i, ptr noundef nonnull dereferenceable(1) %call2.i.i.i35.i) #24
  %cmp.i.i.i31.i = icmp slt i32 %call3.i.i.i30.i, 0
  br label %cleanup.i

lpad.loopexit.i:                                  ; preds = %call.i.i.i.noexc.i, %while.body.i.i.i10
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %call.i.i34.i.noexc.i, %while.body.i31.i.i
  %lpad.loopexit27.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %call.i.i86.i.noexc.i, %while.body.i83.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %call.i.i.i.noexc32.i, %lor.rhs.i.i.i, %call.i9.i99.i.noexc.i, %if.end12.i95.i.i, %call.i74.i.noexc.i, %if.else57.i.i, %call.i65.i.noexc.i, %if.else44.i.i, %call.i9.i47.i.noexc.i, %if.end12.i43.i.i, %call.i22.i.noexc.i, %if.else25.i.i, %call.i13.i.noexc.i, %if.else12.i.i, %call.i9.i.i.noexc.i, %if.end12.i.i.i, %call.i.i.noexc.i, %land.lhs.true.i.i
  %lpad.loopexit.split-lp31.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit25.i, %lpad.loopexit.i ], [ %lpad.loopexit27.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit30.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp31.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 56
  %__p.val.i.i = load ptr, ptr %65, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__p.val.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  resume { ptr, i32 } %lpad.phi.i

cleanup.i:                                        ; preds = %call2.i.i.i.noexc34.i, %if.then.i
  %66 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i31.i, %call2.i.i.i.noexc34.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %67 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i36.i:                                    ; preds = %invoke.cont7.i, %call2.i10.i100.i.noexc.i, %call2.i66.i.noexc.i, %call2.i10.i48.i.noexc.i, %call2.i10.i.i.noexc.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ %__j.sroa.0.0.i97.i.i, %call2.i10.i100.i.noexc.i ], [ %__j.sroa.0.0.i45.i.i, %call2.i10.i48.i.noexc.i ], [ %__j.sroa.0.0.i.i.i, %call2.i10.i.i.noexc.i ], [ %__y.addr.0.lcssa.i.i.i19, %call2.i66.i.noexc.i ]
  %68 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 56
  %__p.val.i.i.i = load ptr, ptr %68, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__p.val.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i36.i, %cleanup.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %if.then.i36.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
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
define internal fastcc void @"_ZZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_typeENK3$_1clEPK19grpc_channel_filter"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef %filter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  %.sroa.speculated19 = tail call i64 @llvm.umax.i64(i64 %call2, i64 %3)
  store i64 %.sroa.speculated19, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %filter.addr)
  %6 = load ptr, ptr %call4, align 8
  %registration_source_ = getelementptr inbounds nuw i8, ptr %6, i64 88
  %registration.sroa.0.0.copyload = load ptr, ptr %registration_source_, align 8
  %registration.sroa.2.0.registration_source_.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %registration.sroa.2.0.copyload = load i32, ptr %registration.sroa.2.0.registration_source_.sroa_idx, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %registration.sroa.0.0.copyload) #22
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
  %sub.i = sub nuw i64 %call.i.i, %__size.1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %registration.sroa.0.0.copyload, i64 %__size.1.i
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %file.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ %call.i.i, %for.cond.i ]
  %file.sroa.5.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %registration.sroa.0.0.copyload, %entry ], [ %registration.sroa.0.0.copyload, %for.cond.i ]
  store i64 %file.sroa.0.0, ptr %ref.tmp9, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store ptr %file.sroa.5.0, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp10, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store ptr @.str.2, ptr %8, align 8
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %registration.sroa.2.0.copyload, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp11, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp13, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr @.str.2, ptr %9, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %loc_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
  %10 = load ptr, ptr %this, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %loc_str) #22
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %11, i64 %call15)
  %12 = load ptr, ptr %this, align 8
  store i64 %.sroa.speculated, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %13, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i11, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end
  %16 = load ptr, ptr %filter.addr, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %15, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %17, %16
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !49

_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i8 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i8, label %if.then.i11, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i5.i = icmp ult ptr %16, %18
  br i1 %cmp.i5.i, label %if.then.i11, label %invoke.cont17

if.then.i11:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i14.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %call.i.i1213 = invoke ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRS2_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %__y.addr.0.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %filter.addr, ptr noundef nonnull align 8 dereferenceable(32) %loc_str)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.rhs.i, %if.then.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %loc_str) #22
  ret void

lpad:                                             ; preds = %if.then.i11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %loc_str) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPK19grpc_channel_filterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %predicates.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %predicates.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPK19grpc_channel_filterPN9grpc_core11ChannelInit18FilterRegistrationESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr noalias sret(%"class.grpc_core::ChannelInit") align 8 initializes((0, 432)) %agg.result, ptr noundef nonnull align 16 dereferenceable(528) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.grpc_core::ChannelInit::StackConfig", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %agg.result, i8 0, i64 432, i1 false)
  %post_processors_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds nuw [6 x %"class.std::vector.9"], ptr %this, i64 0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds nuw [6 x [2 x %"class.absl::lts_20230802::AnyInvocable.14"]], ptr %post_processors_, i64 0, i64 %indvars.iv
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2023080212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_type(ptr nonnull sret(%"struct.grpc_core::ChannelInit::StackConfig") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %arrayidx5 = getelementptr inbounds nuw [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %agg.result, i64 0, i64 %indvars.iv
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #22
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 432
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad
  %arraydestroy.elementPast.i = phi ptr [ %2, %lpad ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -72
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.i) #22
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
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %predicates.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %predicates.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %terminators = getelementptr inbounds nuw i8, ptr %this, i64 24
  %terminators3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %terminators, align 8
  %_M_finish.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_finish.i.i.i.i3, align 8
  %_M_end_of_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %terminators3, align 8
  store ptr %12, ptr %terminators, align 8
  %_M_finish.i2.i.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %_M_finish.i2.i.i.i5, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i3, align 8
  %_M_end_of_storage.i4.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i6, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i4, align 8
  %cmp.not3.i.i.i.i.i.i7 = icmp eq ptr %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terminators3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i7, label %invoke.cont.i.i.i26, label %for.body.i.i.i.i.i.i8

for.body.i.i.i.i.i.i8:                            ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23
  %__first.addr.04.i.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i24, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23 ], [ %10, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit ]
  %predicates.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i9, i64 8
  %15 = load ptr, ptr %predicates.i.i.i.i.i.i.i.i10, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i9, i64 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i11, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i12, label %invoke.cont.i.i.i.i.i.i.i.i.i20, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i13

for.body.i.i.i.i.i.i.i.i.i.i.i.i13:               ; preds = %for.body.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i.i.i.i.i.i13
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i.i.i.i.i.i.i13 ], [ %15, %for.body.i.i.i.i.i.i8 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, align 16
  tail call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i14, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i22, %invoke.cont.i.i.i.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i9, i64 48
  %cmp.not.i.i.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i24, %11
  br i1 %cmp.not.i.i.i.i.i.i25, label %invoke.cont.i.i.i26, label %for.body.i.i.i.i.i.i8, !llvm.loop !53

invoke.cont.i.i.i26:                              ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i23, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29: ; preds = %invoke.cont.i.i.i26, %if.then.i.i.i.i.i28
  %post_processors = getelementptr inbounds nuw i8, ptr %this, i64 48
  %post_processors5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %post_processors, align 8
  %_M_finish.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_finish.i.i.i.i30, align 8
  %_M_end_of_storage.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %post_processors5, align 8
  store ptr %21, ptr %post_processors, align 8
  %_M_finish.i2.i.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %_M_finish.i2.i.i.i32, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i30, align 8
  %_M_end_of_storage.i4.i.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i33, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31, align 8
  %cmp.not3.i.i.i.i.i.i34 = icmp eq ptr %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %post_processors5, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i34, label %invoke.cont.i.i.i39, label %for.body.i.i.i.i.i.i35

for.body.i.i.i.i.i.i35:                           ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29, %for.body.i.i.i.i.i.i35
  %__first.addr.04.i.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i35 ], [ %19, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29 ]
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i36, i64 16
  %24 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i36, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i36) #22
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i36, i64 32
  %cmp.not.i.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %20
  br i1 %cmp.not.i.i.i.i.i.i38, label %invoke.cont.i.i.i39, label %for.body.i.i.i.i.i.i35, !llvm.loop !58

invoke.cont.i.i.i39:                              ; preds = %for.body.i.i.i.i.i.i35, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit29
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit: ; preds = %invoke.cont.i.i.i39, %if.then.i.i.i.i.i41
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %post_processors = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %post_processors, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %terminators = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %terminators, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %6 = load ptr, ptr %predicates.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i3, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i3 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %11 = load ptr, ptr %this, align 8
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i34, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i30, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29 ], [ %11, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i15, i64 8
  %13 = load ptr, ptr %predicates.i.i.i.i.i.i16, align 8
  %_M_finish.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i15, i64 16
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i17, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i18, label %invoke.cont.i.i.i.i.i.i.i26, label %for.body.i.i.i.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i.i.i.i19:                   ; preds = %for.body.i.i.i.i14, %for.body.i.i.i.i.i.i.i.i.i.i19
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i.i.i.i.i19 ], [ %13, %for.body.i.i.i.i14 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, i64 16
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, align 16
  tail call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i20) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i.i.i.i.i.i.i26
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i15, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37: ; preds = %invoke.cont.i34, %if.then.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 {
entry:
  %predicates = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %predicates, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %invoker_.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 24
  %2 = load ptr, ptr %invoker_.i.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 16 dereferenceable(32) %__begin1.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %call2.i, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %call2.i, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %this, ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i87 = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %0 = load i32, ptr %type_.i, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %this, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not125 = icmp eq ptr %1, %2
  br i1 %cmp.i.not125, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %args_.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0126 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %predicates.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0126, i64 8
  %3 = load ptr, ptr %predicates.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0126, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %3, %for.body ]
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 24
  %5 = load ptr, ptr %invoker_.i.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 16 dereferenceable(32) %__begin1.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i)
  br i1 %call2.i.i, label %for.cond.i, label %for.inc

if.end:                                           ; preds = %for.cond.i, %for.body
  %6 = load ptr, ptr %__begin1.sroa.0.0126, align 8
  tail call void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0126, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %terminators = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %7 = load ptr, ptr %terminators, align 8
  %_M_finish.i25 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %8 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i26.not127 = icmp eq ptr %7, %8
  br i1 %cmp.i26.not127, label %if.then30, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %args_.i27 = getelementptr inbounds nuw i8, ptr %builder, i64 56
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc27
  %found_terminators.0129 = phi i32 [ 0, %for.body20.lr.ph ], [ %found_terminators.1, %for.inc27 ]
  %__begin112.sroa.0.0128 = phi ptr [ %7, %for.body20.lr.ph ], [ %incdec.ptr.i40, %for.inc27 ]
  %predicates.i28 = getelementptr inbounds nuw i8, ptr %__begin112.sroa.0.0128, i64 8
  %9 = load ptr, ptr %predicates.i28, align 8
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %__begin112.sroa.0.0128, i64 16
  %10 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.not4.i30 = icmp eq ptr %9, %10
  br i1 %cmp.i.not4.i30, label %if.end25, label %for.body.i31

for.cond.i36:                                     ; preds = %for.body.i31
  %incdec.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i32, i64 32
  %cmp.i.not.i38 = icmp eq ptr %incdec.ptr.i.i37, %10
  br i1 %cmp.i.not.i38, label %if.end25, label %for.body.i31

for.body.i31:                                     ; preds = %for.body20, %for.cond.i36
  %__begin1.sroa.0.05.i32 = phi ptr [ %incdec.ptr.i.i37, %for.cond.i36 ], [ %9, %for.body20 ]
  %invoker_.i.i.i33 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i32, i64 24
  %11 = load ptr, ptr %invoker_.i.i.i33, align 8
  %call2.i.i34 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 16 dereferenceable(32) %__begin1.sroa.0.05.i32, ptr noundef nonnull align 8 dereferenceable(8) %args_.i27)
  br i1 %call2.i.i34, label %for.cond.i36, label %for.inc27

if.end25:                                         ; preds = %for.cond.i36, %for.body20
  %12 = load ptr, ptr %__begin112.sroa.0.0128, align 8
  tail call void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %12)
  %inc = add nsw i32 %found_terminators.0129, 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body.i31, %if.end25
  %found_terminators.1 = phi i32 [ %inc, %if.end25 ], [ %found_terminators.0129, %for.body.i31 ]
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %__begin112.sroa.0.0128, i64 48
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i40, %8
  br i1 %cmp.i26.not, label %for.end29, label %for.body20

for.end29:                                        ; preds = %for.inc27
  %cmp.not = icmp eq i32 %found_terminators.1, 1
  br i1 %cmp.not, label %if.end88, label %if.then30

if.then30:                                        ; preds = %for.end, %for.end29
  %found_terminators.0.lcssa135 = phi i32 [ %found_terminators.1, %for.end29 ], [ 0, %for.end ]
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %found_terminators.0.lcssa135, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %13 = load i32, ptr %type_.i, align 8
  %call34 = call noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %13)
  %tobool.not.i.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then30
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #22
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then30, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i42, %cond.true.i.i ], [ 0, %if.then30 ]
  %args_.i46 = getelementptr inbounds nuw i8, ptr %builder, i64 56
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %args_.i46)
  %call.i47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  %14 = extractvalue { i64, ptr } %call.i47, 0
  %15 = extractvalue { i64, ptr } %call.i47, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp, align 8, !noalias !60
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !60
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp.i, align 8, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %16, align 8, !noalias !60
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 54, ptr %arrayinit.element.i, align 8, !noalias !60
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @.str.20, ptr %17, align 8, !noalias !60
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element2.i, align 8, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr %call34, ptr %18, align 8, !noalias !60
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  store i64 16, ptr %arrayinit.element4.i, align 8, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  store ptr @.str.21, ptr %19, align 8, !noalias !60
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  store i64 %14, ptr %arrayinit.element6.i, align 8, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  store ptr %15, ptr %20, align 8, !noalias !60
  %arrayinit.element8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  store i64 54, ptr %arrayinit.element8.i, align 8, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  store ptr @.str.22, ptr %21, align 8, !noalias !60
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  %22 = load ptr, ptr %terminators, align 8
  %23 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %invoke.cont45, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %invoke.cont39
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 8
  %arrayinit.element.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 24
  %arrayinit.element8.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 40
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 56
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 72
  %digits_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 16
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 80
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 88
  %arrayinit.element17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 104
  %arrayinit.element20.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 120
  %arrayinit.element23.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 136
  br label %invoke.cont58

invoke.cont45:                                    ; preds = %invoke.cont39
  store i64 37, ptr %ref.tmp43, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
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
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call62) #22
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont61, %cond.true.i.i58
  %retval.sroa.0.0.i.i60 = phi i64 [ %call.i.i.i.i59, %cond.true.i.i58 ], [ 0, %invoke.cont61 ]
  %registration_source = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0130, i64 32
  %37 = load ptr, ptr %registration_source, align 8
  %tobool.not.i.i65 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i65, label %invoke.cont71, label %cond.true.i.i66

cond.true.i.i66:                                  ; preds = %invoke.cont65
  %call.i.i.i.i67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont65, %cond.true.i.i66
  %retval.sroa.0.0.i.i68 = phi i64 [ %call.i.i.i.i67, %cond.true.i.i66 ], [ 0, %invoke.cont65 ]
  %line_.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0130, i64 40
  %38 = load i32, ptr %line_.i, align 8
  %predicates.i74 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0130, i64 8
  %39 = load ptr, ptr %predicates.i74, align 8
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0130, i64 16
  %40 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.not4.i76 = icmp eq ptr %39, %40
  br i1 %cmp.i.not4.i76, label %invoke.cont79, label %for.body.i77

for.cond.i82:                                     ; preds = %call2.i.i80.noexc
  %incdec.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i78, i64 32
  %cmp.i.not.i84 = icmp eq ptr %incdec.ptr.i.i83, %40
  br i1 %cmp.i.not.i84, label %invoke.cont79, label %for.body.i77

for.body.i77:                                     ; preds = %invoke.cont71, %for.cond.i82
  %__begin1.sroa.0.05.i78 = phi ptr [ %incdec.ptr.i.i83, %for.cond.i82 ], [ %39, %invoke.cont71 ]
  %invoker_.i.i.i79 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i78, i64 24
  %41 = load ptr, ptr %invoker_.i.i.i79, align 8
  %call2.i.i8085 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 16 dereferenceable(32) %__begin1.sroa.0.05.i78, ptr noundef nonnull align 8 dereferenceable(8) %args_.i46)
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
  %call.i.i.i.i31.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
  store i64 %call.i.i.i.i31.i, ptr %arrayinit.element20.i, align 8
  store ptr %42, ptr %31, align 8
  store i64 1, ptr %arrayinit.element23.i, align 8
  store ptr @.str.28, ptr %32, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %error, ptr nonnull %ref.tmp.i87, i64 9)
          to label %for.inc82 unwind label %lpad44.loopexit.split-lp.loopexit

for.inc82:                                        ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  %incdec.ptr.i107 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0130, i64 48
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i107, %23
  br i1 %cmp.i53.not, label %if.end85, label %invoke.cont58

if.end85:                                         ; preds = %for.inc82, %invoke.cont45
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 399, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #22
  br label %return

if.end88:                                         ; preds = %for.end29
  %post_processors = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %43 = load ptr, ptr %post_processors, align 8
  %_M_finish.i108 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %44 = load ptr, ptr %_M_finish.i108, align 8
  %cmp.i109.not131 = icmp eq ptr %43, %44
  br i1 %cmp.i109.not131, label %return, label %for.body98

for.body98:                                       ; preds = %if.end88, %for.body98
  %__begin190.sroa.0.0132 = phi ptr [ %incdec.ptr.i110, %for.body98 ], [ %43, %if.end88 ]
  %invoker_.i.i = getelementptr inbounds nuw i8, ptr %__begin190.sroa.0.0132, i64 24
  %45 = load ptr, ptr %invoker_.i.i, align 8
  tail call void %45(ptr noundef nonnull align 16 dereferenceable(32) %__begin190.sroa.0.0132, ptr noundef nonnull align 8 dereferenceable(88) %builder)
  %incdec.ptr.i110 = getelementptr inbounds nuw i8, ptr %__begin190.sroa.0.0132, i64 32
  %cmp.i109.not = icmp eq ptr %incdec.ptr.i110, %44
  br i1 %cmp.i109.not, label %return, label %for.body98

return:                                           ; preds = %for.body98, %if.end88, %invoke.cont87
  %cmp.not136 = phi i1 [ true, %if.end88 ], [ false, %invoke.cont87 ], [ true, %for.body98 ]
  ret i1 %cmp.not136

eh.resume:                                        ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp.loopexit.split-lp, %lpad44.loopexit.split-lp.loopexit, %lpad
  %error.sink = phi ptr [ %ref.tmp37, %lpad ], [ %error, %lpad44.loopexit.split-lp.loopexit ], [ %error, %lpad44.loopexit.split-lp.loopexit.split-lp ], [ %error, %lpad44.loopexit ]
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %lpad.loopexit122, %lpad44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp123, %lpad44.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad44.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error.sink) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef readonly captures(none) %__x, ptr noundef nonnull %__p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_RT0_(ptr noundef %__x)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %0 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %0, ptr noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body, %if.then11
  %lpad.loopexit1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  %1 = extractvalue { ptr, i32 } %lpad.phi, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull %call)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in3 = getelementptr i8, ptr %__x, i64 16
  %__x.addr.04 = load ptr, ptr %__x.addr.0.in3, align 8
  %cmp.not5 = icmp eq ptr %__x.addr.04, null
  br i1 %cmp.not5, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.07 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.04, %if.end ]
  %__p.addr.06 = phi ptr [ %call7, %if.end16 ], [ %call, %if.end ]
  %call7 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_RT0_(ptr noundef nonnull %__x.addr.07)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.06, i64 16
  store ptr %call7, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %__p.addr.06, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %3 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %3, ptr noundef %call7)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call7, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr i8, ptr %__x.addr.07, i64 16
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESK_RT0_(ptr noundef readonly captures(none) %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %__x.val.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call3.i.i5.i.i.i.i.i2.i.i.i = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %__x.val.i.i.i.i.i.i.i.i, ptr noundef nonnull %1)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i

while.cond.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i5.i.i.i.i.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i5.i.i.i.i.i2.i.i.i, %_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 80
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call3.i.i5.i.i.i.i.i2.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %__x, align 8
  store i32 %12, ptr %call5.i.i.i.i.i, align 8
  %_M_left = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left, i8 0, i64 16, i1 false)
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_St3setIS2_N9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %__x.addr.02, i64 56
  %__p.val.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__p.val.i)
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #21
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef readonly captures(none) %__x, ptr noundef %__p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call.val.i = load ptr, ptr %_M_storage.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %call.val.i, ptr %_M_storage.i.i.i.i.i, align 8
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body, %if.then11
  %lpad.loopexit1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull %call5.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in3 = getelementptr i8, ptr %__x, i64 16
  %__x.addr.04 = load ptr, ptr %__x.addr.0.in3, align 8
  %cmp.not5 = icmp eq ptr %__x.addr.04, null
  br i1 %cmp.not5, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.07 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.04, %if.end ]
  %__p.addr.06 = phi ptr [ %call5.i.i.i.i.i.i2730, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i25 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %call.val.i26 = load ptr, ptr %_M_storage.i.i25, align 8
  %call5.i.i.i.i.i.i2730 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2730, i64 32
  store ptr %call.val.i26, ptr %_M_storage.i.i.i.i.i28, align 8
  %4 = load i32, ptr %__x.addr.07, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2730, align 8
  %_M_left.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2730, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i29, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.06, i64 16
  store ptr %call5.i.i.i.i.i.i2730, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2730, i64 8
  store ptr %__p.addr.06, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2730)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2730, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr i8, ptr %__x.addr.07, i64 16
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPK19grpc_channel_filterS2_St9_IdentityIS2_EN9grpc_core12_GLOBAL__N_127CompareChannelFiltersByNameESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %0 = getelementptr inbounds nuw i8, ptr %dependencies, i64 24
  %dependencies.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 8
  %cmp.i.not7 = icmp eq ptr %dependencies.val, %add.ptr.i.i
  br i1 %cmp.i.not7, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %__begin2.sroa.0.08 = phi ptr [ %dependencies.val, %for.body.lr.ph ], [ %call.i22, %for.inc30 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08, i64 32
  %6 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %call6 = invoke noundef ptr %6(ptr noundef %7)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #22
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
  %8 = getelementptr i8, ptr %__begin2.sroa.0.08, i64 64
  %second.val = load ptr, ptr %8, align 8
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08, i64 48
  %cmp.i9.not5 = icmp eq ptr %second.val, %add.ptr.i.i8
  br i1 %cmp.i9.not5, label %invoke.cont28, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont10, %for.inc
  %__begin3.sroa.0.06 = phi ptr [ %call.i, %for.inc ], [ %second.val, %invoke.cont10 ]
  %_M_storage.i.i10 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.06, i64 32
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
  %call.i.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #22
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i15, %invoke.cont22
  %retval.sroa.0.0.i.i17 = phi i64 [ %call.i.i.i.i16, %cond.true.i.i15 ], [ 0, %invoke.cont22 ]
  store i64 %retval.sroa.0.0.i.i17, ptr %ref.tmp21, align 8
  store ptr %call23, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont24
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.06) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %lpad.phi

invoke.cont28:                                    ; preds = %for.inc, %invoke.cont10
  store i64 1, ptr %ref.tmp27, align 8
  store ptr @.str.28, ptr %5, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %for.inc30 unwind label %lpad.loopexit.split-lp

for.inc30:                                        ; preds = %invoke.cont28
  %call.i22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.08) #24
  %cmp.i.not = icmp eq ptr %call.i22, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc30, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRS2_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<const grpc_channel_filter *, std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const grpc_channel_filter *const, std::__cxx11::basic_string<char>>>, std::less<const grpc_channel_filter *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #22
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %3, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !67

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !67

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__args, ptr noundef nonnull align 16 dereferenceable(32) %add.ptr) #22
  %4 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %4, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %5, ptr %invoker_6.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !73, !noalias !70
  tail call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i) #22
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !73, !noalias !70
  %manager_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %7, ptr %manager_5.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !70, !noalias !73
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %8 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  %invoker_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %8, ptr %invoker_6.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !73, !noalias !70
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %manager_.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !78, !noalias !75
  tail call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i14, ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i13) #22
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !78, !noalias !75
  %manager_5.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  store ptr %10, ptr %manager_5.i.i.i.i.i.i.i.i.i16, align 16, !alias.scope !75, !noalias !78
  %invoker_.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %11 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !78, !noalias !75
  %invoker_6.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  store ptr %11, ptr %invoker_6.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !75, !noalias !78
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !78, !noalias !75
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !78, !noalias !75
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.absl::lts_20230802::AnyInvocable", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 {
entry:
  %0 = load ptr, ptr %state, align 16
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %lnot.i.i.i.i.i = xor i1 %call2.i.i.i.i.i.i, true
  ret i1 %lnot.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_"(i1 noundef zeroext %operation, ptr noundef readonly captures(none) %from, ptr noundef writeonly captures(none) %to) #4 {
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
  %manager_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %state, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.val) #22
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %call.i.i.i.i.i.i.i, ptr nonnull %call.val)
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
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %call.i.i.i.i.i = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %call.i.i.i.i.i.i.i, ptr nonnull %0)
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i16 %call.i.i.i.i.i to i8
  %1 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %2 = and i16 %call.i.i.i.i.i, 256
  %tobool.i.i.not.i.i.i.i.i = icmp eq i16 %2, 0
  %__u.val.i.i.i.i.i.i = load i8, ptr %1, align 1
  %retval.0.in.i.i.i.i.i.i = select i1 %tobool.i.i.not.i.i.i.i.i, i8 %__u.val.i.i.i.i.i.i, i8 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = trunc i8 %retval.0.in.i.i.i.i.i.i to i1
  ret i1 %retval.0.i.i.i.i.i.i
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 {
entry:
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %lnot.i.i.i.i.i = xor i1 %call.i.i.i.i.i, true
  ret i1 %lnot.i.i.i.i.i
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_PN9grpc_core11ChannelInit18FilterRegistrationEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !80

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !80

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !80

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISI_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(12) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %4 = load ptr, ptr %__args1, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %3, ptr %add.ptr, align 8
  %predicates3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %4, ptr %predicates3.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %registration_source4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr %registration_source4.i.i.i, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  %predicates.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %predicates3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load ptr, ptr %predicates3.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %8, ptr %predicates.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %registration_source.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %registration_source4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %11 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !91, !noalias !88
  store ptr %11, ptr %__cur.07.i.i.i20, align 8, !alias.scope !88, !noalias !91
  %predicates.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %predicates3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %12 = load ptr, ptr %predicates3.i.i.i.i.i.i.i23, align 8, !alias.scope !91, !noalias !88
  store ptr %12, ptr %predicates.i.i.i.i.i.i.i22, align 8, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %13 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !91, !noalias !88
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !91, !noalias !88
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %registration_source.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %registration_source4.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i29, i64 16, i1 false), !alias.scope !93
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRPK19grpc_channel_filterS_IN4absl12lts_2023080212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISH_EERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(12) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %4 = load ptr, ptr %__args1, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %3, ptr %add.ptr, align 8
  %predicates3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %4, ptr %predicates3.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %registration_source4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr %registration_source4.i.i.i, align 8
  %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i32 %agg.tmp6.sroa.2.0.copyload.i.i, ptr %registration_source.sroa.2.0.registration_source4.sroa_idx.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !94, !noalias !97
  %predicates.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %predicates3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load ptr, ptr %predicates3.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %8, ptr %predicates.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %registration_source.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %registration_source4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %11 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !103, !noalias !100
  store ptr %11, ptr %__cur.07.i.i.i20, align 8, !alias.scope !100, !noalias !103
  %predicates.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %predicates3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %12 = load ptr, ptr %predicates3.i.i.i.i.i.i.i23, align 8, !alias.scope !103, !noalias !100
  store ptr %12, ptr %predicates.i.i.i.i.i.i.i22, align 8, !alias.scope !100, !noalias !103
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %13 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !103, !noalias !100
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !100, !noalias !103
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !103, !noalias !100
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predicates3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %registration_source.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %registration_source4.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %registration_source.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %registration_source4.i.i.i.i.i.i.i29, i64 16, i1 false), !alias.scope !105
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i19, !llvm.loop !87

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::Filter", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__args, ptr noundef nonnull align 16 dereferenceable(32) %add.ptr) #22
  %4 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %4, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %5, ptr %invoker_6.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !109, !noalias !106
  tail call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i) #22
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !109, !noalias !106
  %manager_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %7, ptr %manager_5.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !106, !noalias !109
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %8 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !106
  %invoker_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %8, ptr %invoker_6.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !106, !noalias !109
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !109, !noalias !106
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !111

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %manager_.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !115, !noalias !112
  tail call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i14, ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i13) #22
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !115, !noalias !112
  %manager_5.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  store ptr %10, ptr %manager_5.i.i.i.i.i.i.i.i.i16, align 16, !alias.scope !112, !noalias !115
  %invoker_.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %11 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !115, !noalias !112
  %invoker_6.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  store ptr %11, ptr %invoker_6.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !112, !noalias !115
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !115, !noalias !112
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !115, !noalias !112
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %for.body.i.i.i12, !llvm.loop !111

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.absl::lts_20230802::AnyInvocable.14", ptr %call5.i.i.i, i64 %cond.i
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK19grpc_channel_filterSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

declare void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_init.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
