; ModuleID = 'bench/grpc/original/rbac_policy.cc.ll'
source_filename = "bench/grpc/original/rbac_policy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.grpc_core::Rbac::Permission" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.grpc_core::StringMatcher", %"struct.grpc_core::Rbac::CidrRange", i32, [4 x i8], %"class.std::vector.13", i8, [7 x i8] }>
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.grpc_core::Rbac::CidrRange" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.grpc_core::Rbac::Principal" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.std::optional", %"struct.grpc_core::Rbac::CidrRange", %"class.std::vector.20", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage", i8 }
%"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage" = type { %"class.grpc_core::StringMatcher" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core4Rbac10PermissionD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev = comdat any

$_ZN9grpc_core4Rbac9PrincipalD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"OnDeny\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"OnAllow\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"OnDenyAndAllow\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Rbac name=%s action=%s audit_condition=%s{\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"{\0A  policy_name=%s\0A%s\0A}\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"{\0A  audit_logger=%s\0A%s\0A}\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"CidrRange{address_prefix=%s,prefix_len=%d}\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"and=[%s]\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"or=[%s]\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"not %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"header=%s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"path=%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"dest_ip=%s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"dest_port=%d\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%smetadata\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"invert \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"requested_server_name=%s\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"principal_name=%s\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"source_ip=%s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"direct_remote_ip=%s\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"remote_ip=%s\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"  Policy  {\0A    Permissions{%s}\0A    Principals{%s}\0A  }\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rbac_policy.cc, ptr null }]

@_ZN9grpc_core4RbacC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ActionESt3mapIS6_NS0_6PolicyESt4lessIS6_ESaISt4pairIKS6_S9_EEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN9grpc_core4RbacC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ActionESt3mapIS6_NS0_6PolicyESt4lessIS6_ESaISt4pairIKS6_S9_EEE
@_ZN9grpc_core4RbacC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core4RbacC2EOS0_
@_ZN9grpc_core4Rbac9CidrRangeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9grpc_core4Rbac9CidrRangeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN9grpc_core4Rbac9CidrRangeC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core4Rbac9CidrRangeC2EOS1_
@_ZN9grpc_core4Rbac10PermissionC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core4Rbac10PermissionC2EOS1_
@_ZN9grpc_core4Rbac9PrincipalC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core4Rbac9PrincipalC2EOS1_
@_ZN9grpc_core4Rbac6PolicyC1ENS0_10PermissionENS0_9PrincipalE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core4Rbac6PolicyC2ENS0_10PermissionENS0_9PrincipalE
@_ZN9grpc_core4Rbac6PolicyC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core4Rbac6PolicyC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4RbacC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ActionESt3mapIS6_NS0_6PolicyESt4lessIS6_ESaISt4pairIKS6_S9_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %name, i32 noundef %action, ptr noundef %policies) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %action3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %action, ptr %action3, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %policies, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %policies, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %3, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %policies, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %4, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %policies, i64 32
  %5 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %5, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %policies, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %0, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %0, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %0, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %audit_condition = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %audit_condition, align 8
  %logger_configs = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logger_configs, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4RbacC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #16
  %action = getelementptr inbounds i8, ptr %this, i64 32
  %action3 = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %action3, align 8
  store i32 %0, ptr %action, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %other, i64 48
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 64
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 72
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 80
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %audit_condition = getelementptr inbounds i8, ptr %this, i64 88
  %audit_condition5 = getelementptr inbounds i8, ptr %other, i64 88
  %8 = load i32, ptr %audit_condition5, align 8
  store i32 %8, ptr %audit_condition, align 8
  %logger_configs = getelementptr inbounds i8, ptr %this, i64 96
  %logger_configs6 = getelementptr inbounds i8, ptr %other, i64 96
  %9 = load ptr, ptr %logger_configs6, align 8
  store ptr %9, ptr %logger_configs, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 104
  %10 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 112
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logger_configs6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core4RbacaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #16
  %action = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %action, align 8
  %action3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %0, ptr %action3, align 8
  %policies4 = getelementptr inbounds i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %policies4, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 48
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 64
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %other, i64 72
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %other, i64 80
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %audit_condition = getelementptr inbounds i8, ptr %other, i64 88
  %10 = load i32, ptr %audit_condition, align 8
  %audit_condition6 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %10, ptr %audit_condition6, align 8
  %logger_configs = getelementptr inbounds i8, ptr %other, i64 96
  %logger_configs7 = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load ptr, ptr %logger_configs7, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load ptr, ptr %logger_configs, align 8
  store ptr %13, ptr %logger_configs7, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %other, i64 104
  %14 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 112
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logger_configs, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EEaSEOS9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EEaSEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EEaSEOS9_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core4Rbac8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i38 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i19 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %contents = alloca %"class.std::vector.6", align 8
  %condition_str = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %condition_str, i8 0, i64 16, i1 false)
  %audit_condition = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %audit_condition, align 8
  switch i32 %0, label %invoke.cont [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i64 4, ptr %condition_str, align 8
  br label %invoke.cont.sink.split

sw.bb2:                                           ; preds = %entry
  store i64 6, ptr %condition_str, align 8
  br label %invoke.cont.sink.split

sw.bb4:                                           ; preds = %entry
  store i64 7, ptr %condition_str, align 8
  br label %invoke.cont.sink.split

sw.bb6:                                           ; preds = %entry
  store i64 14, ptr %condition_str, align 8
  br label %invoke.cont.sink.split

invoke.cont.sink.split:                           ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %.str.sink = phi ptr [ @.str, %sw.bb ], [ @.str.1, %sw.bb2 ], [ @.str.2, %sw.bb4 ], [ @.str.3, %sw.bb6 ]
  %ref.tmp.sroa.2.0.condition_str.sroa_idx = getelementptr inbounds i8, ptr %condition_str, i64 8
  store ptr %.str.sink, ptr %ref.tmp.sroa.2.0.condition_str.sroa_idx, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.sink.split, %entry
  %action = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %action, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, ptr @.str.5, ptr @.str.6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !6
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !6
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %cond, ptr %arrayinit.element.i, align 8, !noalias !6
  %dispatcher_.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !6
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store ptr %condition_str, ptr %arrayinit.element7.i, align 8, !noalias !6
  %dispatcher_.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !6
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr nonnull @.str.4, i64 42, ptr nonnull %ref.tmp.i, i64 3)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contents, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.not79 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not79, label %for.end, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %invoke.cont13
  %dispatcher_.i.i.i23 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 8
  %arrayinit.element.i24 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 16
  %dispatcher_.i.i1.i25 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 24
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %invoke.cont26
  %__begin1.sroa.0.080 = phi ptr [ %5, %invoke.cont20.lr.ph ], [ %call.i, %invoke.cont26 ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.080, i64 64
  invoke void @_ZNK9grpc_core4Rbac6Policy8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(528) %second)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.080, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  store ptr %_M_storage.i.i, ptr %ref.tmp.i19, align 8, !noalias !9
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i23, align 8, !noalias !9
  store ptr %ref.tmp21, ptr %arrayinit.element.i24, align 8, !noalias !9
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i25, align 8, !noalias !9
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr nonnull @.str.7, i64 23, ptr nonnull %ref.tmp.i19, i64 2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i29, label %if.else.i.i32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i.i, align 8
  br label %invoke.cont26

if.else.i.i32:                                    ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then.i.i30, %if.else.i.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.080) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont20

lpad.loopexit:                                    ; preds = %invoke.cont41, %invoke.cont44
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont20
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont65, %invoke.cont
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad12:                                           ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup69

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn8 = phi { ptr, i32 } [ %11, %lpad25 ], [ %10, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %ehcleanup69

for.end:                                          ; preds = %invoke.cont26, %invoke.cont13
  %logger_configs = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %logger_configs, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 104
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i35.not81 = icmp eq ptr %12, %13
  br i1 %cmp.i35.not81, label %for.end59, label %invoke.cont41.lr.ph

invoke.cont41.lr.ph:                              ; preds = %for.end
  %14 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  %dispatcher_.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 8
  %arrayinit.element.i43 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 16
  %dispatcher_.i.i1.i44 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 24
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont41.lr.ph, %invoke.cont54
  %__begin129.sroa.0.082 = phi ptr [ %12, %invoke.cont41.lr.ph ], [ %incdec.ptr.i, %invoke.cont54 ]
  %15 = load ptr, ptr %__begin129.sroa.0.082, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call45 = invoke { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %invoke.cont41
  %17 = extractvalue { i64, ptr } %call45, 0
  store i64 %17, ptr %ref.tmp42, align 8
  %18 = extractvalue { i64, ptr } %call45, 1
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %__begin129.sroa.0.082, align 8
  %vtable48 = load ptr, ptr %19, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 24
  %20 = load ptr, ptr %vfn49, align 8
  invoke void %20(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont50 unwind label %lpad.loopexit

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i38)
  store ptr %ref.tmp42, ptr %ref.tmp.i38, align 8, !noalias !12
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i42, align 8, !noalias !12
  store ptr %ref.tmp46, ptr %arrayinit.element.i43, align 8, !noalias !12
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i44, align 8, !noalias !12
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.8, i64 24, ptr nonnull %ref.tmp.i38, i64 2)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i38)
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i48 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i48, label %if.else.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %incdec.ptr.i.i50, ptr %_M_finish.i.i, align 8
  br label %invoke.cont54

if.else.i.i51:                                    ; preds = %invoke.cont52
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then.i.i49, %if.else.i.i51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin129.sroa.0.082, i64 8
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i35.not, label %for.end59, label %invoke.cont41

lpad51:                                           ; preds = %invoke.cont50
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %if.else.i.i51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn6 = phi { ptr, i32 } [ %25, %lpad53 ], [ %24, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup69

for.end59:                                        ; preds = %invoke.cont54, %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  %call.i5456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i54.noexc unwind label %lpad62

call.i54.noexc:                                   ; preds = %for.end59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i5456, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc57 unwind label %lpad62

.noexc57:                                         ; preds = %call.i54.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.9, i64 0, i64 1))
          to label %invoke.cont63 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc57
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #16
  br label %ehcleanup67

invoke.cont63:                                    ; preds = %.noexc57
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i60 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i60, label %if.else.i.i63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i62 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %incdec.ptr.i.i62, ptr %_M_finish.i.i, align 8
  br label %invoke.cont65

if.else.i.i63:                                    ; preds = %invoke.cont63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then.i.i61, %if.else.i.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  %30 = load ptr, ptr %contents, align 8, !noalias !15
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !15
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %30, ptr %31, i64 1, ptr nonnull @.str.10)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont65
  %32 = load ptr, ptr %contents, align 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont68, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %32, %invoke.cont68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %contents, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont68
  %34 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %invoke.cont68 ]
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad62:                                           ; preds = %call.i54.noexc, %for.end59
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %if.else.i.i63
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad.i, %lpad64
  %.pn = phi { ptr, i32 } [ %36, %lpad64 ], [ %35, %lpad62 ], [ %26, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup67, %ehcleanup56, %ehcleanup, %lpad12
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %.pn6, %ehcleanup56 ], [ %.pn, %ehcleanup67 ], [ %9, %lpad12 ], [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit76, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #16
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core4Rbac6Policy8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(528) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK9grpc_core4Rbac10Permission8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(257) %this)
  %principals = getelementptr inbounds i8, ptr %this, i64 264
  invoke void @_ZNK9grpc_core4Rbac9Principal8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(257) %principals)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp2, ptr %ref.tmp.i, align 8, !noalias !21
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !21
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %ref.tmp3, ptr %arrayinit.element.i, align 8, !noalias !21
  %dispatcher_.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !21
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.29, i64 54, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9CidrRangeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %address_prefix, i32 noundef %prefix_len) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %address_prefix) #16
  %prefix_len3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %prefix_len, ptr %prefix_len3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9CidrRangeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #16
  %prefix_len = getelementptr inbounds i8, ptr %this, i64 32
  %prefix_len3 = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %prefix_len3, align 8
  store i32 %0, ptr %prefix_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core4Rbac9CidrRangeaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #16
  %prefix_len = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %prefix_len, align 8
  %prefix_len3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %0, ptr %prefix_len3, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %prefix_len = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !24
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !24
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %prefix_len, align 8, !noalias !24
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %0, ptr %arrayinit.element.i, align 8, !noalias !24
  %dispatcher_.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !24
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.11, i64 42, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission17MakeAndPermissionESt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS6_EE(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr nocapture noundef %permissions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 0, ptr %0, align 8
  store i32 0, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %1 = load <2 x ptr>, ptr %permissions, align 8
  store <2 x ptr> %1, ptr %permissions.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %permissions, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %permissions, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %permissions = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %permissions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i3 = icmp eq ptr %0, %1
  br i1 %cmp.not.i3, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i
  %__first.addr.0.i4 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.0.i4, align 8
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %__first.addr.0.i4, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i4, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %permissions, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %entry
  %3 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i
  %ip = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load ptr, ptr %regex_matcher_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i
  store ptr null, ptr %regex_matcher_.i, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission16MakeOrPermissionESt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS6_EE(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr nocapture noundef %permissions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 0, ptr %0, align 8
  store i32 1, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %1 = load <2 x ptr>, ptr %permissions, align 8
  store <2 x ptr> %1, ptr %permissions.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %permissions, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %permissions, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Rbac10Permission17MakeNotPermissionES1_(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr noundef %permission) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.35", align 8
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 2, ptr %agg.result, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %call.i2, ptr noundef nonnull align 8 dereferenceable(257) %permission) #16, !noalias !28
  store ptr %call.i2, ptr %ref.tmp, align 8, !alias.scope !28
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  %2 = ptrtoint ptr %call.i2 to i64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %invoke.cont
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %4 = load ptr, ptr %permissions.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i4, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i4:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.noexc5 unwind label %lpad1

.noexc5:                                          ; preds = %if.then.i.i4
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i3 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i3, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad1

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i6, %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %2, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !36

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %permissions.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont2, %invoke.cont2.thread
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %6, %lpad ]
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.result) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission17MakeAnyPermissionEv(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 3, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission20MakeHeaderPermissionENS_13HeaderMatcherE(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr noundef %header_matcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 4, ptr %agg.result, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114) %header_matcher.i, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher) #16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114), ptr noundef nonnull align 8 dereferenceable(114)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission18MakePathPermissionENS_13StringMatcherE(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr noundef %string_matcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 5, ptr %agg.result, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher.i, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission20MakeDestIpPermissionENS0_9CidrRangeE(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr noundef %ip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 6, ptr %agg.result, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip.i, ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %ip, i64 32
  %0 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %agg.result, i64 216
  store i32 %0, ptr %prefix_len3.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission22MakeDestPortPermissionEi(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, i32 noundef %port) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 7, ptr %agg.result, align 8
  %port1 = getelementptr inbounds i8, ptr %agg.result, i64 224
  store i32 %port, ptr %port1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission22MakeMetadataPermissionEb(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, i1 noundef zeroext %invert) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %invert to i8
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 24, i1 false)
  store i32 8, ptr %agg.result, align 8
  %invert1 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 %frombool, ptr %invert1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10Permission27MakeReqServerNamePermissionENS_13StringMatcherE(ptr noalias sret(%"struct.grpc_core::Rbac::Permission") align 8 %agg.result, ptr noundef %string_matcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %string_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i32 0, ptr %string_matcher.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %permissions.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %permissions.i, i8 0, i64 25, i1 false)
  store i32 9, ptr %agg.result, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher.i, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac10PermissionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher) #16
  %type_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %type_.i, align 8
  %matcher_.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %matcher_.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %invert_match_.i = getelementptr inbounds i8, ptr %this, i64 121
  store i8 0, ptr %invert_match_.i, align 1
  %string_matcher = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %string_matcher, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #16
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %regex_matcher_.i, align 8
  %case_sensitive_.i = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %case_sensitive_.i, align 8
  %ip = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %permissions = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %permissions, i8 0, i64 24, i1 false)
  %invert = getelementptr inbounds i8, ptr %this, i64 256
  %invert3 = getelementptr inbounds i8, ptr %other, i64 256
  %1 = load i8, ptr %invert3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %invert, align 8
  %3 = load i32, ptr %this, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %invoke.cont.i.i.i
    i32 1, label %invoke.cont.i.i.i
    i32 2, label %invoke.cont.i.i.i
    i32 3, label %sw.epilog
    i32 4, label %sw.bb8
    i32 5, label %sw.bb12
    i32 9, label %sw.bb12
    i32 6, label %sw.bb16
  ]

invoke.cont.i.i.i:                                ; preds = %entry, %entry, %entry
  %permissions5 = getelementptr inbounds i8, ptr %other, i64 232
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %4 = load ptr, ptr %permissions5, align 8
  store ptr %4, ptr %permissions, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %other, i64 240
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %permissions5, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %header_matcher9 = getelementptr inbounds i8, ptr %other, i64 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114) %header_matcher, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher9) #16
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry
  %string_matcher13 = getelementptr inbounds i8, ptr %other, i64 128
  %call15 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher13) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %ip17 = getelementptr inbounds i8, ptr %other, i64 184
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip, ptr noundef nonnull align 8 dereferenceable(32) %ip17) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %other, i64 216
  %7 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %7, ptr %prefix_len3.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %port = getelementptr inbounds i8, ptr %other, i64 224
  %8 = load i32, ptr %port, align 8
  %port20 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 %8, ptr %port20, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont.i.i.i, %entry, %sw.default, %sw.bb16, %sw.bb12, %sw.bb8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(257) ptr @_ZN9grpc_core4Rbac10PermissionaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %invert = getelementptr inbounds i8, ptr %other, i64 256
  %1 = load i8, ptr %invert, align 8
  %2 = and i8 %1, 1
  %invert3 = getelementptr inbounds i8, ptr %this, i64 256
  store i8 %2, ptr %invert3, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.epilog
    i32 4, label %sw.bb7
    i32 5, label %sw.bb10
    i32 9, label %sw.bb10
    i32 6, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %permissions = getelementptr inbounds i8, ptr %other, i64 232
  %permissions5 = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %permissions5, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %permissions, align 8
  store ptr %5, ptr %permissions5, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %other, i64 240
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %permissions, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %sw.bb, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %3, %sw.bb ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %sw.bb
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %header_matcher = getelementptr inbounds i8, ptr %other, i64 8
  %header_matcher8 = getelementptr inbounds i8, ptr %this, i64 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114) %header_matcher8, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher) #16
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  %string_matcher = getelementptr inbounds i8, ptr %other, i64 128
  %string_matcher11 = getelementptr inbounds i8, ptr %this, i64 128
  %call12 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher11, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %ip = getelementptr inbounds i8, ptr %other, i64 184
  %ip14 = getelementptr inbounds i8, ptr %this, i64 184
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip14, ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %other, i64 216
  %9 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %9, ptr %prefix_len3.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %port = getelementptr inbounds i8, ptr %other, i64 224
  %10 = load i32, ptr %port, align 8
  %port16 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 %10, ptr %port16, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %entry, %sw.default, %sw.bb13, %sw.bb10, %sw.bb7
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core4Rbac10Permission8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(257) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i154 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i147 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i140 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i131 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i122 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i113 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i99 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i78 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %contents = alloca %"class.std::vector.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %contents20 = alloca %"class.std::vector.6", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb56
    i32 3, label %sw.bb65
    i32 4, label %sw.bb70
    i32 5, label %sw.bb76
    i32 6, label %sw.bb82
    i32 7, label %sw.bb88
    i32 8, label %sw.bb90
    i32 9, label %sw.bb93
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  %permissions = getelementptr inbounds i8, ptr %this, i64 232
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %permissions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %sw.bb
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contents, i64 16
  %cmp3.i.not = icmp eq ptr %1, %2
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  store ptr %call5.i.i.i.i8, ptr %contents, align 8
  store ptr %call5.i.i.i.i8, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i8, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %3 = phi ptr [ %call5.i.i.i.i8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %if.end.i ]
  %cmp.i10.not181 = icmp eq ptr %2, %1
  br i1 %cmp.i10.not181, label %invoke.cont14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i11 = getelementptr inbounds i8, ptr %contents, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %__begin3.sroa.0.0182 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont11 ]
  %4 = load ptr, ptr %__begin3.sroa.0.0182, align 8
  invoke void @_ZNK9grpc_core4Rbac10Permission8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(257) %4)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i11, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %7 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i11, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i13, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0182, i64 8
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i10.not, label %invoke.cont14.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %invoke.cont14
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont14.loopexit:                           ; preds = %invoke.cont11
  %.pre184 = load ptr, ptr %contents, align 8, !noalias !37
  %.pre185 = load ptr, ptr %_M_finish.i.i11, align 8, !noalias !37
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont
  %9 = phi ptr [ %.pre185, %invoke.cont14.loopexit ], [ %3, %invoke.cont ]
  %10 = phi ptr [ %.pre184, %invoke.cont14.loopexit ], [ %3, %invoke.cont ]
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr %10, ptr %9, i64 1, ptr nonnull @.str.13)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp15, ptr %ref.tmp.i, align 8, !noalias !42
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !42
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.12, i64 8, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  %11 = load ptr, ptr %contents, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %invoke.cont18, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %for.body.i.i.i.i18 ], [ %11, %invoke.cont18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %12
  br i1 %cmp.not.i.i.i.i20, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i18, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i18
  %.pr.i = load ptr, ptr %contents, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont18
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %invoke.cont18 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %return

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad17, %lpad10
  %.pn4 = phi { ptr, i32 } [ %8, %lpad10 ], [ %14, %lpad17 ], [ %lpad.loopexit174, %lpad.loopexit ], [ %lpad.loopexit.split-lp175, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #16
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents20, i8 0, i64 24, i1 false)
  %permissions21 = getelementptr inbounds i8, ptr %this, i64 232
  %_M_finish.i21 = getelementptr inbounds i8, ptr %this, i64 240
  %15 = load ptr, ptr %_M_finish.i21, align 8
  %16 = load ptr, ptr %permissions21, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  %cmp.i26 = icmp ugt i64 %sub.ptr.div.i25, 288230376151711743
  br i1 %cmp.i26, label %if.then.i55, label %if.end.i27

if.then.i55:                                      ; preds = %sw.bb19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc56 unwind label %lpad23.loopexit.split-lp

.noexc56:                                         ; preds = %if.then.i55
  unreachable

if.end.i27:                                       ; preds = %sw.bb19
  %_M_end_of_storage.i.i28 = getelementptr inbounds i8, ptr %contents20, i64 16
  %cmp3.i33.not = icmp eq ptr %15, %16
  br i1 %cmp3.i33.not, label %invoke.cont24, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34: ; preds = %if.end.i27
  %mul.i.i.i.i39 = shl nuw nsw i64 %sub.ptr.sub.i24, 2
  %call5.i.i.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i39) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52 unwind label %lpad23.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34
  %_M_finish.i.i35 = getelementptr inbounds i8, ptr %contents20, i64 8
  store ptr %call5.i.i.i.i58, ptr %contents20, align 8
  store ptr %call5.i.i.i.i58, ptr %_M_finish.i.i35, align 8
  %add.ptr21.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i58, i64 %sub.ptr.div.i25
  store ptr %add.ptr21.i54, ptr %_M_end_of_storage.i.i28, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52, %if.end.i27
  %17 = phi ptr [ %call5.i.i.i.i58, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52 ], [ null, %if.end.i27 ]
  %cmp.i61.not179 = icmp eq ptr %16, %15
  br i1 %cmp.i61.not179, label %invoke.cont48, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %invoke.cont24
  %_M_finish.i.i62 = getelementptr inbounds i8, ptr %contents20, i64 8
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %invoke.cont42
  %__begin327.sroa.0.0180 = phi ptr [ %16, %for.body35.lr.ph ], [ %incdec.ptr.i70, %invoke.cont42 ]
  %18 = load ptr, ptr %__begin327.sroa.0.0180, align 8
  invoke void @_ZNK9grpc_core4Rbac10Permission8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(257) %18)
          to label %invoke.cont40 unwind label %lpad23.loopexit

invoke.cont40:                                    ; preds = %for.body35
  %19 = load ptr, ptr %_M_finish.i.i62, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i.i64 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i64, label %if.else.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  %21 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i62, align 8
  br label %invoke.cont42

if.else.i.i67:                                    ; preds = %invoke.cont40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents20, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i65, %if.else.i.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %__begin327.sroa.0.0180, i64 8
  %cmp.i61.not = icmp eq ptr %incdec.ptr.i70, %15
  br i1 %cmp.i61.not, label %invoke.cont48.loopexit, label %for.body35

lpad23.loopexit:                                  ; preds = %for.body35
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad23.loopexit.split-lp:                         ; preds = %if.then.i55, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34, %invoke.cont48
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad41:                                           ; preds = %if.else.i.i67
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  br label %ehcleanup55

invoke.cont48.loopexit:                           ; preds = %invoke.cont42
  %.pre = load ptr, ptr %contents20, align 8, !noalias !45
  %.pre183 = load ptr, ptr %_M_finish.i.i62, align 8, !noalias !45
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.loopexit, %invoke.cont24
  %23 = phi ptr [ %.pre183, %invoke.cont48.loopexit ], [ %17, %invoke.cont24 ]
  %24 = phi ptr [ %.pre, %invoke.cont48.loopexit ], [ %17, %invoke.cont24 ]
  %_M_finish.i.i.i.i75 = getelementptr inbounds i8, ptr %contents20, i64 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr %24, ptr %23, i64 1, ptr nonnull @.str.13)
          to label %invoke.cont51 unwind label %lpad23.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i78)
  store ptr %ref.tmp49, ptr %ref.tmp.i78, align 8, !noalias !50
  %dispatcher_.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp.i78, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i82, align 8, !noalias !50
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.14, i64 7, ptr nonnull %ref.tmp.i78, i64 1)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  %25 = load ptr, ptr %contents20, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i75, align 8
  %cmp.not3.i.i.i.i86 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i86, label %invoke.cont.i93, label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %invoke.cont53, %for.body.i.i.i.i87
  %__first.addr.04.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i89, %for.body.i.i.i.i87 ], [ %25, %invoke.cont53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i88) #16
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i88, i64 32
  %cmp.not.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i89, %26
  br i1 %cmp.not.i.i.i.i90, label %invoke.contthread-pre-split.i91, label %for.body.i.i.i.i87, !llvm.loop !20

invoke.contthread-pre-split.i91:                  ; preds = %for.body.i.i.i.i87
  %.pr.i92 = load ptr, ptr %contents20, align 8
  br label %invoke.cont.i93

invoke.cont.i93:                                  ; preds = %invoke.contthread-pre-split.i91, %invoke.cont53
  %27 = phi ptr [ %.pr.i92, %invoke.contthread-pre-split.i91 ], [ %25, %invoke.cont53 ]
  %tobool.not.i.i.i94 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i94, label %return, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont.i93
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %return

lpad52:                                           ; preds = %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad52, %lpad41
  %.pn = phi { ptr, i32 } [ %22, %lpad41 ], [ %28, %lpad52 ], [ %lpad.loopexit176, %lpad23.loopexit ], [ %lpad.loopexit.split-lp177, %lpad23.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents20) #16
  br label %eh.resume

sw.bb56:                                          ; preds = %entry
  %permissions59 = getelementptr inbounds i8, ptr %this, i64 232
  %29 = load ptr, ptr %permissions59, align 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK9grpc_core4Rbac10Permission8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(257) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i99)
  store ptr %ref.tmp58, ptr %ref.tmp.i99, align 8, !noalias !53
  %dispatcher_.i.i.i103 = getelementptr inbounds i8, ptr %ref.tmp.i99, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i103, align 8, !noalias !53
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.15, i64 6, ptr nonnull %ref.tmp.i99, i64 1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i99)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %return

lpad62:                                           ; preds = %sw.bb56
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %eh.resume

sw.bb65:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  %call.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad67

call.i.noexc:                                     ; preds = %sw.bb65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc110 unwind label %lpad67

.noexc110:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.16, i64 0, i64 3))
          to label %invoke.cont68 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc110
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad67.body

invoke.cont68:                                    ; preds = %.noexc110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %return

lpad67:                                           ; preds = %call.i.noexc, %sw.bb65
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i, %lpad67
  %eh.lpad-body = phi { ptr, i32 } [ %33, %lpad67 ], [ %32, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %eh.resume

sw.bb70:                                          ; preds = %entry
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK9grpc_core13HeaderMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i113)
  store ptr %ref.tmp72, ptr %ref.tmp.i113, align 8, !noalias !56
  %dispatcher_.i.i.i117 = getelementptr inbounds i8, ptr %ref.tmp.i113, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i117, align 8, !noalias !56
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.17, i64 9, ptr nonnull %ref.tmp.i113, i64 1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %sw.bb70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i113)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  br label %return

lpad73:                                           ; preds = %sw.bb70
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  br label %eh.resume

sw.bb76:                                          ; preds = %entry
  %string_matcher = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i122)
  store ptr %ref.tmp78, ptr %ref.tmp.i122, align 8, !noalias !59
  %dispatcher_.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp.i122, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i126, align 8, !noalias !59
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.18, i64 7, ptr nonnull %ref.tmp.i122, i64 1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  br label %return

lpad79:                                           ; preds = %sw.bb76
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  br label %eh.resume

sw.bb82:                                          ; preds = %entry
  %ip = getelementptr inbounds i8, ptr %this, i64 184
  %prefix_len.i = getelementptr inbounds i8, ptr %this, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !62
  store ptr %ip, ptr %ref.tmp.i.i, align 8, !noalias !65
  %dispatcher_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !65
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %prefix_len.i, align 8, !noalias !65
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i.i to i64
  %36 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %36, ptr %arrayinit.element.i.i, align 8, !noalias !65
  %dispatcher_.i.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !65
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr nonnull @.str.11, i64 42, ptr nonnull %ref.tmp.i.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i131)
  store ptr %ref.tmp84, ptr %ref.tmp.i131, align 8, !noalias !68
  %dispatcher_.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp.i131, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i135, align 8, !noalias !68
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.19, i64 10, ptr nonnull %ref.tmp.i131, i64 1)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %sw.bb82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i131)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #16
  br label %return

lpad85:                                           ; preds = %sw.bb82
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #16
  br label %eh.resume

sw.bb88:                                          ; preds = %entry
  %port = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i140)
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %port, align 8, !noalias !71
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %38 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %38, ptr %ref.tmp.i140, align 8, !noalias !71
  %dispatcher_.i.i.i144 = getelementptr inbounds i8, ptr %ref.tmp.i140, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i144, align 8, !noalias !71
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.20, i64 12, ptr nonnull %ref.tmp.i140, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i140)
  br label %return

sw.bb90:                                          ; preds = %entry
  %invert = getelementptr inbounds i8, ptr %this, i64 256
  %39 = load i8, ptr %invert, align 8
  %40 = and i8 %39, 1
  %tobool.not = icmp eq i8 %40, 0
  %cond = select i1 %tobool.not, ptr @.str.23, ptr @.str.22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i147)
  store ptr %cond, ptr %ref.tmp.i147, align 8, !noalias !74
  %dispatcher_.i.i.i151 = getelementptr inbounds i8, ptr %ref.tmp.i147, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i151, align 8, !noalias !74
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.21, i64 10, ptr nonnull %ref.tmp.i147, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i147)
  br label %return

sw.bb93:                                          ; preds = %entry
  %string_matcher96 = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i154)
  store ptr %ref.tmp95, ptr %ref.tmp.i154, align 8, !noalias !77
  %dispatcher_.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp.i154, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i158, align 8, !noalias !77
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.24, i64 24, ptr nonnull %ref.tmp.i154, i64 1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %sw.bb93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  br label %return

lpad97:                                           ; preds = %sw.bb93
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #16
  %call.i166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc165 unwind label %lpad101

call.i.noexc165:                                  ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc167 unwind label %lpad101

.noexc167:                                        ; preds = %call.i.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %invoke.cont102 unwind label %lpad.i164

lpad.i164:                                        ; preds = %.noexc167
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad101.body

invoke.cont102:                                   ; preds = %.noexc167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #16
  br label %return

lpad101:                                          ; preds = %call.i.noexc165, %sw.default
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad101.body

lpad101.body:                                     ; preds = %lpad.i164, %lpad101
  %eh.lpad-body168 = phi { ptr, i32 } [ %43, %lpad101 ], [ %42, %lpad.i164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #16
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i95, %invoke.cont.i93, %if.then.i.i.i, %invoke.cont.i, %invoke.cont102, %invoke.cont98, %sw.bb90, %sw.bb88, %invoke.cont86, %invoke.cont80, %invoke.cont74, %invoke.cont68, %invoke.cont63
  ret void

eh.resume:                                        ; preds = %lpad101.body, %lpad97, %lpad85, %lpad79, %lpad73, %lpad67.body, %lpad62, %ehcleanup55, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body168, %lpad101.body ], [ %41, %lpad97 ], [ %37, %lpad85 ], [ %35, %lpad79 ], [ %34, %lpad73 ], [ %eh.lpad-body, %lpad67.body ], [ %31, %lpad62 ], [ %.pn, %ehcleanup55 ], [ %.pn4, %ehcleanup ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK9grpc_core13HeaderMatcher8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(114)) local_unnamed_addr #0

declare void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal16MakeAndPrincipalESt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS6_EE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr nocapture noundef %principals) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 0, ptr %0, align 8
  store i32 0, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %1 = load <2 x ptr>, ptr %principals, align 8
  store <2 x ptr> %1, ptr %principals.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %principals, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %principals, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %principals = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %principals, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i2 = icmp eq ptr %0, %1
  br i1 %cmp.not.i2, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i
  %__first.addr.0.i3 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.0.i3, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %__first.addr.0.i3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i3, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %principals, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %entry
  %3 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i
  %ip = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %regex_matcher_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i) #16
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit

_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal15MakeOrPrincipalESt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS6_EE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr nocapture noundef %principals) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 0, ptr %0, align 8
  store i32 1, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %1 = load <2 x ptr>, ptr %principals, align 8
  store <2 x ptr> %1, ptr %principals.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %principals, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %principals, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Rbac9Principal16MakeNotPrincipalES1_(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %principal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.47", align 8
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 2, ptr %agg.result, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %call.i2, ptr noundef nonnull align 8 dereferenceable(257) %principal) #16, !noalias !81
  store ptr %call.i2, ptr %ref.tmp, align 8, !alias.scope !81
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  %2 = ptrtoint ptr %call.i2 to i64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %invoke.cont
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %4 = load ptr, ptr %principals.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i4, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i4:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.noexc5 unwind label %lpad1

.noexc5:                                          ; preds = %if.then.i.i4
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i3 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i3, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad1

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i6, %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.47", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %2, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !89

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %principals.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.47", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont2, %invoke.cont2.thread
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %6, %lpad ]
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.result) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal16MakeAnyPrincipalEv(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 3, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal26MakeAuthenticatedPrincipalESt8optionalINS_13StringMatcherEE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %string_matcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 4, ptr %agg.result, align 8
  %string_matcher1 = getelementptr inbounds i8, ptr %agg.result, i64 128
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds i8, ptr %string_matcher, i64 56
  %2 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher1, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEEaSEOS2_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  br i1 %tobool7.not.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core13StringMatcherEEaSEOS2_.exit, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher1, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEEaSEOS2_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %regex_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  %4 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i.i) #16
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEEaSEOS2_.exit

_ZNSt8optionalIN9grpc_core13StringMatcherEEaSEOS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal21MakeSourceIpPrincipalENS0_9CidrRangeE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %ip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 5, ptr %agg.result, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip.i, ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %ip, i64 32
  %0 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %agg.result, i64 224
  store i32 %0, ptr %prefix_len3.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal27MakeDirectRemoteIpPrincipalENS0_9CidrRangeE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %ip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 6, ptr %agg.result, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip.i, ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %ip, i64 32
  %0 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %agg.result, i64 224
  store i32 %0, ptr %prefix_len3.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal21MakeRemoteIpPrincipalENS0_9CidrRangeE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %ip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 7, ptr %agg.result, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip.i, ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %ip, i64 32
  %0 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %agg.result, i64 224
  store i32 %0, ptr %prefix_len3.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal19MakeHeaderPrincipalENS_13HeaderMatcherE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %header_matcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 8, ptr %agg.result, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114) %header_matcher.i, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal17MakePathPrincipalENS_13StringMatcherE(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, ptr noundef %string_matcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 25, i1 false)
  store i32 9, ptr %agg.result, align 8
  %string_matcher1 = getelementptr inbounds i8, ptr %agg.result, i64 128
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher1, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher1, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN9grpc_core13StringMatcherEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9Principal21MakeMetadataPrincipalEb(ptr noalias sret(%"struct.grpc_core::Rbac::Principal") align 8 %agg.result, i1 noundef zeroext %invert) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %invert to i8
  store i32 0, ptr %agg.result, align 8
  %header_matcher.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher.i) #16
  %type_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i.i, align 8
  %matcher_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i32 0, ptr %matcher_.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #16
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %case_sensitive_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 1, ptr %case_sensitive_.i.i.i, align 8
  %invert_match_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 0, ptr %invert_match_.i.i, align 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ip.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip.i) #16
  %principals.i = getelementptr inbounds i8, ptr %agg.result, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %principals.i, i8 0, i64 24, i1 false)
  store i32 10, ptr %agg.result, align 8
  %invert1 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 %frombool, ptr %invert1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac9PrincipalC2EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher) #16
  %type_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %type_.i, align 8
  %matcher_.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %matcher_.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #16
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %case_sensitive_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %case_sensitive_.i.i, align 8
  %invert_match_.i = getelementptr inbounds i8, ptr %this, i64 121
  store i8 0, ptr %invert_match_.i, align 1
  %string_matcher = getelementptr inbounds i8, ptr %this, i64 128
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %ip = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %principals = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %principals, i8 0, i64 24, i1 false)
  %invert = getelementptr inbounds i8, ptr %this, i64 256
  %invert3 = getelementptr inbounds i8, ptr %other, i64 256
  %1 = load i8, ptr %invert3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %invert, align 8
  %3 = load i32, ptr %this, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %invoke.cont.i.i.i
    i32 1, label %invoke.cont.i.i.i
    i32 2, label %invoke.cont.i.i.i
    i32 3, label %sw.epilog
    i32 8, label %sw.bb8
    i32 4, label %sw.bb12
    i32 9, label %sw.bb12
  ]

invoke.cont.i.i.i:                                ; preds = %entry, %entry, %entry
  %principals5 = getelementptr inbounds i8, ptr %other, i64 232
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %4 = load ptr, ptr %principals5, align 8
  store ptr %4, ptr %principals, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %other, i64 240
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %principals5, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %header_matcher9 = getelementptr inbounds i8, ptr %other, i64 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114) %header_matcher, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher9) #16
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry
  %string_matcher13 = getelementptr inbounds i8, ptr %other, i64 128
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i7 = icmp eq i8 %8, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 184
  %9 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i7, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %sw.bb12
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher13) #16
  br label %sw.epilog

if.else.i.i.i.i.i:                                ; preds = %sw.bb12
  br i1 %tobool7.not.i.i.i.i.i, label %sw.epilog, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher13) #16
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %sw.epilog

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %regex_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %11 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i.i) #16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %ip16 = getelementptr inbounds i8, ptr %other, i64 192
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip, ptr noundef nonnull align 8 dereferenceable(32) %ip16) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %other, i64 224
  %12 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 %12, ptr %prefix_len3.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i8, %entry, %sw.default, %sw.bb8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(257) ptr @_ZN9grpc_core4Rbac9PrincipalaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %invert = getelementptr inbounds i8, ptr %other, i64 256
  %1 = load i8, ptr %invert, align 8
  %2 = and i8 %1, 1
  %invert3 = getelementptr inbounds i8, ptr %this, i64 256
  store i8 %2, ptr %invert3, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.epilog
    i32 8, label %sw.bb7
    i32 4, label %sw.bb10
    i32 9, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %principals = getelementptr inbounds i8, ptr %other, i64 232
  %principals5 = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %principals5, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %principals, align 8
  store ptr %5, ptr %principals5, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %other, i64 240
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %principals, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %sw.bb, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %3, %sw.bb ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

invoke.cont.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %sw.bb
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %header_matcher = getelementptr inbounds i8, ptr %other, i64 8
  %header_matcher8 = getelementptr inbounds i8, ptr %this, i64 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(114) %header_matcher8, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher) #16
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  %string_matcher = getelementptr inbounds i8, ptr %other, i64 128
  %string_matcher11 = getelementptr inbounds i8, ptr %this, i64 128
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i6 = icmp eq i8 %10, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 184
  %11 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i6, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %sw.bb10
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher11, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  br label %sw.epilog

if.else.i.i.i.i.i:                                ; preds = %sw.bb10
  br i1 %tobool7.not.i.i.i.i.i, label %sw.epilog, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %string_matcher11, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #16
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %sw.epilog

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %regex_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %13 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i.i) #16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %ip = getelementptr inbounds i8, ptr %other, i64 192
  %ip13 = getelementptr inbounds i8, ptr %this, i64 192
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ip13, ptr noundef nonnull align 8 dereferenceable(32) %ip) #16
  %prefix_len.i = getelementptr inbounds i8, ptr %other, i64 224
  %14 = load i32, ptr %prefix_len.i, align 8
  %prefix_len3.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 %14, ptr %prefix_len3.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7, %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %entry, %sw.default, %sw.bb7
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core4Rbac9Principal8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(257) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i181 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i172 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i163 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i154 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i147 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i138 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i131 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i122 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i113 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i99 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i78 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %contents = alloca %"class.std::vector.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %contents20 = alloca %"class.std::vector.6", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb56
    i32 3, label %sw.bb65
    i32 4, label %sw.bb70
    i32 5, label %sw.bb77
    i32 6, label %sw.bb83
    i32 7, label %sw.bb90
    i32 8, label %sw.bb97
    i32 9, label %sw.bb103
    i32 10, label %sw.bb111
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  %principals = getelementptr inbounds i8, ptr %this, i64 232
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %principals, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %sw.bb
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contents, i64 16
  %cmp3.i.not = icmp eq ptr %1, %2
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  store ptr %call5.i.i.i.i8, ptr %contents, align 8
  store ptr %call5.i.i.i.i8, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i8, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %3 = phi ptr [ %call5.i.i.i.i8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %if.end.i ]
  %cmp.i10.not206 = icmp eq ptr %2, %1
  br i1 %cmp.i10.not206, label %invoke.cont14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i11 = getelementptr inbounds i8, ptr %contents, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %__begin3.sroa.0.0207 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont11 ]
  %4 = load ptr, ptr %__begin3.sroa.0.0207, align 8
  invoke void @_ZNK9grpc_core4Rbac9Principal8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(257) %4)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i11, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %7 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i11, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i13, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0207, i64 8
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i10.not, label %invoke.cont14.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %invoke.cont14
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont14.loopexit:                           ; preds = %invoke.cont11
  %.pre209 = load ptr, ptr %contents, align 8, !noalias !90
  %.pre210 = load ptr, ptr %_M_finish.i.i11, align 8, !noalias !90
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont
  %9 = phi ptr [ %.pre210, %invoke.cont14.loopexit ], [ %3, %invoke.cont ]
  %10 = phi ptr [ %.pre209, %invoke.cont14.loopexit ], [ %3, %invoke.cont ]
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr %10, ptr %9, i64 1, ptr nonnull @.str.13)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp15, ptr %ref.tmp.i, align 8, !noalias !95
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !95
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.12, i64 8, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  %11 = load ptr, ptr %contents, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %invoke.cont18, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %for.body.i.i.i.i18 ], [ %11, %invoke.cont18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %12
  br i1 %cmp.not.i.i.i.i20, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i18, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i18
  %.pr.i = load ptr, ptr %contents, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont18
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %invoke.cont18 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %return

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad17, %lpad10
  %.pn4 = phi { ptr, i32 } [ %8, %lpad10 ], [ %14, %lpad17 ], [ %lpad.loopexit199, %lpad.loopexit ], [ %lpad.loopexit.split-lp200, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #16
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents20, i8 0, i64 24, i1 false)
  %principals21 = getelementptr inbounds i8, ptr %this, i64 232
  %_M_finish.i21 = getelementptr inbounds i8, ptr %this, i64 240
  %15 = load ptr, ptr %_M_finish.i21, align 8
  %16 = load ptr, ptr %principals21, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  %cmp.i26 = icmp ugt i64 %sub.ptr.div.i25, 288230376151711743
  br i1 %cmp.i26, label %if.then.i55, label %if.end.i27

if.then.i55:                                      ; preds = %sw.bb19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc56 unwind label %lpad23.loopexit.split-lp

.noexc56:                                         ; preds = %if.then.i55
  unreachable

if.end.i27:                                       ; preds = %sw.bb19
  %_M_end_of_storage.i.i28 = getelementptr inbounds i8, ptr %contents20, i64 16
  %cmp3.i33.not = icmp eq ptr %15, %16
  br i1 %cmp3.i33.not, label %invoke.cont24, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34: ; preds = %if.end.i27
  %mul.i.i.i.i39 = shl nuw nsw i64 %sub.ptr.sub.i24, 2
  %call5.i.i.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i39) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52 unwind label %lpad23.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34
  %_M_finish.i.i35 = getelementptr inbounds i8, ptr %contents20, i64 8
  store ptr %call5.i.i.i.i58, ptr %contents20, align 8
  store ptr %call5.i.i.i.i58, ptr %_M_finish.i.i35, align 8
  %add.ptr21.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i58, i64 %sub.ptr.div.i25
  store ptr %add.ptr21.i54, ptr %_M_end_of_storage.i.i28, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52, %if.end.i27
  %17 = phi ptr [ %call5.i.i.i.i58, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i52 ], [ null, %if.end.i27 ]
  %cmp.i61.not204 = icmp eq ptr %16, %15
  br i1 %cmp.i61.not204, label %invoke.cont48, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %invoke.cont24
  %_M_finish.i.i62 = getelementptr inbounds i8, ptr %contents20, i64 8
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %invoke.cont42
  %__begin327.sroa.0.0205 = phi ptr [ %16, %for.body35.lr.ph ], [ %incdec.ptr.i70, %invoke.cont42 ]
  %18 = load ptr, ptr %__begin327.sroa.0.0205, align 8
  invoke void @_ZNK9grpc_core4Rbac9Principal8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(257) %18)
          to label %invoke.cont40 unwind label %lpad23.loopexit

invoke.cont40:                                    ; preds = %for.body35
  %19 = load ptr, ptr %_M_finish.i.i62, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i.i64 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i64, label %if.else.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  %21 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i62, align 8
  br label %invoke.cont42

if.else.i.i67:                                    ; preds = %invoke.cont40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents20, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i65, %if.else.i.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %__begin327.sroa.0.0205, i64 8
  %cmp.i61.not = icmp eq ptr %incdec.ptr.i70, %15
  br i1 %cmp.i61.not, label %invoke.cont48.loopexit, label %for.body35

lpad23.loopexit:                                  ; preds = %for.body35
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad23.loopexit.split-lp:                         ; preds = %if.then.i55, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i34, %invoke.cont48
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad41:                                           ; preds = %if.else.i.i67
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  br label %ehcleanup55

invoke.cont48.loopexit:                           ; preds = %invoke.cont42
  %.pre = load ptr, ptr %contents20, align 8, !noalias !98
  %.pre208 = load ptr, ptr %_M_finish.i.i62, align 8, !noalias !98
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.loopexit, %invoke.cont24
  %23 = phi ptr [ %.pre208, %invoke.cont48.loopexit ], [ %17, %invoke.cont24 ]
  %24 = phi ptr [ %.pre, %invoke.cont48.loopexit ], [ %17, %invoke.cont24 ]
  %_M_finish.i.i.i.i75 = getelementptr inbounds i8, ptr %contents20, i64 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr %24, ptr %23, i64 1, ptr nonnull @.str.13)
          to label %invoke.cont51 unwind label %lpad23.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i78)
  store ptr %ref.tmp49, ptr %ref.tmp.i78, align 8, !noalias !103
  %dispatcher_.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp.i78, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i82, align 8, !noalias !103
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.14, i64 7, ptr nonnull %ref.tmp.i78, i64 1)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  %25 = load ptr, ptr %contents20, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i75, align 8
  %cmp.not3.i.i.i.i86 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i86, label %invoke.cont.i93, label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %invoke.cont53, %for.body.i.i.i.i87
  %__first.addr.04.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i89, %for.body.i.i.i.i87 ], [ %25, %invoke.cont53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i88) #16
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i88, i64 32
  %cmp.not.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i89, %26
  br i1 %cmp.not.i.i.i.i90, label %invoke.contthread-pre-split.i91, label %for.body.i.i.i.i87, !llvm.loop !20

invoke.contthread-pre-split.i91:                  ; preds = %for.body.i.i.i.i87
  %.pr.i92 = load ptr, ptr %contents20, align 8
  br label %invoke.cont.i93

invoke.cont.i93:                                  ; preds = %invoke.contthread-pre-split.i91, %invoke.cont53
  %27 = phi ptr [ %.pr.i92, %invoke.contthread-pre-split.i91 ], [ %25, %invoke.cont53 ]
  %tobool.not.i.i.i94 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i94, label %return, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont.i93
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %return

lpad52:                                           ; preds = %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad52, %lpad41
  %.pn = phi { ptr, i32 } [ %22, %lpad41 ], [ %28, %lpad52 ], [ %lpad.loopexit201, %lpad23.loopexit ], [ %lpad.loopexit.split-lp202, %lpad23.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents20) #16
  br label %eh.resume

sw.bb56:                                          ; preds = %entry
  %principals59 = getelementptr inbounds i8, ptr %this, i64 232
  %29 = load ptr, ptr %principals59, align 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK9grpc_core4Rbac9Principal8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(257) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i99)
  store ptr %ref.tmp58, ptr %ref.tmp.i99, align 8, !noalias !106
  %dispatcher_.i.i.i103 = getelementptr inbounds i8, ptr %ref.tmp.i99, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i103, align 8, !noalias !106
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.15, i64 6, ptr nonnull %ref.tmp.i99, i64 1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i99)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %return

lpad62:                                           ; preds = %sw.bb56
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %eh.resume

sw.bb65:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  %call.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad67

call.i.noexc:                                     ; preds = %sw.bb65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc110 unwind label %lpad67

.noexc110:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.16, i64 0, i64 3))
          to label %invoke.cont68 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc110
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad67.body

invoke.cont68:                                    ; preds = %.noexc110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %return

lpad67:                                           ; preds = %call.i.noexc, %sw.bb65
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i, %lpad67
  %eh.lpad-body = phi { ptr, i32 } [ %33, %lpad67 ], [ %32, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %eh.resume

sw.bb70:                                          ; preds = %entry
  %string_matcher = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i113)
  store ptr %ref.tmp72, ptr %ref.tmp.i113, align 8, !noalias !109
  %dispatcher_.i.i.i117 = getelementptr inbounds i8, ptr %ref.tmp.i113, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i117, align 8, !noalias !109
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.25, i64 17, ptr nonnull %ref.tmp.i113, i64 1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %sw.bb70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i113)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  br label %return

lpad74:                                           ; preds = %sw.bb70
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  br label %eh.resume

sw.bb77:                                          ; preds = %entry
  %ip = getelementptr inbounds i8, ptr %this, i64 192
  %prefix_len.i = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !112
  store ptr %ip, ptr %ref.tmp.i.i, align 8, !noalias !115
  %dispatcher_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !115
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %prefix_len.i, align 8, !noalias !115
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i.i to i64
  %35 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %35, ptr %arrayinit.element.i.i, align 8, !noalias !115
  %dispatcher_.i.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !115
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr nonnull @.str.11, i64 42, ptr nonnull %ref.tmp.i.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i122)
  store ptr %ref.tmp79, ptr %ref.tmp.i122, align 8, !noalias !118
  %dispatcher_.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp.i122, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i126, align 8, !noalias !118
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.26, i64 12, ptr nonnull %ref.tmp.i122, i64 1)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %sw.bb77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #16
  br label %return

lpad80:                                           ; preds = %sw.bb77
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #16
  br label %eh.resume

sw.bb83:                                          ; preds = %entry
  %ip86 = getelementptr inbounds i8, ptr %this, i64 192
  %prefix_len.i132 = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i131), !noalias !121
  store ptr %ip86, ptr %ref.tmp.i.i131, align 8, !noalias !124
  %dispatcher_.i.i.i.i133 = getelementptr inbounds i8, ptr %ref.tmp.i.i131, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i133, align 8, !noalias !124
  %arrayinit.element.i.i134 = getelementptr inbounds i8, ptr %ref.tmp.i.i131, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i.i135 = load i32, ptr %prefix_len.i132, align 8, !noalias !124
  %retval.sroa.0.0.insert.ext.i.i.i.i.i136 = zext i32 %retval.sroa.0.0.copyload.i.i.i.i.i135 to i64
  %37 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i136 to ptr
  store ptr %37, ptr %arrayinit.element.i.i134, align 8, !noalias !124
  %dispatcher_.i.i1.i.i137 = getelementptr inbounds i8, ptr %ref.tmp.i.i131, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i137, align 8, !noalias !124
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr nonnull @.str.11, i64 42, ptr nonnull %ref.tmp.i.i131, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i131), !noalias !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i138)
  store ptr %ref.tmp85, ptr %ref.tmp.i138, align 8, !noalias !127
  %dispatcher_.i.i.i142 = getelementptr inbounds i8, ptr %ref.tmp.i138, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i142, align 8, !noalias !127
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.27, i64 19, ptr nonnull %ref.tmp.i138, i64 1)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %sw.bb83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16
  br label %return

lpad87:                                           ; preds = %sw.bb83
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16
  br label %eh.resume

sw.bb90:                                          ; preds = %entry
  %ip93 = getelementptr inbounds i8, ptr %this, i64 192
  %prefix_len.i148 = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i147), !noalias !130
  store ptr %ip93, ptr %ref.tmp.i.i147, align 8, !noalias !133
  %dispatcher_.i.i.i.i149 = getelementptr inbounds i8, ptr %ref.tmp.i.i147, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i149, align 8, !noalias !133
  %arrayinit.element.i.i150 = getelementptr inbounds i8, ptr %ref.tmp.i.i147, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i.i151 = load i32, ptr %prefix_len.i148, align 8, !noalias !133
  %retval.sroa.0.0.insert.ext.i.i.i.i.i152 = zext i32 %retval.sroa.0.0.copyload.i.i.i.i.i151 to i64
  %39 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i152 to ptr
  store ptr %39, ptr %arrayinit.element.i.i150, align 8, !noalias !133
  %dispatcher_.i.i1.i.i153 = getelementptr inbounds i8, ptr %ref.tmp.i.i147, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i153, align 8, !noalias !133
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr nonnull @.str.11, i64 42, ptr nonnull %ref.tmp.i.i147, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i147), !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i154)
  store ptr %ref.tmp92, ptr %ref.tmp.i154, align 8, !noalias !136
  %dispatcher_.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp.i154, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i158, align 8, !noalias !136
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.28, i64 12, ptr nonnull %ref.tmp.i154, i64 1)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  br label %return

lpad94:                                           ; preds = %sw.bb90
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  br label %eh.resume

sw.bb97:                                          ; preds = %entry
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK9grpc_core13HeaderMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(114) %header_matcher)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i163)
  store ptr %ref.tmp99, ptr %ref.tmp.i163, align 8, !noalias !139
  %dispatcher_.i.i.i167 = getelementptr inbounds i8, ptr %ref.tmp.i163, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i167, align 8, !noalias !139
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.17, i64 9, ptr nonnull %ref.tmp.i163, i64 1)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %sw.bb97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i163)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #16
  br label %return

lpad100:                                          ; preds = %sw.bb97
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #16
  br label %eh.resume

sw.bb103:                                         ; preds = %entry
  %string_matcher106 = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i172)
  store ptr %ref.tmp105, ptr %ref.tmp.i172, align 8, !noalias !142
  %dispatcher_.i.i.i176 = getelementptr inbounds i8, ptr %ref.tmp.i172, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i176, align 8, !noalias !142
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.18, i64 7, ptr nonnull %ref.tmp.i172, i64 1)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %sw.bb103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i172)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %return

lpad108:                                          ; preds = %sw.bb103
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %eh.resume

sw.bb111:                                         ; preds = %entry
  %invert = getelementptr inbounds i8, ptr %this, i64 256
  %43 = load i8, ptr %invert, align 8
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  %cond = select i1 %tobool.not, ptr @.str.23, ptr @.str.22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i181)
  store ptr %cond, ptr %ref.tmp.i181, align 8, !noalias !145
  %dispatcher_.i.i.i185 = getelementptr inbounds i8, ptr %ref.tmp.i181, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i185, align 8, !noalias !145
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.21, i64 10, ptr nonnull %ref.tmp.i181, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i181)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  %call.i191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc190 unwind label %lpad115

call.i.noexc190:                                  ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc192 unwind label %lpad115

.noexc192:                                        ; preds = %call.i.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %invoke.cont116 unwind label %lpad.i189

lpad.i189:                                        ; preds = %.noexc192
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad115.body

invoke.cont116:                                   ; preds = %.noexc192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  br label %return

lpad115:                                          ; preds = %call.i.noexc190, %sw.default
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i189, %lpad115
  %eh.lpad-body193 = phi { ptr, i32 } [ %46, %lpad115 ], [ %45, %lpad.i189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i95, %invoke.cont.i93, %if.then.i.i.i, %invoke.cont.i, %invoke.cont116, %sw.bb111, %invoke.cont109, %invoke.cont101, %invoke.cont95, %invoke.cont88, %invoke.cont81, %invoke.cont75, %invoke.cont68, %invoke.cont63
  ret void

eh.resume:                                        ; preds = %lpad115.body, %lpad108, %lpad100, %lpad94, %lpad87, %lpad80, %lpad74, %lpad67.body, %lpad62, %ehcleanup55, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body193, %lpad115.body ], [ %42, %lpad108 ], [ %41, %lpad100 ], [ %40, %lpad94 ], [ %38, %lpad87 ], [ %36, %lpad80 ], [ %34, %lpad74 ], [ %eh.lpad-body, %lpad67.body ], [ %31, %lpad62 ], [ %.pn, %ehcleanup55 ], [ %.pn4, %ehcleanup ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac6PolicyC2ENS0_10PermissionENS0_9PrincipalE(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %permissions, ptr noundef %principals) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %permissions) #16
  %principals3 = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %principals3, ptr noundef nonnull align 8 dereferenceable(257) %principals) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core4Rbac6PolicyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %other) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %other) #16
  %principals = getelementptr inbounds i8, ptr %this, i64 264
  %principals3 = getelementptr inbounds i8, ptr %other, i64 264
  tail call void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %principals, ptr noundef nonnull align 8 dereferenceable(257) %principals3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(528) ptr @_ZN9grpc_core4Rbac6PolicyaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %other) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(257) ptr @_ZN9grpc_core4Rbac10PermissionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(257) %this, ptr noundef nonnull align 8 dereferenceable(257) %other) #16
  %principals = getelementptr inbounds i8, ptr %other, i64 264
  %principals3 = getelementptr inbounds i8, ptr %this, i64 264
  %call4 = tail call noundef nonnull align 8 dereferenceable(257) ptr @_ZN9grpc_core4Rbac9PrincipalaSEOS1_(ptr noundef nonnull align 8 dereferenceable(257) %principals3, ptr noundef nonnull align 8 dereferenceable(257) %principals) #16
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  %principals.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 328
  tail call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %principals.i.i.i.i.i.i) #16
  tail call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %second.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #16
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !150

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #16
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #16
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !151

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rbac_policy.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSt17basic_string_viewIcS5_EEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSt17basic_string_viewIcS5_EEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEEEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN9grpc_core4Rbac10PermissionEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN9grpc_core4Rbac10PermissionEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !5}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev: %agg.result"}
!64 = distinct !{!64, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN9grpc_core4Rbac9PrincipalEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN9grpc_core4Rbac9PrincipalEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!89 = distinct !{!89, !5}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!97 = distinct !{!97, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!105 = distinct !{!105, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev: %agg.result"}
!114 = distinct !{!114, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!120 = distinct !{!120, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev: %agg.result"}
!123 = distinct !{!123, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!129 = distinct !{!129, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev: %agg.result"}
!132 = distinct !{!132, !"_ZNK9grpc_core4Rbac9CidrRange8ToStringB5cxx11Ev"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!147 = distinct !{!147, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
