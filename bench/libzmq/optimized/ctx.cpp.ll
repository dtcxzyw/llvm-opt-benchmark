; ModuleID = 'bench/libzmq/original/ctx.cpp.ll'
source_filename = "bench/libzmq/original/ctx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.60", [4 x i8] }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.102 }
%struct.anon.102 = type { i64, ptr, ptr }
%"struct.zmq::scoped_lock_t" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector.37", %"class.std::set.42", %"class.std::set.42", %"class.std::set", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map.50", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.55", i8, %"class.std::vector.55", i8, %"class.std::vector.55", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic.35" }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i32 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.47" = type { %"struct.std::less.48" }
%"struct.std::less.48" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.zmq::ctx_t::pending_connection_t" = type { %"struct.zmq::endpoint_t", ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.122 }
%union.anon.122 = type { %struct.anon.123 }
%struct.anon.123 = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.125 }
%struct.anon.125 = type { i8, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.163" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN3zmq12thread_ctx_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq13scoped_lock_tD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3zmq9options_tC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS5_RKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS5_RKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJRS7_RKSA_EEESt17_Rb_tree_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS7_RKSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"_sockets.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ctx.cpp\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cmd.type == command_t::done\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN3zmq5ctx_t13max_socket_idE = global %"class.zmq::atomic_counter_t" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"%s%sZMQbg%s%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3zmq5ctx_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5ctx_tC2Ev
@_ZN3zmq5ctx_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5ctx_tD2Ev
@_ZN3zmq12thread_ctx_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12thread_ctx_tC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_tC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %_thread_priority.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %_thread_priority.i, align 8
  %_thread_sched_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 -1, ptr %_thread_sched_policy.i, align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_thread_name_prefix.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix.i) #20
  %_tag = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 -1414673666, ptr %_tag, align 8
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_empty_slots = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_starting = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_sockets, i8 0, i64 48, i1 false)
  store i8 1, ptr %_starting, align 8
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 193
  store i8 0, ptr %_terminating, align 1
  %_slot_sync = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_io_threads = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_slots = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_term_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_reaper, i8 0, i64 56, i1 false)
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_term_mailbox)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 480
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_pending_connections = getelementptr inbounds nuw i8, ptr %this, i64 528
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr null, ptr %_M_parent.i.i.i.i.i4, align 8
  %_M_left.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %2, ptr %_M_left.i.i.i.i.i5, align 8
  %_M_right.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %2, ptr %_M_right.i.i.i.i.i6, align 8
  %_M_node_count.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i64 0, ptr %_M_node_count.i.i.i.i.i7, align 8
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i8 = invoke noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp sgt i32 %call.i8, 1023
  br i1 %cmp.not.i, label %invoke.cont7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %call1.i9 = invoke noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %land.lhs.true.i
  %cmp2.not.i = icmp eq i32 %call1.i9, -1
  br i1 %cmp2.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc
  %call3.i10 = invoke noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %if.then.i
  %sub.i = add nsw i32 %call3.i10, -1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call3.i.noexc, %call1.i.noexc, %call.i.noexc
  %max_requested_.addr.0.i = phi i32 [ %sub.i, %call3.i.noexc ], [ 1023, %call1.i.noexc ], [ 1023, %call.i.noexc ]
  %_max_sockets = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i32 %max_requested_.addr.0.i, ptr %_max_sockets, align 8
  %_max_msgsz = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 2147483647, ptr %_max_msgsz, align 4
  %_io_thread_count = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 1, ptr %_io_thread_count, align 8
  %_blocky = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i8 1, ptr %_blocky, align 4
  %_ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 637
  store i8 0, ptr %_ipv6, align 1
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 638
  store i8 1, ptr %_zero_copy, align 2
  %call8 = tail call i32 @getpid() #20
  %_pid = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 %call8, ptr %_pid, align 8
  invoke void @_ZN3zmq11random_openEv()
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke i32 @gnutls_global_init()
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i, %land.lhs.true.i, %invoke.cont5, %invoke.cont9, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad4 ]
  tail call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_pending_connections) #20
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints) #20
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_term_mailbox) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  %7 = load ptr, ptr %_slots, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit:  ; preds = %ehcleanup14, %if.then.i.i.i
  %8 = load ptr, ptr %_io_threads, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, %if.then.i.i.i12
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit ], [ %3, %lpad ]
  %9 = load ptr, ptr %_empty_slots, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %ehcleanup17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup17, %if.then.i.i.i14
  %10 = load ptr, ptr %_sockets, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit

_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  tail call void @_ZN3zmq12thread_ctx_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12thread_ctx_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %_thread_priority = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %_thread_priority, align 8
  %_thread_sched_policy = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 -1, ptr %_thread_sched_policy, align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_thread_name_prefix = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_attr2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %_attr2) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @strerror(i32 noundef %call) #20
  %0 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call3, ptr noundef nonnull @.str.10, i32 noundef 88) #22
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call7 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %_attr2, i32 noundef 1) #20
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end17, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #20
  %2 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call13, ptr noundef nonnull @.str.10, i32 noundef 91) #22
  %3 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end17

do.end17:                                         ; preds = %do.end, %if.then11
  %call20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %_attr2) #20
  %tobool23.not = icmp eq i32 %call20, 0
  br i1 %tobool23.not, label %do.end30, label %if.then24

if.then24:                                        ; preds = %do.end17
  %call26 = tail call ptr @strerror(i32 noundef %call20) #20
  %4 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call26, ptr noundef nonnull @.str.10, i32 noundef 94) #22
  %5 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end30

do.end30:                                         ; preds = %do.end17, %if.then24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare void @_ZN3zmq11random_openEv() local_unnamed_addr #1

declare i32 @gnutls_global_init() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @strerror(i32 noundef %call) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2, ptr noundef nonnull @.str.10, i32 noundef 100) #22
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_attr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %_attr) #20
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end21, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #20
  %2 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call13, ptr noundef nonnull @.str.10, i32 noundef 103) #22
  %3 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
          to label %do.end21 unwind label %terminate.lpad

do.end21:                                         ; preds = %if.then11, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.then11, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12thread_ctx_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_thread_name_prefix = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix) #20
  %_thread_affinity_cpus = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus, ptr noundef %0)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %entry
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this) local_unnamed_addr #4 align 2 {
entry:
  %_tag = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i32, ptr %_tag, align 8
  %cmp = icmp eq i32 %0, -1414673666
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5ctx_tD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %_sockets, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 89) #22
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad.loopexit.split-lp

do.end:                                           ; preds = %if.then, %entry
  %_io_threads = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_io_threads, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not16 = icmp eq ptr %4, %5
  br i1 %cmp.not16, label %for.end21, label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %do.end ]
  %6 = load ptr, ptr %_io_threads, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %i.017
  %7 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.017, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.body14, label %for.body, !llvm.loop !4

for.body14:                                       ; preds = %for.inc, %delete.end
  %i11.019 = phi i64 [ %inc20, %delete.end ], [ 0, %for.inc ]
  %8 = load ptr, ptr %_io_threads, align 8
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %8, i64 %i11.019
  %9 = load ptr, ptr %add.ptr.i8, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body14
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  %.pre = load ptr, ptr %_io_threads, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body14
  %10 = phi ptr [ %.pre, %delete.notnull ], [ %8, %for.body14 ]
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %10, i64 %i11.019
  store ptr null, ptr %add.ptr.i9, align 8
  %inc20 = add i64 %i11.019, 1
  %cmp13.not = icmp eq i64 %inc20, %sub.ptr.div.i
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !6

for.end21:                                        ; preds = %delete.end, %do.end
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  %11 = load ptr, ptr %_reaper, align 8
  %isnull22 = icmp eq ptr %11, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %for.end21
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %for.end21
  store ptr null, ptr %_reaper, align 8
  invoke void @_ZN3zmq12random_closeEv()
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %delete.end24
  invoke void @gnutls_global_deinit()
          to label %invoke.cont27 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %_tag = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 -559038737, ptr %_tag, align 8
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %_pending_connections = getelementptr inbounds nuw i8, ptr %this, i64 528
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %_pending_connections, ptr noundef %12)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %invoke.cont27
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_parent.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %15 = load ptr, ptr %_M_parent.i.i.i.i10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %_term_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %_term_mailbox) #20
  %_slots = getelementptr inbounds nuw i8, ptr %this, i64 280
  %18 = load ptr, ptr %_slots, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i.i
  %19 = load ptr, ptr %_io_threads, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, %if.then.i.i.i13
  %_slot_sync = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %_empty_slots = getelementptr inbounds nuw i8, ptr %this, i64 168
  %20 = load ptr, ptr %_empty_slots, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, %if.then.i.i.i15
  %21 = load ptr, ptr %_sockets, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit

_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  %_thread_name_prefix.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix.i) #20
  %_thread_affinity_cpus.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus.i, ptr noundef %22)
          to label %_ZN3zmq12thread_ctx_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN3zmq12thread_ctx_tD2Ev.exit:                   ; preds = %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %delete.end24, %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN3zmq12random_closeEv() local_unnamed_addr #1

declare void @gnutls_global_deinit() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #0 align 2 {
entry:
  %_term_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %_term_mailbox)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %copy = alloca %"class.std::multimap", align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  %_slot_sync = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %entry, %if.then.i
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 193
  %2 = load i8, ptr %_terminating, align 1
  %frombool = and i8 %2, 1
  store i8 0, ptr %_terminating, align 1
  %3 = getelementptr inbounds nuw i8, ptr %copy, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %copy, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %copy, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %while.cond.i.i4.i.i.i.i, !llvm.loop !8

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.i.not51 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %3
  br i1 %cmp.i.not51, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, %for.inc
  %p.sroa.0.052 = phi ptr [ %call.i9, %for.inc ], [ %__x.addr.0.i.i.i.i.i.i, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit ]
  %call6 = invoke noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef 0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 142) #22
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %do.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body55
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont35, %for.body31
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then, %do.end, %invoke.cont15
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then66, %invoke.cont71, %if.then83, %if.then97, %if.then113, %for.end39, %if.then.i19, %if.then.i25, %if.then.i35
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit45, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit48, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %copy) #20
  resume { ptr, i32 } %lpad.phi

do.end:                                           ; preds = %if.then, %invoke.cont
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.052, i64 32
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  %call16 = invoke noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %call6, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %do.end
  %call18 = invoke noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %call6)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont15
  %call.i9 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %p.sroa.0.052) #24
  %cmp.i.not = icmp eq ptr %call.i9, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %_ZN3zmq7mutex_t4lockEv.exit, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  store i8 %frombool, ptr %_terminating, align 1
  %_starting = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load i8, ptr %_starting, align 8
  %tobool23 = trunc i8 %10 to i1
  br i1 %tobool23, label %if.end122, label %if.then24

if.then24:                                        ; preds = %for.end
  %_pid = getelementptr inbounds nuw i8, ptr %this, i64 640
  %11 = load i32, ptr %_pid, align 8
  %call25 = call i32 @getpid() #20
  %cmp.not = icmp eq i32 %11, %call25
  br i1 %cmp.not, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.then24
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_sockets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp30.not53 = icmp eq ptr %12, %13
  br i1 %cmp30.not53, label %for.end39, label %for.body31

for.body31:                                       ; preds = %if.then26, %for.inc38
  %i.054 = phi i64 [ %inc, %for.inc38 ], [ 0, %if.then26 ]
  %14 = load ptr, ptr %_sockets, align 8
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %14, i64 %i.054
  %15 = load ptr, ptr %add.ptr.i.i10, align 8
  %call36 = invoke noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(1825) %15)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.body31
  %vtable = load ptr, ptr %call36, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %for.inc38 unwind label %lpad.loopexit.split-lp.loopexit

for.inc38:                                        ; preds = %invoke.cont35
  %inc = add i64 %i.054, 1
  %cmp30.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp30.not, label %for.end39, label %for.body31, !llvm.loop !10

for.end39:                                        ; preds = %for.inc38, %if.then26
  %_signaler.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  invoke void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler.i)
          to label %if.end41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end41:                                         ; preds = %for.end39, %if.then24
  %17 = load i8, ptr %_terminating, align 1
  %tobool43 = trunc i8 %17 to i1
  store i8 1, ptr %_terminating, align 1
  br i1 %tobool43, label %if.end69, label %if.then47

if.then47:                                        ; preds = %if.end41
  %_sockets50 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %_M_finish.i.i11, align 8
  %19 = load ptr, ptr %_sockets50, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %cmp54.not55 = icmp eq ptr %18, %19
  br i1 %cmp54.not55, label %if.then66, label %for.body55

for.body55:                                       ; preds = %if.then47, %for.inc60
  %i48.056 = phi i64 [ %inc61, %for.inc60 ], [ 0, %if.then47 ]
  %20 = load ptr, ptr %_sockets50, align 8
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %20, i64 %i48.056
  %21 = load ptr, ptr %add.ptr.i.i16, align 8
  invoke void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %21)
          to label %for.inc60 unwind label %lpad.loopexit

for.inc60:                                        ; preds = %for.body55
  %inc61 = add i64 %i48.056, 1
  %cmp54.not = icmp eq i64 %inc61, %sub.ptr.div.i.i15
  br i1 %cmp54.not, label %for.end62, label %for.body55, !llvm.loop !11

for.end62:                                        ; preds = %for.inc60
  %.pre = load ptr, ptr %_sockets50, align 8
  %.pre57 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, %.pre57
  br i1 %cmp.i.i.i, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.then47, %for.end62
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  %22 = load ptr, ptr %_reaper, align 8
  invoke void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %22)
          to label %if.end69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end69:                                         ; preds = %for.end62, %if.then66, %if.end41
  %call.i17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %invoke.cont71, label %if.then.i19

if.then.i19:                                      ; preds = %if.end69
  %call2.i20 = call ptr @strerror(i32 noundef %call.i17) #20
  %23 = load ptr, ptr @stderr, align 8
  %call3.i21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef %call2.i20, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %24 = load ptr, ptr @stderr, align 8
  %call4.i22 = call i32 @fflush(ptr noundef %24)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i20)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.end69, %if.then.i19
  %_term_mailbox72 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call74 = invoke noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %_term_mailbox72, ptr noundef nonnull %cmd, i32 noundef -1)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  switch i32 %call74, label %invoke.cont73.if.then83_crit_edge [
    i32 -1, label %land.lhs.true
    i32 0, label %do.body94
  ]

invoke.cont73.if.then83_crit_edge:                ; preds = %invoke.cont73
  %.pre58 = tail call ptr @__errno_location() #25
  br label %if.then83

land.lhs.true:                                    ; preds = %invoke.cont73
  %call76 = tail call ptr @__errno_location() #25
  %25 = load i32, ptr %call76, align 4
  %cmp77 = icmp eq i32 %25, 4
  br i1 %cmp77, label %cleanup, label %if.then83

if.then83:                                        ; preds = %invoke.cont73.if.then83_crit_edge, %land.lhs.true
  %call84.pre-phi = phi ptr [ %.pre58, %invoke.cont73.if.then83_crit_edge ], [ %call76, %land.lhs.true ]
  %26 = load i32, ptr %call84.pre-phi, align 4
  %call85 = call ptr @strerror(i32 noundef %26) #20
  %27 = load ptr, ptr @stderr, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef %call85, ptr noundef nonnull @.str.2, i32 noundef 185) #22
  %28 = load ptr, ptr @stderr, align 8
  %call89 = call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call85)
          to label %do.body94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body94:                                        ; preds = %invoke.cont73, %if.then83
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %29 = load i32, ptr %type, align 8
  %cmp95.not = icmp eq i32 %29, 21
  br i1 %cmp95.not, label %do.end105, label %if.then97

if.then97:                                        ; preds = %do.body94
  %30 = load ptr, ptr @stderr, align 8
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 186) #22
  %31 = load ptr, ptr @stderr, align 8
  %call101 = call i32 @fflush(ptr noundef %31)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.end105:                                        ; preds = %if.then97, %do.body94
  %call.i23 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i24 = icmp eq i32 %call.i23, 0
  br i1 %tobool.not.i24, label %do.body108, label %if.then.i25

if.then.i25:                                      ; preds = %do.end105
  %call2.i26 = call ptr @strerror(i32 noundef %call.i23) #20
  %32 = load ptr, ptr @stderr, align 8
  %call3.i27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef %call2.i26, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %33 = load ptr, ptr @stderr, align 8
  %call4.i28 = call i32 @fflush(ptr noundef %33)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i26)
          to label %do.body108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body108:                                       ; preds = %do.end105, %if.then.i25
  %_sockets109 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %34 = load ptr, ptr %_sockets109, align 8
  %_M_finish.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %35 = load ptr, ptr %_M_finish.i.i.i31, align 8
  %cmp.i.i.i32 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i32, label %if.end122, label %if.then113

if.then113:                                       ; preds = %do.body108
  %36 = load ptr, ptr @stderr, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 188) #22
  %37 = load ptr, ptr @stderr, align 8
  %call117 = call i32 @fflush(ptr noundef %37)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %if.end122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end122:                                        ; preds = %do.body108, %if.then113, %for.end
  %call.i33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %delete.notnull, label %if.then.i35

if.then.i35:                                      ; preds = %if.end122
  %call2.i36 = call ptr @strerror(i32 noundef %call.i33) #20
  %38 = load ptr, ptr @stderr, align 8
  %call3.i37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef %call2.i36, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %39 = load ptr, ptr @stderr, align 8
  %call4.i38 = call i32 @fflush(ptr noundef %39)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i36)
          to label %delete.notnull unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

delete.notnull:                                   ; preds = %if.end122, %if.then.i35
  call void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) #20
  call void @_ZdlPv(ptr noundef nonnull %this) #21
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %delete.notnull
  %retval.0 = phi i32 [ 0, %delete.notnull ], [ -1, %land.lhs.true ]
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %copy, ptr noundef %40)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %type_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %_slot_sync = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %_slot_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 193
  %2 = load i8, ptr %_terminating, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #25
  store i32 156384765, ptr %call, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_starting = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load i8, ptr %_starting, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = invoke noundef zeroext i1 @_ZN3zmq5ctx_t5startEv(ptr noundef nonnull align 8 dereferenceable(648) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  br i1 %call4, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.then.i.i.i.i.invoke, %_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont23, %if.end11, %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %4

if.end7:                                          ; preds = %invoke.cont, %if.end
  %_empty_slots = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %_empty_slots, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @__errno_location() #25
  store i32 24, ptr %call10, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %8 = atomicrmw add ptr @_ZN3zmq5ctx_t13max_socket_idE, i32 1 acq_rel, align 4
  %add = add nsw i32 %8, 1
  %call17 = invoke noundef ptr @_ZN3zmq13socket_base_t6createEiPNS_5ctx_tEji(i32 noundef %type_, ptr noundef nonnull %this, i32 noundef %7, i32 noundef %add)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end.i

if.then19:                                        ; preds = %invoke.cont16
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  store i32 %7, ptr %9, align 4
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %incdec.ptr.i6, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.then19
  %12 = load ptr, ptr %_empty_slots, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i8, i64 %sub.ptr.sub.i.i.i.i
  store i32 %7, ptr %add.ptr.i.i7, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i8, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i7, i64 4
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i8, ptr %_empty_slots, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i8, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %cleanup

if.end.i:                                         ; preds = %invoke.cont16
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load ptr, ptr %_M_finish.i.i10, align 8
  %15 = load ptr, ptr %_sockets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 1456
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i10, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.end.i
  store ptr %call17, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i10, align 8
  %incdec.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i.i10, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %if.end.i
  %19 = load ptr, ptr %_sockets, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %if.then.i.i.i.i.cont unwind label %lpad

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call17, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i14, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i14, ptr %_sockets, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i10, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i14, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i11
  %call25 = invoke noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(1825) %call17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %_slots = getelementptr inbounds nuw i8, ptr %this, i64 280
  %conv = zext i32 %7 to i64
  %21 = load ptr, ptr %_slots, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %21, i64 %conv
  store ptr %call25, ptr %add.ptr.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont, %invoke.cont24, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %call17, %invoke.cont24 ], [ null, %invoke.cont ], [ null, %if.then.i ], [ null, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %22 = load ptr, ptr %locker, align 8
  %call.i.i15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %22) #20
  %tobool.not.i.i16 = icmp eq i32 %call.i.i15, 0
  br i1 %tobool.not.i.i16, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup
  %call2.i.i18 = tail call ptr @strerror(i32 noundef %call.i.i15) #20
  %23 = load ptr, ptr @stderr, align 8
  %call3.i.i19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i18, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %24 = load ptr, ptr @stderr, align 8
  %call4.i.i20 = tail call i32 @fflush(ptr noundef %24)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i18)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i17
  ret ptr %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #1

declare void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %_slot_sync = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %_slot_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 193
  %2 = load i8, ptr %_terminating, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  store i8 1, ptr %_terminating, align 1
  %_starting = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load i8, ptr %_starting, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.then
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_sockets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not11 = icmp eq ptr %4, %5
  br i1 %cmp.not11, label %if.then12, label %for.body

for.body:                                         ; preds = %if.then4, %for.inc
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %if.then4 ]
  %6 = load ptr, ptr %_sockets, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.012
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  invoke void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %7)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.012, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then12
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_sockets, align 8
  %.pre13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, %.pre13
  br i1 %cmp.i.i.i, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then4, %for.end
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  %8 = load ptr, ptr %_reaper, align 8
  invoke void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %if.end15 unwind label %lpad.loopexit.split-lp

if.end15:                                         ; preds = %if.then, %if.then12, %for.end, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end15
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #20
  %9 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %10 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %if.end15, %if.then.i.i5
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #20
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call2.i, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %optvallen_, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value.0.copyload = load i32, ptr %optval_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.0 = phi i32 [ %value.0.copyload, %if.then ], [ 0, %entry ]
  switch i32 %option_, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb8
    i32 42, label %sw.bb16
    i32 70, label %sw.bb26
    i32 5, label %sw.bb36
    i32 10, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end
  %cmp3 = icmp sgt i32 %value.0, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %sw.epilog

land.lhs.true4:                                   ; preds = %sw.bb
  %call.i = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %cmp.not.i = icmp slt i32 %value.0, %call.i
  br i1 %cmp.not.i, label %_ZL17clipped_maxsocketi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true4
  %call1.i = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %cmp2.not.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.not.i, label %_ZL17clipped_maxsocketi.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %sub.i = add nsw i32 %call3.i, -1
  br label %_ZL17clipped_maxsocketi.exit

_ZL17clipped_maxsocketi.exit:                     ; preds = %land.lhs.true4, %land.lhs.true.i, %if.then.i
  %max_requested_.addr.0.i = phi i32 [ %sub.i, %if.then.i ], [ %value.0, %land.lhs.true.i ], [ %value.0, %land.lhs.true4 ]
  %cmp5 = icmp eq i32 %value.0, %max_requested_.addr.0.i
  br i1 %cmp5, label %if.then6, label %sw.epilog

if.then6:                                         ; preds = %_ZL17clipped_maxsocketi.exit
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %if.then6, %if.then.i.i
  %_max_sockets = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i32 %value.0, ptr %_max_sockets, align 8
  %call.i.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call2.i.i32 = tail call ptr @strerror(i32 noundef %call.i.i29) #20
  %2 = load ptr, ptr @stderr, align 8
  %call3.i.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i32, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %3 = load ptr, ptr @stderr, align 8
  %call4.i.i34 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i32)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i31
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

sw.bb8:                                           ; preds = %if.end
  %cmp11 = icmp sgt i32 %value.0, -1
  %or.cond1 = select i1 %cmp, i1 %cmp11, i1 false
  br i1 %or.cond1, label %if.then12, label %sw.epilog

if.then12:                                        ; preds = %sw.bb8
  %call.i.i35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i36 = icmp eq i32 %call.i.i35, 0
  br i1 %tobool.not.i.i36, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then12
  %call2.i.i38 = tail call ptr @strerror(i32 noundef %call.i.i35) #20
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i38, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i40 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i38)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41:    ; preds = %if.then12, %if.then.i.i37
  %_io_thread_count = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 %value.0, ptr %_io_thread_count, align 8
  %call.i.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i43 = icmp eq i32 %call.i.i42, 0
  br i1 %tobool.not.i.i43, label %return, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41
  %call2.i.i45 = tail call ptr @strerror(i32 noundef %call.i.i42) #20
  %8 = load ptr, ptr @stderr, align 8
  %call3.i.i46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i45, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %9 = load ptr, ptr @stderr, align 8
  %call4.i.i47 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i45)
          to label %return unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i.i44
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

sw.bb16:                                          ; preds = %if.end
  %cmp19 = icmp sgt i32 %value.0, -1
  %or.cond2 = select i1 %cmp, i1 %cmp19, i1 false
  br i1 %or.cond2, label %if.then20, label %sw.epilog

if.then20:                                        ; preds = %sw.bb16
  %call.i.i50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i51 = icmp eq i32 %call.i.i50, 0
  br i1 %tobool.not.i.i51, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then20
  %call2.i.i53 = tail call ptr @strerror(i32 noundef %call.i.i50) #20
  %12 = load ptr, ptr @stderr, align 8
  %call3.i.i54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i53, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %13 = load ptr, ptr @stderr, align 8
  %call4.i.i55 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i53)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56:    ; preds = %if.then20, %if.then.i.i52
  %cmp23 = icmp ne i32 %value.0, 0
  %_ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 637
  %frombool24 = zext i1 %cmp23 to i8
  store i8 %frombool24, ptr %_ipv6, align 1
  %call.i.i57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i58 = icmp eq i32 %call.i.i57, 0
  br i1 %tobool.not.i.i58, label %return, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56
  %call2.i.i60 = tail call ptr @strerror(i32 noundef %call.i.i57) #20
  %14 = load ptr, ptr @stderr, align 8
  %call3.i.i61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i60, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %15 = load ptr, ptr @stderr, align 8
  %call4.i.i62 = tail call i32 @fflush(ptr noundef %15)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i60)
          to label %return unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i.i59
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

sw.bb26:                                          ; preds = %if.end
  %cmp29 = icmp sgt i32 %value.0, -1
  %or.cond3 = select i1 %cmp, i1 %cmp29, i1 false
  br i1 %or.cond3, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %sw.bb26
  %call.i.i65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i66 = icmp eq i32 %call.i.i65, 0
  br i1 %tobool.not.i.i66, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit71, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.then30
  %call2.i.i68 = tail call ptr @strerror(i32 noundef %call.i.i65) #20
  %18 = load ptr, ptr @stderr, align 8
  %call3.i.i69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i68, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %19 = load ptr, ptr @stderr, align 8
  %call4.i.i70 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i68)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit71

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit71:    ; preds = %if.then30, %if.then.i.i67
  %cmp33 = icmp ne i32 %value.0, 0
  %_blocky = getelementptr inbounds nuw i8, ptr %this, i64 636
  %frombool34 = zext i1 %cmp33 to i8
  store i8 %frombool34, ptr %_blocky, align 4
  %call.i.i72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i73 = icmp eq i32 %call.i.i72, 0
  br i1 %tobool.not.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit71
  %call2.i.i75 = tail call ptr @strerror(i32 noundef %call.i.i72) #20
  %20 = load ptr, ptr @stderr, align 8
  %call3.i.i76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i75, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %21 = load ptr, ptr @stderr, align 8
  %call4.i.i77 = tail call i32 @fflush(ptr noundef %21)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i75)
          to label %return unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i.i74
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

sw.bb36:                                          ; preds = %if.end
  %cmp39 = icmp sgt i32 %value.0, -1
  %or.cond4 = select i1 %cmp, i1 %cmp39, i1 false
  br i1 %or.cond4, label %if.then40, label %sw.epilog

if.then40:                                        ; preds = %sw.bb36
  %call.i.i80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i81 = icmp eq i32 %call.i.i80, 0
  br i1 %tobool.not.i.i81, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit86, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then40
  %call2.i.i83 = tail call ptr @strerror(i32 noundef %call.i.i80) #20
  %24 = load ptr, ptr @stderr, align 8
  %call3.i.i84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i83, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %25 = load ptr, ptr @stderr, align 8
  %call4.i.i85 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i83)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit86

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit86:    ; preds = %if.then40, %if.then.i.i82
  %_max_msgsz = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 %value.0, ptr %_max_msgsz, align 4
  %call.i.i87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i88 = icmp eq i32 %call.i.i87, 0
  br i1 %tobool.not.i.i88, label %return, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit86
  %call2.i.i90 = tail call ptr @strerror(i32 noundef %call.i.i87) #20
  %26 = load ptr, ptr @stderr, align 8
  %call3.i.i91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i90, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %27 = load ptr, ptr @stderr, align 8
  %call4.i.i92 = tail call i32 @fflush(ptr noundef %27)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i90)
          to label %return unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i89
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

sw.bb45:                                          ; preds = %if.end
  %cmp48 = icmp sgt i32 %value.0, -1
  %or.cond5 = select i1 %cmp, i1 %cmp48, i1 false
  br i1 %or.cond5, label %if.then49, label %sw.epilog

if.then49:                                        ; preds = %sw.bb45
  %call.i.i95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i96 = icmp eq i32 %call.i.i95, 0
  br i1 %tobool.not.i.i96, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit101, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then49
  %call2.i.i98 = tail call ptr @strerror(i32 noundef %call.i.i95) #20
  %30 = load ptr, ptr @stderr, align 8
  %call3.i.i99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i98, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %31 = load ptr, ptr @stderr, align 8
  %call4.i.i100 = tail call i32 @fflush(ptr noundef %31)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i98)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit101

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit101:   ; preds = %if.then49, %if.then.i.i97
  %cmp52 = icmp ne i32 %value.0, 0
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 638
  %frombool53 = zext i1 %cmp52 to i8
  store i8 %frombool53, ptr %_zero_copy, align 2
  %call.i.i102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i103 = icmp eq i32 %call.i.i102, 0
  br i1 %tobool.not.i.i103, label %return, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit101
  %call2.i.i105 = tail call ptr @strerror(i32 noundef %call.i.i102) #20
  %32 = load ptr, ptr @stderr, align 8
  %call3.i.i106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i105, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %33 = load ptr, ptr @stderr, align 8
  %call4.i.i107 = tail call i32 @fflush(ptr noundef %33)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i105)
          to label %return unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then.i.i104
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

sw.default:                                       ; preds = %if.end
  %call55 = tail call noundef i32 @_ZN3zmq12thread_ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

sw.epilog:                                        ; preds = %sw.bb45, %sw.bb36, %sw.bb26, %sw.bb16, %sw.bb8, %sw.bb, %_ZL17clipped_maxsocketi.exit
  %call56 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call56, align 4
  br label %return

return:                                           ; preds = %if.then.i.i104, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit101, %if.then.i.i89, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit86, %if.then.i.i74, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit71, %if.then.i.i59, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56, %if.then.i.i44, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41, %if.then.i.i31, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %sw.epilog, %sw.default
  %retval.0 = phi i32 [ %call55, %sw.default ], [ -1, %sw.epilog ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %if.then.i.i31 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41 ], [ 0, %if.then.i.i44 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56 ], [ 0, %if.then.i.i59 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit71 ], [ 0, %if.then.i.i74 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit86 ], [ 0, %if.then.i.i89 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit101 ], [ 0, %if.then.i.i104 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12thread_ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i32, align 4
  %locker11 = alloca %"struct.zmq::scoped_lock_t", align 8
  %locker19 = alloca %"struct.zmq::scoped_lock_t", align 8
  %s = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %locker45 = alloca %"struct.zmq::scoped_lock_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %locker57 = alloca %"struct.zmq::scoped_lock_t", align 8
  %cmp = icmp eq i64 %optvallen_, 4
  store i32 0, ptr %value, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %optval_, align 1
  store i32 %0, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  switch i32 %option_, label %sw.epilog [
    i32 4, label %sw.bb
    i32 7, label %sw.bb6
    i32 8, label %sw.bb14
    i32 3, label %sw.bb30
    i32 9, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end
  %cmp3 = icmp sgt i32 %1, -1
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %2 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %3 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %if.then4, %if.then.i.i
  %_thread_sched_policy = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %1, ptr %_thread_sched_policy, align 4
  %call.i.i16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i17 = icmp eq i32 %call.i.i16, 0
  br i1 %tobool.not.i.i17, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call2.i.i19 = tail call ptr @strerror(i32 noundef %call.i.i16) #20
  %4 = load ptr, ptr @stderr, align 8
  %call3.i.i20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i19, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %5 = load ptr, ptr @stderr, align 8
  %call4.i.i21 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i19)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

sw.bb6:                                           ; preds = %if.end
  %cmp9 = icmp sgt i32 %1, -1
  %or.cond1 = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond1, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %sw.bb6
  store ptr %this, ptr %locker11, align 8
  %call.i.i22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %tobool.not.i.i23, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then10
  %call2.i.i25 = tail call ptr @strerror(i32 noundef %call.i.i22) #20
  %8 = load ptr, ptr @stderr, align 8
  %call3.i.i26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i25, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %9 = load ptr, ptr @stderr, align 8
  %call4.i.i27 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i25)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28:    ; preds = %if.then10, %if.then.i.i24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %10
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit28 ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %11
  br i1 %cmp.i4.i.i.i, label %if.then.i.i29, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %12 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %10, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %12, %1
  br i1 %cmp.i5.i.i.i, label %if.then.i.i29, label %invoke.cont

if.then.i.i29:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i29
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %1, %13
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i29
  %14 = phi i1 [ true, %if.then.i.i29 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i30, i64 32
  store i32 %1, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i30, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %call.i.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i32 = icmp eq i32 %call.i.i31, 0
  br i1 %tobool.not.i.i32, label %return, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont
  %call2.i.i34 = tail call ptr @strerror(i32 noundef %call.i.i31) #20
  %16 = load ptr, ptr @stderr, align 8
  %call3.i.i35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i34, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %17 = load ptr, ptr @stderr, align 8
  %call4.i.i36 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i34)
          to label %return unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i.i33
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

lpad:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker11) #20
  br label %eh.resume

sw.bb14:                                          ; preds = %if.end
  %cmp17 = icmp sgt i32 %1, -1
  %or.cond2 = select i1 %cmp, i1 %cmp17, i1 false
  br i1 %or.cond2, label %if.then18, label %sw.epilog

if.then18:                                        ; preds = %sw.bb14
  store ptr %this, ptr %locker19, align 8
  %call.i.i39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i40 = icmp eq i32 %call.i.i39, 0
  br i1 %tobool.not.i.i40, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then18
  %call2.i.i42 = tail call ptr @strerror(i32 noundef %call.i.i39) #20
  %21 = load ptr, ptr @stderr, align 8
  %call3.i.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i42, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %22 = load ptr, ptr @stderr, align 8
  %call4.i.i44 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i42)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45:    ; preds = %if.then18, %if.then.i.i41
  %_thread_affinity_cpus21 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i46 = invoke noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus21, ptr noundef nonnull align 4 dereferenceable(4) %value)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45
  %cmp25 = icmp eq i64 %call.i46, 0
  br i1 %cmp25, label %if.then26, label %cleanup

if.then26:                                        ; preds = %invoke.cont23
  %call27 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call27, align 4
  br label %cleanup

lpad22:                                           ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker19) #20
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont23, %if.then26
  %retval.1 = phi i32 [ -1, %if.then26 ], [ 0, %invoke.cont23 ]
  %call.i.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i48 = icmp eq i32 %call.i.i47, 0
  br i1 %tobool.not.i.i48, label %return, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %cleanup
  %call2.i.i50 = call ptr @strerror(i32 noundef %call.i.i47) #20
  %24 = load ptr, ptr @stderr, align 8
  %call3.i.i51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i50, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %25 = load ptr, ptr @stderr, align 8
  %call4.i.i52 = call i32 @fflush(ptr noundef %25)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i50)
          to label %return unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i.i49
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

sw.bb30:                                          ; preds = %if.end
  %cmp33 = icmp sgt i32 %1, -1
  %or.cond3 = select i1 %cmp, i1 %cmp33, i1 false
  br i1 %or.cond3, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %sw.bb30
  %call.i.i55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i56 = icmp eq i32 %call.i.i55, 0
  br i1 %tobool.not.i.i56, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then34
  %call2.i.i58 = tail call ptr @strerror(i32 noundef %call.i.i55) #20
  %28 = load ptr, ptr @stderr, align 8
  %call3.i.i59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i58, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %29 = load ptr, ptr @stderr, align 8
  %call4.i.i60 = tail call i32 @fflush(ptr noundef %29)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i58)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit61

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit61:    ; preds = %if.then34, %if.then.i.i57
  %_thread_priority = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %1, ptr %_thread_priority, align 8
  %call.i.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i63 = icmp eq i32 %call.i.i62, 0
  br i1 %tobool.not.i.i63, label %return, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit61
  %call2.i.i65 = tail call ptr @strerror(i32 noundef %call.i.i62) #20
  %30 = load ptr, ptr @stderr, align 8
  %call3.i.i66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i65, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %31 = load ptr, ptr @stderr, align 8
  %call4.i.i67 = tail call i32 @fflush(ptr noundef %31)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i65)
          to label %return unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i.i64
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

sw.bb39:                                          ; preds = %if.end
  br i1 %cmp, label %if.then41, label %if.else

if.then41:                                        ; preds = %sw.bb39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %1)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then41
  store ptr %this, ptr %locker45, align 8
  %call.i.i70 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i71 = icmp eq i32 %call.i.i70, 0
  br i1 %tobool.not.i.i71, label %invoke.cont47, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont43
  %call2.i.i73 = call ptr @strerror(i32 noundef %call.i.i70) #20
  %34 = load ptr, ptr @stderr, align 8
  %call3.i.i74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i73, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %35 = load ptr, ptr @stderr, align 8
  %call4.i.i75 = call i32 @fflush(ptr noundef %35)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i73)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont43, %if.then.i.i72
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %_thread_name_prefix = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call.i.i77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i78 = icmp eq i32 %call.i.i77, 0
  br i1 %tobool.not.i.i78, label %_ZN3zmq13scoped_lock_tD2Ev.exit84, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont49
  %call2.i.i80 = call ptr @strerror(i32 noundef %call.i.i77) #20
  %36 = load ptr, ptr @stderr, align 8
  %call3.i.i81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i80, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %37 = load ptr, ptr @stderr, align 8
  %call4.i.i82 = call i32 @fflush(ptr noundef %37)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i80)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then.i.i79
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit84:                ; preds = %invoke.cont49, %if.then.i.i79
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #20
  br label %return

lpad42:                                           ; preds = %if.then.i.i72, %if.then41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker45) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad42
  %.pn = phi { ptr, i32 } [ %41, %lpad48 ], [ %40, %lpad42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #20
  br label %eh.resume

if.else:                                          ; preds = %sw.bb39
  %42 = add i64 %optvallen_, -1
  %or.cond4 = icmp ult i64 %42, 16
  br i1 %or.cond4, label %if.then56, label %sw.epilog

if.then56:                                        ; preds = %if.else
  store ptr %this, ptr %locker57, align 8
  %call.i.i85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i86 = icmp eq i32 %call.i.i85, 0
  br i1 %tobool.not.i.i86, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then56
  %call2.i.i88 = tail call ptr @strerror(i32 noundef %call.i.i85) #20
  %43 = load ptr, ptr @stderr, align 8
  %call3.i.i89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i88, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %44 = load ptr, ptr @stderr, align 8
  %call4.i.i90 = tail call i32 @fflush(ptr noundef %44)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i88)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit91

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit91:    ; preds = %if.then56, %if.then.i.i87
  %_thread_name_prefix59 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix59, ptr noundef %optval_, i64 noundef %optvallen_)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit91
  %call.i.i92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i93 = icmp eq i32 %call.i.i92, 0
  br i1 %tobool.not.i.i93, label %return, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont61
  %call2.i.i95 = tail call ptr @strerror(i32 noundef %call.i.i92) #20
  %45 = load ptr, ptr @stderr, align 8
  %call3.i.i96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i95, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %46 = load ptr, ptr @stderr, align 8
  %call4.i.i97 = tail call i32 @fflush(ptr noundef %46)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i95)
          to label %return unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then.i.i94
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

lpad60:                                           ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit91
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker57) #20
  br label %eh.resume

sw.epilog:                                        ; preds = %if.else, %sw.bb30, %sw.bb14, %sw.bb6, %sw.bb, %if.end
  %call67 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call67, align 4
  br label %return

return:                                           ; preds = %if.then.i.i94, %invoke.cont61, %if.then.i.i64, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit61, %if.then.i.i49, %cleanup, %if.then.i.i33, %invoke.cont, %if.then.i.i18, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %sw.epilog, %_ZN3zmq13scoped_lock_tD2Ev.exit84
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 0, %_ZN3zmq13scoped_lock_tD2Ev.exit84 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %if.then.i.i18 ], [ 0, %invoke.cont ], [ 0, %if.then.i.i33 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i49 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit61 ], [ 0, %if.then.i.i64 ], [ 0, %invoke.cont61 ], [ 0, %if.then.i.i94 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad60, %ehcleanup, %lpad22, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad60 ], [ %23, %lpad22 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %option_, ptr nocapture noundef writeonly %optval_, ptr nocapture noundef readonly %optvallen_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %optvallen_, align 8
  %cmp = icmp eq i64 %0, 4
  switch i32 %option_, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 1, label %sw.bb6
    i32 42, label %sw.bb12
    i32 70, label %sw.bb19
    i32 5, label %sw.bb27
    i32 6, label %sw.bb33
    i32 10, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %if.then, %if.then.i.i
  %_max_sockets = getelementptr inbounds nuw i8, ptr %this, i64 624
  %3 = load i32, ptr %_max_sockets, align 8
  store i32 %3, ptr %optval_, align 4
  %call.i.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call2.i.i21 = tail call ptr @strerror(i32 noundef %call.i.i18) #20
  %4 = load ptr, ptr @stderr, align 8
  %call3.i.i22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i21, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %5 = load ptr, ptr @stderr, align 8
  %call4.i.i23 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i21)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i20
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

sw.bb2:                                           ; preds = %entry
  br i1 %cmp, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb2
  %call.i = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %cmp.not.i = icmp sgt i32 %call.i, 65535
  br i1 %cmp.not.i, label %_ZL17clipped_maxsocketi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4
  %call1.i = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %cmp2.not.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.not.i, label %_ZL17clipped_maxsocketi.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %sub.i = add nsw i32 %call3.i, -1
  br label %_ZL17clipped_maxsocketi.exit

_ZL17clipped_maxsocketi.exit:                     ; preds = %if.then4, %land.lhs.true.i, %if.then.i
  %max_requested_.addr.0.i = phi i32 [ %sub.i, %if.then.i ], [ 65535, %land.lhs.true.i ], [ 65535, %if.then4 ]
  store i32 %max_requested_.addr.0.i, ptr %optval_, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  br i1 %cmp, label %if.then8, label %sw.epilog

if.then8:                                         ; preds = %sw.bb6
  %call.i.i24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then8
  %call2.i.i27 = tail call ptr @strerror(i32 noundef %call.i.i24) #20
  %8 = load ptr, ptr @stderr, align 8
  %call3.i.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i27, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %9 = load ptr, ptr @stderr, align 8
  %call4.i.i29 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i27)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit30

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit30:    ; preds = %if.then8, %if.then.i.i26
  %_io_thread_count = getelementptr inbounds nuw i8, ptr %this, i64 632
  %10 = load i32, ptr %_io_thread_count, align 8
  store i32 %10, ptr %optval_, align 4
  %call.i.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i32 = icmp eq i32 %call.i.i31, 0
  br i1 %tobool.not.i.i32, label %return, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit30
  %call2.i.i34 = tail call ptr @strerror(i32 noundef %call.i.i31) #20
  %11 = load ptr, ptr @stderr, align 8
  %call3.i.i35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i34, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %12 = load ptr, ptr @stderr, align 8
  %call4.i.i36 = tail call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i34)
          to label %return unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i.i33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

sw.bb12:                                          ; preds = %entry
  br i1 %cmp, label %if.then14, label %sw.epilog

if.then14:                                        ; preds = %sw.bb12
  %call.i.i39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i40 = icmp eq i32 %call.i.i39, 0
  br i1 %tobool.not.i.i40, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then14
  %call2.i.i42 = tail call ptr @strerror(i32 noundef %call.i.i39) #20
  %15 = load ptr, ptr @stderr, align 8
  %call3.i.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i42, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %16 = load ptr, ptr @stderr, align 8
  %call4.i.i44 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i42)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45:    ; preds = %if.then14, %if.then.i.i41
  %_ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 637
  %17 = load i8, ptr %_ipv6, align 1
  %18 = and i8 %17, 1
  %conv = zext nneg i8 %18 to i32
  store i32 %conv, ptr %optval_, align 4
  %call.i.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i47 = icmp eq i32 %call.i.i46, 0
  br i1 %tobool.not.i.i47, label %return, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45
  %call2.i.i49 = tail call ptr @strerror(i32 noundef %call.i.i46) #20
  %19 = load ptr, ptr @stderr, align 8
  %call3.i.i50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i49, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %20 = load ptr, ptr @stderr, align 8
  %call4.i.i51 = tail call i32 @fflush(ptr noundef %20)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i49)
          to label %return unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i48
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

sw.bb19:                                          ; preds = %entry
  br i1 %cmp, label %if.then21, label %sw.epilog

if.then21:                                        ; preds = %sw.bb19
  %call.i.i54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i55 = icmp eq i32 %call.i.i54, 0
  br i1 %tobool.not.i.i55, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit60, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then21
  %call2.i.i57 = tail call ptr @strerror(i32 noundef %call.i.i54) #20
  %23 = load ptr, ptr @stderr, align 8
  %call3.i.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i57, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %24 = load ptr, ptr @stderr, align 8
  %call4.i.i59 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i57)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit60

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit60:    ; preds = %if.then21, %if.then.i.i56
  %_blocky = getelementptr inbounds nuw i8, ptr %this, i64 636
  %25 = load i8, ptr %_blocky, align 4
  %26 = and i8 %25, 1
  %conv25 = zext nneg i8 %26 to i32
  store i32 %conv25, ptr %optval_, align 4
  %call.i.i61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i62 = icmp eq i32 %call.i.i61, 0
  br i1 %tobool.not.i.i62, label %return, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit60
  %call2.i.i64 = tail call ptr @strerror(i32 noundef %call.i.i61) #20
  %27 = load ptr, ptr @stderr, align 8
  %call3.i.i65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i64, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %28 = load ptr, ptr @stderr, align 8
  %call4.i.i66 = tail call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i64)
          to label %return unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i63
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

sw.bb27:                                          ; preds = %entry
  br i1 %cmp, label %if.then29, label %sw.epilog

if.then29:                                        ; preds = %sw.bb27
  %call.i.i69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i70 = icmp eq i32 %call.i.i69, 0
  br i1 %tobool.not.i.i70, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit75, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.then29
  %call2.i.i72 = tail call ptr @strerror(i32 noundef %call.i.i69) #20
  %31 = load ptr, ptr @stderr, align 8
  %call3.i.i73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i72, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %32 = load ptr, ptr @stderr, align 8
  %call4.i.i74 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i72)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit75

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit75:    ; preds = %if.then29, %if.then.i.i71
  %_max_msgsz = getelementptr inbounds nuw i8, ptr %this, i64 628
  %33 = load i32, ptr %_max_msgsz, align 4
  store i32 %33, ptr %optval_, align 4
  %call.i.i76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i77 = icmp eq i32 %call.i.i76, 0
  br i1 %tobool.not.i.i77, label %return, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit75
  %call2.i.i79 = tail call ptr @strerror(i32 noundef %call.i.i76) #20
  %34 = load ptr, ptr @stderr, align 8
  %call3.i.i80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i79, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %35 = load ptr, ptr @stderr, align 8
  %call4.i.i81 = tail call i32 @fflush(ptr noundef %35)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i79)
          to label %return unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i.i78
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

sw.bb33:                                          ; preds = %entry
  br i1 %cmp, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %sw.bb33
  %call.i.i84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i85 = icmp eq i32 %call.i.i84, 0
  br i1 %tobool.not.i.i85, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then35
  %call2.i.i87 = tail call ptr @strerror(i32 noundef %call.i.i84) #20
  %38 = load ptr, ptr @stderr, align 8
  %call3.i.i88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i87, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %39 = load ptr, ptr @stderr, align 8
  %call4.i.i89 = tail call i32 @fflush(ptr noundef %39)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i87)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit90

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit90:    ; preds = %if.then35, %if.then.i.i86
  store i32 64, ptr %optval_, align 4
  %call.i.i91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i92 = icmp eq i32 %call.i.i91, 0
  br i1 %tobool.not.i.i92, label %return, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit90
  %call2.i.i94 = tail call ptr @strerror(i32 noundef %call.i.i91) #20
  %40 = load ptr, ptr @stderr, align 8
  %call3.i.i95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i94, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %41 = load ptr, ptr @stderr, align 8
  %call4.i.i96 = tail call i32 @fflush(ptr noundef %41)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i94)
          to label %return unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i.i93
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

sw.bb39:                                          ; preds = %entry
  br i1 %cmp, label %if.then41, label %sw.epilog

if.then41:                                        ; preds = %sw.bb39
  %call.i.i99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i100 = icmp eq i32 %call.i.i99, 0
  br i1 %tobool.not.i.i100, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit105, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then41
  %call2.i.i102 = tail call ptr @strerror(i32 noundef %call.i.i99) #20
  %44 = load ptr, ptr @stderr, align 8
  %call3.i.i103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i102, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %45 = load ptr, ptr @stderr, align 8
  %call4.i.i104 = tail call i32 @fflush(ptr noundef %45)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i102)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit105

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit105:   ; preds = %if.then41, %if.then.i.i101
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 638
  %46 = load i8, ptr %_zero_copy, align 2
  %47 = and i8 %46, 1
  %conv45 = zext nneg i8 %47 to i32
  store i32 %conv45, ptr %optval_, align 4
  %call.i.i106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i107 = icmp eq i32 %call.i.i106, 0
  br i1 %tobool.not.i.i107, label %return, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit105
  %call2.i.i109 = tail call ptr @strerror(i32 noundef %call.i.i106) #20
  %48 = load ptr, ptr @stderr, align 8
  %call3.i.i110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i109, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %49 = load ptr, ptr @stderr, align 8
  %call4.i.i111 = tail call i32 @fflush(ptr noundef %49)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i109)
          to label %return unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i.i108
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

sw.default:                                       ; preds = %entry
  %call47 = tail call noundef i32 @_ZN3zmq12thread_ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %option_, ptr noundef %optval_, ptr noundef nonnull %optvallen_)
  br label %return

sw.epilog:                                        ; preds = %sw.bb39, %sw.bb33, %sw.bb27, %sw.bb19, %sw.bb12, %sw.bb6, %sw.bb2, %sw.bb
  %call48 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call48, align 4
  br label %return

return:                                           ; preds = %if.then.i.i108, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit105, %if.then.i.i93, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit90, %if.then.i.i78, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit75, %if.then.i.i63, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit60, %if.then.i.i48, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45, %if.then.i.i33, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit30, %if.then.i.i20, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %sw.epilog, %sw.default, %_ZL17clipped_maxsocketi.exit
  %retval.0 = phi i32 [ %call47, %sw.default ], [ -1, %sw.epilog ], [ 0, %_ZL17clipped_maxsocketi.exit ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %if.then.i.i20 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit30 ], [ 0, %if.then.i.i33 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45 ], [ 0, %if.then.i.i48 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit60 ], [ 0, %if.then.i.i63 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit75 ], [ 0, %if.then.i.i78 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit90 ], [ 0, %if.then.i.i93 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit105 ], [ 0, %if.then.i.i108 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12thread_ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %option_, ptr nocapture noundef writeonly %optval_, ptr nocapture noundef readonly %optvallen_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %optvallen_, align 8
  %cmp = icmp eq i64 %0, 4
  switch i32 %option_, label %sw.epilog [
    i32 4, label %sw.bb
    i32 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %if.then, %if.then.i.i
  %_thread_sched_policy = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load i32, ptr %_thread_sched_policy, align 4
  store i32 %3, ptr %optval_, align 4
  %call.i.i5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i6 = icmp eq i32 %call.i.i5, 0
  br i1 %tobool.not.i.i6, label %return, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call2.i.i8 = tail call ptr @strerror(i32 noundef %call.i.i5) #20
  %4 = load ptr, ptr @stderr, align 8
  %call3.i.i9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i8, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %5 = load ptr, ptr @stderr, align 8
  %call4.i.i10 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

sw.bb2:                                           ; preds = %entry
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb2
  %call.i.i11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i12 = icmp eq i32 %call.i.i11, 0
  br i1 %tobool.not.i.i12, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then4
  %call2.i.i14 = tail call ptr @strerror(i32 noundef %call.i.i11) #20
  %8 = load ptr, ptr @stderr, align 8
  %call3.i.i15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i14, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %9 = load ptr, ptr @stderr, align 8
  %call4.i.i16 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i14)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17:    ; preds = %if.then4, %if.then.i.i13
  %_thread_name_prefix = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix) #20
  %call7 = tail call i32 @atoi(ptr noundef %call) #24
  store i32 %call7, ptr %optval_, align 4
  %call.i.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17
  %call2.i.i21 = tail call ptr @strerror(i32 noundef %call.i.i18) #20
  %10 = load ptr, ptr @stderr, align 8
  %call3.i.i22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i21, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %11 = load ptr, ptr @stderr, align 8
  %call4.i.i23 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i21)
          to label %return unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i20
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

if.else:                                          ; preds = %sw.bb2
  %_thread_name_prefix8 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix8) #20
  %cmp10.not = icmp ult i64 %0, %call9
  br i1 %cmp10.not, label %sw.epilog, label %if.then11

if.then11:                                        ; preds = %if.else
  %call.i.i26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i27 = icmp eq i32 %call.i.i26, 0
  br i1 %tobool.not.i.i27, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then11
  %call2.i.i29 = tail call ptr @strerror(i32 noundef %call.i.i26) #20
  %14 = load ptr, ptr @stderr, align 8
  %call3.i.i30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i29, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %15 = load ptr, ptr @stderr, align 8
  %call4.i.i31 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i29)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit32

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit32:    ; preds = %if.then11, %if.then.i.i28
  %call15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix8) #20
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix8) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %optval_, ptr align 1 %call15, i64 %call17, i1 false)
  %call.i.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  br i1 %tobool.not.i.i34, label %return, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit32
  %call2.i.i36 = tail call ptr @strerror(i32 noundef %call.i.i33) #20
  %16 = load ptr, ptr @stderr, align 8
  %call3.i.i37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i36, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %17 = load ptr, ptr @stderr, align 8
  %call4.i.i38 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i36)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

sw.epilog:                                        ; preds = %if.else, %sw.bb, %entry
  %call20 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call20, align 4
  br label %return

return:                                           ; preds = %if.then.i.i35, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit32, %if.then.i.i20, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17, %if.then.i.i7, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %sw.epilog
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %if.then.i.i7 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17 ], [ 0, %if.then.i.i20 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit32 ], [ 0, %if.then.i.i35 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %option_) local_unnamed_addr #0 align 2 {
entry:
  %optval = alloca i32, align 4
  %optvallen = alloca i64, align 8
  store i32 0, ptr %optval, align 4
  store i64 4, ptr %optvallen, align 8
  %call = call noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %option_, ptr noundef nonnull %optval, ptr noundef nonnull %optvallen)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %optval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5ctx_t5startEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %entry, %if.then.i
  %_max_sockets = getelementptr inbounds nuw i8, ptr %this, i64 624
  %2 = load i32, ptr %_max_sockets, align 8
  %_io_thread_count = getelementptr inbounds nuw i8, ptr %this, i64 632
  %3 = load i32, ptr %_io_thread_count, align 8
  %call.i15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %this) #20
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %_ZN3zmq7mutex_t6unlockEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %call2.i18 = tail call ptr @strerror(i32 noundef %call.i15) #20
  %4 = load ptr, ptr @stderr, align 8
  %call3.i19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call2.i18, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %5 = load ptr, ptr @stderr, align 8
  %call4.i20 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i18)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7mutex_t4lockEv.exit, %if.then.i17
  %add = add nsw i32 %3, %2
  %add3 = add nsw i32 %add, 2
  %_slots = getelementptr inbounds nuw i8, ptr %this, i64 280
  %conv = sext i32 %add3 to i64
  %cmp.i = icmp slt i32 %add, -2
  br i1 %cmp.i, label %if.then.i41.invoke, label %if.end.i

if.end.i:                                         ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %7 = load ptr, ptr %_slots, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i, label %invoke.cont

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i22, ptr align 8 %7, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i22, ptr %_slots, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i22, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i22, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %9 = phi ptr [ %call5.i.i.i.i22, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %7, %if.end.i ]
  %_empty_slots = getelementptr inbounds nuw i8, ptr %this, i64 168
  %conv4 = sext i32 %add to i64
  %cmp.i23 = icmp slt i32 %add, 0
  br i1 %cmp.i23, label %if.then.i41.invoke, label %if.end.i24

if.then.i41.invoke:                               ; preds = %invoke.cont, %_ZN3zmq7mutex_t6unlockEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %if.then.i41.cont unwind label %lpad

if.then.i41.cont:                                 ; preds = %if.then.i41.invoke
  unreachable

if.end.i24:                                       ; preds = %invoke.cont
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_end_of_storage.i.i25, align 8
  %11 = load ptr, ptr %_empty_slots, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i29 = ashr exact i64 %sub.ptr.sub.i.i28, 2
  %cmp3.i30 = icmp ult i64 %sub.ptr.div.i.i29, %conv4
  br i1 %cmp3.i30, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %try.cont

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i24
  %_M_finish.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_finish.i.i31, align 8
  %sub.ptr.lhs.cast.i6.i32 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i8.i33 = sub i64 %sub.ptr.lhs.cast.i6.i32, %sub.ptr.rhs.cast.i.i27
  %mul.i.i.i.i34 = shl nuw nsw i64 %conv4, 2
  %call5.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i34) #26
          to label %call5.i.i.i.i.noexc43 unwind label %lpad

call5.i.i.i.i.noexc43:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.sub.i8.i33, 0
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i.i.i40:                              ; preds = %call5.i.i.i.i.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i44, ptr align 4 %11, i64 %sub.ptr.sub.i8.i33, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i40, %call5.i.i.i.i.noexc43
  %tobool.not.i.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i36, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  %.pre.pre = load ptr, ptr %_slots, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i37, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i37 ], [ %9, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i44, ptr %_empty_slots, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %call5.i.i.i.i44, i64 %sub.ptr.sub.i8.i33
  store ptr %add.ptr.i38, ptr %_M_finish.i.i31, align 8
  %add.ptr21.i39 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i44, i64 %conv4
  store ptr %add.ptr21.i39, ptr %_M_end_of_storage.i.i25, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then.i41.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #20
  %matches = icmp eq i32 %14, %15
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #20
  %call = tail call ptr @__errno_location() #25
  store i32 12, ptr %call, align 4
  tail call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i24
  %18 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %9, %if.end.i24 ]
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %_M_finish.i.i45, align 8
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp.i50 = icmp ult i64 %sub.ptr.div.i.i49, 2
  br i1 %cmp.i50, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %try.cont
  %sub.i = sub nuw nsw i64 2, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_slots, i64 noundef %sub.i)
  %.pre104 = load ptr, ptr %_slots, align 8
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %try.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i48, 16
  br i1 %cmp4.i.not, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %tobool.not.i.i52 = icmp eq ptr %19, %add.ptr.i51
  br i1 %tobool.not.i.i52, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i51, ptr %_M_finish.i.i45, align 8
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit: ; preds = %if.then.i53, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %20 = phi ptr [ %.pre104, %if.then.i53 ], [ %18, %if.else.i ], [ %18, %if.then5.i ], [ %18, %invoke.cont.i.i ]
  %_term_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %_term_mailbox, ptr %20, align 8
  %call9 = tail call noalias noundef dereferenceable_or_null(240) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 240, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit
  invoke void @_ZN3zmq8reaper_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240) %call9, ptr noundef nonnull %this, i32 noundef 1)
          to label %if.end unwind label %lpad10

if.then:                                          ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit
  %_reaper85 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %_reaper85, align 8
  %call13 = tail call ptr @__errno_location() #25
  store i32 12, ptr %call13, align 4
  br label %fail_cleanup_slots

lpad10:                                           ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %call9, ptr %_reaper, align 8
  %call15 = tail call noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %call9)
  %call16 = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %call15)
  br i1 %call16, label %if.end18, label %fail_cleanup_reaper

if.end18:                                         ; preds = %if.end
  %22 = load ptr, ptr %_reaper, align 8
  %call20 = tail call noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %22)
  %23 = load ptr, ptr %_slots, align 8
  %add.ptr.i55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %call20, ptr %add.ptr.i55, align 8
  %24 = load ptr, ptr %_reaper, align 8
  tail call void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240) %24)
  store ptr null, ptr %ref.tmp, align 8
  %25 = load ptr, ptr %_M_finish.i.i45, align 8
  %26 = load ptr, ptr %_slots, align 8
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  %sub.ptr.div.i.i60 = ashr exact i64 %sub.ptr.sub.i.i59, 3
  %cmp.i61 = icmp ult i64 %sub.ptr.div.i.i60, %conv
  br i1 %cmp.i61, label %if.then.i66, label %if.else.i62

if.then.i66:                                      ; preds = %if.end18
  %sub.i67 = sub nuw nsw i64 %conv, %sub.ptr.div.i.i60
  call void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_slots, ptr %25, i64 noundef %sub.i67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit

if.else.i62:                                      ; preds = %if.end18
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i60, %conv
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit

if.then7.i:                                       ; preds = %if.else.i62
  %add.ptr.i63 = getelementptr inbounds nuw ptr, ptr %26, i64 %conv
  %tobool.not.i.i64 = icmp eq ptr %25, %add.ptr.i63
  br i1 %tobool.not.i.i64, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit, label %invoke.cont.i.i65

invoke.cont.i.i65:                                ; preds = %if.then7.i
  store ptr %add.ptr.i63, ptr %_M_finish.i.i45, align 8
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit: ; preds = %if.then.i66, %if.else.i62, %if.then7.i, %invoke.cont.i.i65
  %add26 = add nsw i32 %3, 2
  %cmp.not95 = icmp eq i32 %3, 0
  br i1 %cmp.not95, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit
  %_io_threads = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %27 = zext i32 %add26 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE9push_backERKS2_.exit ]
  %call27 = call noalias noundef dereferenceable_or_null(224) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %new.isnull28 = icmp eq ptr %call27, null
  br i1 %new.isnull28, label %if.then39, label %new.notnull29

new.notnull29:                                    ; preds = %for.body
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224) %call27, ptr noundef nonnull %this, i32 noundef %28)
          to label %if.end41 unwind label %lpad32

if.then39:                                        ; preds = %for.body
  %call40 = tail call ptr @__errno_location() #25
  store i32 12, ptr %call40, align 4
  br label %fail_cleanup_reaper

lpad32:                                           ; preds = %new.notnull29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call27, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %eh.resume

if.end41:                                         ; preds = %new.notnull29
  %call42 = call noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %call43 = call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %call42)
  br i1 %call43, label %if.end45, label %delete.notnull

delete.notnull:                                   ; preds = %if.end41
  call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call27) #20
  call void @_ZdlPv(ptr noundef nonnull %call27) #21
  br label %fail_cleanup_reaper

if.end45:                                         ; preds = %if.end41
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i70, label %if.then.i68

if.then.i68:                                      ; preds = %if.end45
  store ptr %call27, ptr %30, align 8
  %32 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE9push_backERKS2_.exit

if.else.i70:                                      ; preds = %if.end45
  %33 = load ptr, ptr %_io_threads, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i70
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call27, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %_io_threads, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i68, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %call46 = call noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %35 = load ptr, ptr %_slots, align 8
  %add.ptr.i71 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  store ptr %call46, ptr %add.ptr.i71, align 8
  call void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit
  %36 = load ptr, ptr %_M_finish.i.i45, align 8
  %37 = load ptr, ptr %_slots, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv53 = trunc i64 %sub.ptr.div.i to i32
  %cmp57.not.not97 = icmp slt i32 %add26, %conv53
  br i1 %cmp57.not.not97, label %for.body58.lr.ph, label %for.end62

for.body58.lr.ph:                                 ; preds = %for.end
  %_M_finish.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre105 = load ptr, ptr %_M_finish.i.i73, align 8
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %38 = phi ptr [ %.pre105, %for.body58.lr.ph ], [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %i50.0.in98 = phi i32 [ %conv53, %for.body58.lr.ph ], [ %i50.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %i50.0 = add nsw i32 %i50.0.in98, -1
  %39 = load ptr, ptr %_M_end_of_storage.i.i25, align 8
  %cmp.not.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %for.body58
  store i32 %i50.0, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i.i73, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i.i73, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %for.body58
  %41 = load ptr, ptr %_empty_slots, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %i50.0, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %_empty_slots, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i73, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i75, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %43 = phi ptr [ %incdec.ptr.i.i76, %if.then.i.i75 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %cmp57.not.not = icmp sgt i32 %i50.0, %add26
  br i1 %cmp57.not.not, label %for.body58, label %for.end62, !llvm.loop !15

for.end62:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %for.end
  %_starting = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %_starting, align 8
  br label %return

fail_cleanup_reaper:                              ; preds = %delete.notnull, %if.end, %if.then39
  %44 = load ptr, ptr %_reaper, align 8
  call void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %44)
  %45 = load ptr, ptr %_reaper, align 8
  %isnull65 = icmp eq ptr %45, null
  br i1 %isnull65, label %delete.end67, label %delete.notnull66

delete.notnull66:                                 ; preds = %fail_cleanup_reaper
  call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %45) #20
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull66, %fail_cleanup_reaper
  store ptr null, ptr %_reaper, align 8
  br label %fail_cleanup_slots

fail_cleanup_slots:                               ; preds = %delete.end67, %if.then
  %46 = load ptr, ptr %_slots, align 8
  %47 = load ptr, ptr %_M_finish.i.i45, align 8
  %tobool.not.i.i78 = icmp eq ptr %47, %46
  br i1 %tobool.not.i.i78, label %return, label %invoke.cont.i.i79

invoke.cont.i.i79:                                ; preds = %fail_cleanup_slots
  store ptr %46, ptr %_M_finish.i.i45, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i79, %fail_cleanup_slots, %for.end62, %catch
  %retval.0 = phi i1 [ true, %for.end62 ], [ false, %catch ], [ false, %fail_cleanup_slots ], [ false, %invoke.cont.i.i79 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad32, %lpad10, %lpad
  %lpad.val72.merged = phi { ptr, i32 } [ %29, %lpad32 ], [ %21, %lpad10 ], [ %13, %lpad ]
  resume { ptr, i32 } %lpad.val72.merged
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

declare void @_ZN3zmq8reaper_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq13socket_base_t6createEiPNS_5ctx_tEji(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %socket_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %_slot_sync = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %_slot_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %call = invoke noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %socket_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_empty_slots = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i32 %call, ptr %2, align 4
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_empty_slots, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2, i64 %sub.ptr.sub.i.i.i.i
  store i32 %call, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i2, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i2, ptr %_empty_slots, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i2, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %_slots = getelementptr inbounds nuw i8, ptr %this, i64 280
  %conv = zext i32 %call to i64
  %7 = load ptr, ptr %_slots, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %7, i64 %conv
  store ptr null, ptr %add.ptr.i, align 8
  %_sockets = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %_sockets, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %socket_, i64 1456
  %10 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !nonnull !16, !noundef !16
  %_array_index.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1456
  store i32 %10, ptr %_array_index.i.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load ptr, ptr %add.ptr.i.i4.i.i, align 8
  %14 = load ptr, ptr %_sockets, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %conv.i
  store ptr %13, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i, %invoke.cont2
  %16 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %8, %invoke.cont2 ]
  %_terminating = getelementptr inbounds nuw i8, ptr %this, i64 193
  %17 = load i8, ptr %_terminating, align 1
  %tobool = trunc i8 %17 to i1
  %18 = load ptr, ptr %_sockets, align 8
  %cmp.i.i.i3 = icmp eq ptr %18, %16
  %or.cond = select i1 %tobool, i1 %cmp.i.i.i3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  %19 = load ptr, ptr %_reaper, align 8
  invoke void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %19)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %if.then, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %20

if.end:                                           ; preds = %if.then, %invoke.cont4
  %call.i.i4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_slot_sync) #20
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end
  %call2.i.i7 = tail call ptr @strerror(i32 noundef %call.i.i4) #20
  %21 = load ptr, ptr @stderr, align 8
  %call3.i.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i7, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %22 = load ptr, ptr @stderr, align 8
  %call4.i.i9 = tail call i32 @fflush(ptr noundef %22)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i7)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %if.end, %if.then.i.i6
  ret void
}

declare noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this) local_unnamed_addr #4 align 2 {
entry:
  %_reaper = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %_reaper, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq12thread_ctx_t12start_threadERNS_8thread_tEPFvPvES3_PKc(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(104) %thread_, ptr noundef %tfn_, ptr noundef %arg_, ptr noundef %name_) local_unnamed_addr #0 align 2 {
entry:
  %namebuf = alloca [16 x i8], align 16
  %_thread_priority = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %_thread_priority, align 8
  %_thread_sched_policy = getelementptr inbounds nuw i8, ptr %this, i64 52
  %1 = load i32, ptr %_thread_sched_policy, align 4
  %_thread_affinity_cpus = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3zmq8thread_t23setSchedulingParametersEiiRKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %thread_, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %namebuf, i8 0, i64 16, i1 false)
  %_thread_name_prefix = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix) #20
  br i1 %call, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix) #20
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ @.str.7, %entry ]
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_thread_name_prefix) #20
  %cond6 = select i1 %call5, ptr @.str.7, ptr @.str.8
  %tobool.not = icmp eq ptr %name_, null
  %cond7 = select i1 %tobool.not, ptr @.str.7, ptr @.str.8
  %cond12 = select i1 %tobool.not, ptr @.str.7, ptr %name_
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %namebuf, i64 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %cond, ptr noundef nonnull %cond6, ptr noundef nonnull %cond7, ptr noundef nonnull %cond12) #20
  call void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104) %thread_, ptr noundef %tfn_, ptr noundef %arg_, ptr noundef nonnull %namebuf)
  ret void
}

declare void @_ZN3zmq8thread_t23setSchedulingParametersEiiRKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this, i32 noundef %tid_, ptr noundef nonnull align 64 dereferenceable(64) %command_) local_unnamed_addr #0 align 2 {
entry:
  %_slots = getelementptr inbounds nuw i8, ptr %this, i64 280
  %conv = zext i32 %tid_ to i64
  %0 = load ptr, ptr %_slots, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %conv
  %1 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 64 dereferenceable(64) %command_)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this, i64 noundef %affinity_) local_unnamed_addr #0 align 2 {
entry:
  %_io_threads = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_io_threads, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.not = icmp eq i64 %affinity_, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %min_load.012.us = phi i32 [ %min_load.1.us, %for.inc.us ], [ -1, %for.body.lr.ph ]
  %i.011.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %selected_io_thread.010.us = phi ptr [ %selected_io_thread.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %2 = load ptr, ptr %_io_threads, align 8
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %2, i64 %i.011.us
  %3 = load ptr, ptr %add.ptr.i.us, align 8
  %call8.us = tail call noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %cmp9.us = icmp eq ptr %selected_io_thread.010.us, null
  %cmp11.us = icmp slt i32 %call8.us, %min_load.012.us
  %or.cond.us = select i1 %cmp9.us, i1 true, i1 %cmp11.us
  br i1 %or.cond.us, label %if.then12.us, label %for.inc.us

if.then12.us:                                     ; preds = %for.body.us
  %4 = load ptr, ptr %_io_threads, align 8
  %add.ptr.i8.us = getelementptr inbounds ptr, ptr %4, i64 %i.011.us
  %5 = load ptr, ptr %add.ptr.i8.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then12.us, %for.body.us
  %selected_io_thread.1.us = phi ptr [ %5, %if.then12.us ], [ %selected_io_thread.010.us, %for.body.us ]
  %min_load.1.us = phi i32 [ %call8.us, %if.then12.us ], [ %min_load.012.us, %for.body.us ]
  %inc.us = add i64 %i.011.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, %sub.ptr.div.i
  br i1 %cmp.not.us, label %return, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %min_load.012 = phi i32 [ %min_load.1, %for.inc ], [ -1, %for.body.lr.ph ]
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %selected_io_thread.010 = phi ptr [ %selected_io_thread.1, %for.inc ], [ null, %for.body.lr.ph ]
  %shl = shl nuw i64 1, %i.011
  %and = and i64 %shl, %affinity_
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %6 = load ptr, ptr %_io_threads, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %i.011
  %7 = load ptr, ptr %add.ptr.i, align 8
  %call8 = tail call noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %cmp9 = icmp eq ptr %selected_io_thread.010, null
  %cmp11 = icmp slt i32 %call8, %min_load.012
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.then5
  %8 = load ptr, ptr %_io_threads, align 8
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %8, i64 %i.011
  %9 = load ptr, ptr %add.ptr.i8, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %for.body, %if.then12
  %selected_io_thread.1 = phi ptr [ %9, %if.then12 ], [ %selected_io_thread.010, %for.body ], [ %selected_io_thread.010, %if.then5 ]
  %min_load.1 = phi i32 [ %call8, %if.then12 ], [ %min_load.012, %for.body ], [ %min_load.012, %if.then5 ]
  %inc = add i64 %i.011, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.inc, %for.inc.us, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %selected_io_thread.1.us, %for.inc.us ], [ %selected_io_thread.1, %for.inc ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %_endpoints_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %addr_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 480
  %call.i2 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS5_RKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, i8 } %call.i2, 1
  %tobool = trunc i8 %2 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %tobool, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call7 = tail call ptr @__errno_location() #25
  store i32 98, ptr %call7, align 4
  br label %cleanup

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %invoke.cont5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %invoke.cont5 ]
  %call.i.i3 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %cleanup
  %call2.i.i6 = call ptr @strerror(i32 noundef %call.i.i3) #20
  %5 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %6 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i5
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef readnone %socket_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %7 = load ptr, ptr %second, align 8
  %cmp.not = icmp eq ptr %7, %socket_
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont, %lor.rhs
  %call7 = tail call ptr @__errno_location() #25
  store i32 2, ptr %call7, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.rhs
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 32
  %options.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  %call.i.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i3 = icmp eq i32 %call.i.i2, 0
  br i1 %tobool.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %cleanup
  %call2.i.i5 = tail call ptr @strerror(i32 noundef %call.i.i2) #20
  %9 = load ptr, ptr @stderr, align 8
  %call3.i.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i5, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %10 = load ptr, ptr @stderr, align 8
  %call4.i.i7 = tail call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i5)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef readnone %socket_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.i.not9 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %it.sroa.0.010 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i.i.i, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.010, i64 64
  %3 = load ptr, ptr %second, align 8
  %cmp = icmp eq ptr %3, %socket_
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.010) #24
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %for.body
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 32
  %options.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #21
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont
  %cmp.i.not = icmp eq ptr %call.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %for.end
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #20
  %5 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %6 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %for.end, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr noalias sret(%"struct.zmq::endpoint_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %addr_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %_endpoints_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %addr_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont4, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %options = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call10 = tail call ptr @__errno_location() #25
  store i32 111, ptr %call10, align 4
  store ptr null, ptr %agg.result, align 8
  invoke void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options)
          to label %cleanup unwind label %lpad11

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup23

lpad11:                                           ; preds = %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont4
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 64
  %9 = load ptr, ptr %second, align 8
  store ptr %9, ptr %agg.result, align 8
  %options3.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 72
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(1336) %options3.i)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end
  %10 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %10)
          to label %cleanup unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options) #20
  br label %ehcleanup23

cleanup:                                          ; preds = %invoke.cont15, %if.then
  %12 = load ptr, ptr %locker, align 8
  %call.i.i5 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %12) #20
  %tobool.not.i.i6 = icmp eq i32 %call.i.i5, 0
  br i1 %tobool.not.i.i6, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %cleanup
  %call2.i.i8 = call ptr @strerror(i32 noundef %call.i.i5) #20
  %13 = load ptr, ptr @stderr, align 8
  %call3.i.i9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i8, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %14 = load ptr, ptr @stderr, align 8
  %call4.i.i10 = call i32 @fflush(ptr noundef %14)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i8)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i7
  ret void

ehcleanup23:                                      ; preds = %lpad17, %lpad11, %lpad
  %.pn2 = phi { ptr, i32 } [ %8, %lpad11 ], [ %11, %lpad17 ], [ %7, %lpad ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %.pn2
}

declare void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_, ptr nocapture noundef readonly %pipes_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %pending_connection = alloca %"struct.zmq::ctx_t::pending_connection_t", align 8
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %_endpoints_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %endpoint_, align 8
  store ptr %2, ptr %pending_connection, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %pending_connection, i64 8
  %options3.i = getelementptr inbounds nuw i8, ptr %endpoint_, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options.i, ptr noundef nonnull align 8 dereferenceable(1336) %options3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %connect_pipe = getelementptr inbounds nuw i8, ptr %pending_connection, i64 1344
  %3 = load ptr, ptr %pipes_, align 8
  store ptr %3, ptr %connect_pipe, align 8
  %bind_pipe = getelementptr inbounds nuw i8, ptr %pending_connection, i64 1352
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %pipes_, i64 8
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %bind_pipe, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.not6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %addr_)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont4
  %10 = load ptr, ptr %endpoint_, align 8
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %10)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.then
  %_pending_connections = getelementptr inbounds nuw i8, ptr %this, i64 528
  %call.i5 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJRS7_RKSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_pending_connections, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(1360) %pending_connection)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont9, %if.else, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %13 = load ptr, ptr %second, align 8
  %options = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 72
  invoke void @_ZN3zmq5ctx_t22connect_inproc_socketsEPNS_13socket_base_tERKNS_9options_tERKNS0_20pending_connection_tENS0_4sideE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(1360) %pending_connection, i32 noundef 0)
          to label %if.end unwind label %lpad3

if.end:                                           ; preds = %invoke.cont9, %if.else
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i) #20
  %14 = load ptr, ptr %locker, align 8
  %call.i.i8 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %14) #20
  %tobool.not.i.i9 = icmp eq i32 %call.i.i8, 0
  br i1 %tobool.not.i.i9, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end
  %call2.i.i11 = call ptr @strerror(i32 noundef %call.i.i8) #20
  %15 = load ptr, ptr @stderr, align 8
  %call3.i.i12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i11, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %16 = load ptr, ptr @stderr, align 8
  %call4.i.i13 = call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i11)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %if.end, %if.then.i.i10
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t22connect_inproc_socketsEPNS_13socket_base_tERKNS_9options_tERKNS0_20pending_connection_tENS0_4sideE(ptr noundef nonnull %bind_socket_, ptr noundef nonnull align 8 dereferenceable(1336) %bind_options_, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1360) %pending_connection_, i32 noundef %side_) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %bind_socket_)
  %bind_pipe = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 1352
  %0 = load ptr, ptr %bind_pipe, align 8
  %call = tail call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %bind_socket_)
  tail call void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %call)
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %bind_options_, i64 370
  %1 = load i8, ptr %recv_routing_id, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bind_pipe, align 8
  %call2 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef nonnull %msg)
  br i1 %call2, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 789) #22
  %4 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then4
  %call7 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %do.end
  %call11 = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %5) #20
  %6 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %call12, ptr noundef nonnull @.str.2, i32 noundef 791) #22
  %7 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call12)
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %do.end, %entry
  %options = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 8
  %conflate.i = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 944
  %8 = load i8, ptr %conflate.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %land.rhs.i, label %if.then19

land.rhs.i:                                       ; preds = %if.end17
  %type.i = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 316
  %9 = load i8, ptr %type.i, align 4
  switch i8 %9, label %if.then19 [
    i8 5, label %if.else
    i8 7, label %if.else
    i8 8, label %if.else
    i8 1, label %if.else
    i8 2, label %if.else
  ]

if.then19:                                        ; preds = %land.rhs.i, %if.end17
  %connect_pipe = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 1344
  %10 = load ptr, ptr %connect_pipe, align 8
  %11 = load i32, ptr %bind_options_, align 8
  %rcvhwm = getelementptr inbounds nuw i8, ptr %bind_options_, i64 4
  %12 = load i32, ptr %rcvhwm, align 4
  call void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %bind_pipe, align 8
  %14 = load i32, ptr %options, align 8
  %rcvhwm26 = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 12
  %15 = load i32, ptr %rcvhwm26, align 4
  call void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %connect_pipe, align 8
  %17 = load i32, ptr %rcvhwm26, align 4
  %18 = load i32, ptr %options, align 8
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %bind_pipe, align 8
  %20 = load i32, ptr %rcvhwm, align 4
  %21 = load i32, ptr %bind_options_, align 8
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %19, i32 noundef %20, i32 noundef %21)
  br label %if.end39

if.else:                                          ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %connect_pipe37 = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 1344
  %22 = load ptr, ptr %connect_pipe37, align 8
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %22, i32 noundef -1, i32 noundef -1)
  %23 = load ptr, ptr %bind_pipe, align 8
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %23, i32 noundef -1, i32 noundef -1)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then19
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %bind_options_, i64 1264
  %24 = load i8, ptr %can_recv_disconnect_msg, align 8
  %tobool40 = trunc i8 %24 to i1
  br i1 %tobool40, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end39
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %bind_options_, i64 1240
  %25 = load ptr, ptr %disconnect_msg, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bind_options_, i64 1248
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i, label %if.end45, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %connect_pipe43 = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 1344
  %27 = load ptr, ptr %connect_pipe43, align 8
  call void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %27, ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %land.lhs.true, %if.end39
  %cmp46 = icmp eq i32 %side_, 1
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.end45
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 4, ptr %type, align 8
  %28 = load ptr, ptr %bind_pipe, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %28, ptr %args, align 16
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %bind_socket_, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  %29 = load ptr, ptr %pending_connection_, align 8
  call void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %bind_socket_, ptr noundef %29)
  br label %if.end53

if.else50:                                        ; preds = %if.end45
  %connect_pipe51 = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 1344
  %30 = load ptr, ptr %connect_pipe51, align 8
  %31 = load ptr, ptr %bind_pipe, align 8
  call void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull %bind_socket_, ptr noundef %31, i1 noundef zeroext false)
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then47
  %recv_routing_id56 = getelementptr inbounds nuw i8, ptr %pending_connection_, i64 378
  %32 = load i8, ptr %recv_routing_id56, align 2
  %tobool57 = trunc i8 %32 to i1
  br i1 %tobool57, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %if.end53
  %33 = load ptr, ptr %pending_connection_, align 8
  %call61 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %33)
  br i1 %call61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true58
  %34 = load ptr, ptr %bind_pipe, align 8
  call void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(1336) %bind_options_)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true58, %if.end53
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %bind_options_, i64 1232
  %35 = load i8, ptr %can_send_hello_msg, align 8
  %tobool65 = trunc i8 %35 to i1
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %if.end64
  %hello_msg = getelementptr inbounds nuw i8, ptr %bind_options_, i64 1208
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %bind_options_, i64 1216
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %hello_msg, align 8
  %cmp68.not = icmp eq ptr %36, %37
  br i1 %cmp68.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  %38 = load ptr, ptr %bind_pipe, align 8
  call void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(1336) %bind_options_)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %land.lhs.true66, %if.end64
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %addr_, ptr noundef %bind_socket_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locker = alloca %"struct.zmq::scoped_lock_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %_endpoints_sync = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %_endpoints_sync, ptr %locker, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_endpoints_sync) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #20
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i, ptr noundef nonnull @.str.10, i32 noundef 109) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_pending_connections = getelementptr inbounds nuw i8, ptr %this, i64 528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %addr_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_pending_connections, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call.i6, 0
  %3 = extractvalue { ptr, ptr } %call.i6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i.not16 = icmp eq ptr %2, %3
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 480
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont15
  %p.sroa.0.017 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %invoke.cont15 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %addr_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(1344) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %options = getelementptr inbounds nuw i8, ptr %call12, i64 8
  %second14 = getelementptr inbounds nuw i8, ptr %p.sroa.0.017, i64 64
  invoke void @_ZN3zmq5ctx_t22connect_inproc_socketsEPNS_13socket_base_tERKNS_9options_tERKNS0_20pending_connection_tENS0_4sideE(ptr noundef %bind_socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(1360) %second14, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %p.sroa.0.017) #24
  %cmp.i.not = icmp eq ptr %call.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup28

lpad8:                                            ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad10, %lpad8
  %.pn3 = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  br label %ehcleanup28

for.end:                                          ; preds = %invoke.cont15, %invoke.cont4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %_pending_connections, ptr %2, ptr %3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.end
  %8 = load ptr, ptr %locker, align 8
  %call.i.i7 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %8) #20
  %tobool.not.i.i8 = icmp eq i32 %call.i.i7, 0
  br i1 %tobool.not.i.i8, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont25
  %call2.i.i10 = call ptr @strerror(i32 noundef %call.i.i7) #20
  %9 = load ptr, ptr @stderr, align 8
  %call3.i.i11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %call2.i.i10, ptr noundef nonnull @.str.10, i32 noundef 125) #22
  %10 = load ptr, ptr @stderr, align 8
  %call4.i.i12 = call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i10)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %invoke.cont25, %if.then.i.i9
  ret void

lpad24:                                           ; preds = %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %ehcleanup17, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup17 ], [ %13, %lpad24 ], [ %.pn, %ehcleanup ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locker) #20
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1344) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.163", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !21
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

declare void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #1

declare void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #1

declare void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq7epoll_t7max_fdsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %options.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %options.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1424) ptr @_Znwm(i64 noundef 1424) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(1424) ptr @_Znwm(i64 noundef 1424) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !27

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(1392) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(1392) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %0 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %options.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 72
  %options3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1336) %options3.i.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  %connect_pipe.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 1408
  %connect_pipe3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 1376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %connect_pipe.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %connect_pipe3.i.i.i.i, i64 16, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %0 = load ptr, ptr %hiccup_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %1 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %2 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #20
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #20
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #20
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #20
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #20
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #20
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #20
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #20
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #20
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #20
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %6 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef %6)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %9 = load ptr, ptr %_M_parent.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef %9)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %12 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef %12)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %15 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13, %if.then.i.i.i15
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #20
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #20
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i97 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i77 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %__an.i.i.i55 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(309) %0, i64 309, i1 false)
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 312
  %linger3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1 = load atomic i32, ptr %linger3 acquire, align 8
  store i32 %1, ptr %linger, align 8
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 316
  %connect_timeout4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout, ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout4, i64 57, i1 false)
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  %socks_proxy_address5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address5)
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  %socks_proxy_username6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  %socks_proxy_password7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 472
  %tcp_keepalive10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive, ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive10, i64 16, i1 false)
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %tcp_accept_filters11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %tcp_accept_filters11, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad12

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i53, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %tcp_accept_filters, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %tcp_accept_filters11, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %ipc_uid_accept_filters, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i54 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i54, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i54, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i54, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %invoke.cont13
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8
  %_M_left.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %11, ptr %_M_left.i.i.i.i.i57, align 8
  %_M_right.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %11, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i59, align 8
  %_M_parent.i.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %_M_parent.i.i.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i61, label %invoke.cont19, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %ipc_gid_accept_filters, ptr %__an.i.i.i55, align 8
  %call3.i.i6.i.i75 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i55)
          to label %while.cond.i.i.i.i.i.i63 unwind label %lpad18

while.cond.i.i.i.i.i.i63:                         ; preds = %if.then.i.i62, %while.cond.i.i.i.i.i.i63
  %__x.addr.0.i.i.i.i.i.i64 = phi ptr [ %13, %while.cond.i.i.i.i.i.i63 ], [ %call3.i.i6.i.i75, %if.then.i.i62 ]
  %_M_left.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i64, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67, label %while.cond.i.i.i.i.i.i63, !llvm.loop !7

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67: ; preds = %while.cond.i.i.i.i.i.i63
  store ptr %__x.addr.0.i.i.i.i.i.i64, ptr %_M_left.i.i.i.i.i57, align 8
  br label %while.cond.i.i4.i.i.i.i68

while.cond.i.i4.i.i.i.i68:                        ; preds = %while.cond.i.i4.i.i.i.i68, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67
  %__x.addr.0.i.i5.i.i.i.i69 = phi ptr [ %call3.i.i6.i.i75, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67 ], [ %14, %while.cond.i.i4.i.i.i.i68 ]
  %_M_right.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i69, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i70, align 8
  %cmp.not.i.i6.i.i.i.i71 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i71, label %invoke.cont.i.i72, label %while.cond.i.i4.i.i.i.i68, !llvm.loop !8

invoke.cont.i.i72:                                ; preds = %while.cond.i.i4.i.i.i.i68
  store ptr %__x.addr.0.i.i5.i.i.i.i69, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load i64, ptr %_M_node_count.i.i.i.i73, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %call3.i.i6.i.i75, ptr %_M_parent.i.i.i.i.i56, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i72, %invoke.cont16
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %_M_parent.i.i.i.i.i78, align 8
  %_M_left.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %16, ptr %_M_left.i.i.i.i.i79, align 8
  %_M_right.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %16, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i64 0, ptr %_M_node_count.i.i.i.i.i81, align 8
  %_M_parent.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load ptr, ptr %_M_parent.i.i.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i83, label %invoke.cont22, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %ipc_pid_accept_filters, ptr %__an.i.i.i77, align 8
  %call3.i.i6.i.i96 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i77)
          to label %while.cond.i.i.i.i.i.i85 unwind label %lpad21

while.cond.i.i.i.i.i.i85:                         ; preds = %if.then.i.i84, %while.cond.i.i.i.i.i.i85
  %__x.addr.0.i.i.i.i.i.i86 = phi ptr [ %18, %while.cond.i.i.i.i.i.i85 ], [ %call3.i.i6.i.i96, %if.then.i.i84 ]
  %_M_left.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i86, i64 16
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i87, align 8
  %cmp.not.i.i.i.i.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i85, !llvm.loop !7

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i85
  store ptr %__x.addr.0.i.i.i.i.i.i86, ptr %_M_left.i.i.i.i.i79, align 8
  br label %while.cond.i.i4.i.i.i.i89

while.cond.i.i4.i.i.i.i89:                        ; preds = %while.cond.i.i4.i.i.i.i89, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i90 = phi ptr [ %call3.i.i6.i.i96, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i89 ]
  %_M_right.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i90, i64 24
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i91, align 8
  %cmp.not.i.i6.i.i.i.i92 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i92, label %invoke.cont.i.i93, label %while.cond.i.i4.i.i.i.i89, !llvm.loop !8

invoke.cont.i.i93:                                ; preds = %while.cond.i.i4.i.i.i.i89
  store ptr %__x.addr.0.i.i5.i.i.i.i90, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i64, ptr %_M_node_count.i.i.i.i94, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %call3.i.i6.i.i96, ptr %_M_parent.i.i.i.i.i78, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i93, %invoke.cont19
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 656
  %mechanism23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load i64, ptr %mechanism23, align 8
  store i64 %21, ptr %mechanism, align 8
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  %zap_domain24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain, ptr noundef nonnull align 8 dereferenceable(32) %zap_domain24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  %plain_username27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_username, ptr noundef nonnull align 8 dereferenceable(32) %plain_username27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  %plain_password30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_password, ptr noundef nonnull align 8 dereferenceable(32) %plain_password30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %curve_public_key = getelementptr inbounds nuw i8, ptr %this, i64 760
  %curve_public_key33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key, ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key33, i64 96, i1 false)
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  %gss_principal34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_principal34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  %gss_service_principal37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %gss_principal_nt = getelementptr inbounds nuw i8, ptr %this, i64 920
  %gss_principal_nt40 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt, ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt40, i64 40, i1 false)
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  %bound_device41 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %bound_device, ptr noundef nonnull align 8 dereferenceable(32) %bound_device41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 992
  %zap_enforce_domain44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain, ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain44, i64 20, i1 false)
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %_M_parent.i.i.i.i.i98, align 8
  %_M_left.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr %22, ptr %_M_left.i.i.i.i.i99, align 8
  %_M_right.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %22, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i64 0, ptr %_M_node_count.i.i.i.i.i101, align 8
  %_M_parent.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = load ptr, ptr %_M_parent.i.i.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i103, label %invoke.cont47, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %app_metadata, ptr %__an.i.i.i97, align 8
  %call3.i.i6.i.i116 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i97)
          to label %while.cond.i.i.i.i.i.i105 unwind label %lpad46

while.cond.i.i.i.i.i.i105:                        ; preds = %if.then.i.i104, %while.cond.i.i.i.i.i.i105
  %__x.addr.0.i.i.i.i.i.i106 = phi ptr [ %24, %while.cond.i.i.i.i.i.i105 ], [ %call3.i.i6.i.i116, %if.then.i.i104 ]
  %_M_left.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i106, i64 16
  %24 = load ptr, ptr %_M_left.i.i.i.i.i.i107, align 8
  %cmp.not.i.i.i.i.i.i108 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i108, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i105, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i105
  store ptr %__x.addr.0.i.i.i.i.i.i106, ptr %_M_left.i.i.i.i.i99, align 8
  br label %while.cond.i.i4.i.i.i.i109

while.cond.i.i4.i.i.i.i109:                       ; preds = %while.cond.i.i4.i.i.i.i109, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i110 = phi ptr [ %call3.i.i6.i.i116, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %25, %while.cond.i.i4.i.i.i.i109 ]
  %_M_right.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i110, i64 24
  %25 = load ptr, ptr %_M_right.i.i.i.i.i.i111, align 8
  %cmp.not.i.i6.i.i.i.i112 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i6.i.i.i.i112, label %invoke.cont.i.i113, label %while.cond.i.i4.i.i.i.i109, !llvm.loop !8

invoke.cont.i.i113:                               ; preds = %while.cond.i.i4.i.i.i.i109
  store ptr %__x.addr.0.i.i5.i.i.i.i110, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %26 = load i64, ptr %_M_node_count.i.i.i.i114, align 8
  store i64 %26, ptr %_M_node_count.i.i.i.i.i101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %call3.i.i6.i.i116, ptr %_M_parent.i.i.i.i.i98, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont.i.i113, %invoke.cont43
  %monitor_event_version = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %monitor_event_version48 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = load i32, ptr %monitor_event_version48, align 8
  store i32 %27, ptr %monitor_event_version, align 8
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %wss_key_pem49 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %wss_cert_pem52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %wss_trust_pem55 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %wss_hostname58 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname, ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %wss_trust_system = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %wss_trust_system61 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %28 = load i8, ptr %wss_trust_system61, align 8
  %frombool = and i8 %28, 1
  store i8 %frombool, ptr %wss_trust_system, align 8
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %hello_msg62 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %_M_finish.i.i117 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %29 = load ptr, ptr %_M_finish.i.i117, align 8
  %30 = load ptr, ptr %hello_msg62, align 8
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont.i124, label %cond.true.i.i.i.i122

cond.true.i.i.i.i122:                             ; preds = %invoke.cont60
  %cmp.i.i.i.i.i.i123 = icmp slt i64 %sub.ptr.sub.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i123, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i122
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc129 unwind label %lpad63

.noexc129:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i122
  %call5.i.i.i.i1.i5.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i120) #26
          to label %invoke.cont.i124 unwind label %lpad63

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont60
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont60 ], [ %call5.i.i.i.i1.i5.i130, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i125, ptr %hello_msg, align 8
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i120
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8
  %31 = load ptr, ptr %hello_msg62, align 8
  %32 = load ptr, ptr %_M_finish.i.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i124
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i125, ptr align 1 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i126, align 8
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %can_send_hello_msg65 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %33 = load i8, ptr %can_send_hello_msg65, align 8
  %frombool67 = and i8 %33, 1
  store i8 %frombool67, ptr %can_send_hello_msg, align 8
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %disconnect_msg68 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %_M_finish.i.i131 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load ptr, ptr %_M_finish.i.i131, align 8
  %35 = load ptr, ptr %disconnect_msg68, align 8
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i135 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i135, label %invoke.cont.i139, label %cond.true.i.i.i.i136

cond.true.i.i.i.i136:                             ; preds = %invoke.cont64
  %cmp.i.i.i.i.i.i137 = icmp slt i64 %sub.ptr.sub.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i137, label %if.end.i.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138

if.end.i.i.i.i.i.i150:                            ; preds = %cond.true.i.i.i.i136
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc151 unwind label %lpad69

.noexc151:                                        ; preds = %if.end.i.i.i.i.i.i150
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138: ; preds = %cond.true.i.i.i.i136
  %call5.i.i.i.i1.i5.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i134) #26
          to label %invoke.cont.i139 unwind label %lpad69

invoke.cont.i139:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %invoke.cont64
  %cond.i.i.i.i140 = phi ptr [ null, %invoke.cont64 ], [ %call5.i.i.i.i1.i5.i153, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138 ]
  store ptr %cond.i.i.i.i140, ptr %disconnect_msg, align 8
  %_M_finish.i.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store ptr %cond.i.i.i.i140, ptr %_M_finish.i.i.i141, align 8
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i134
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8
  %36 = load ptr, ptr %disconnect_msg68, align 8
  %37 = load ptr, ptr %_M_finish.i.i131, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %invoke.cont70, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %invoke.cont.i139
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i140, ptr align 1 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i148, %invoke.cont.i139
  %add.ptr.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i149, ptr %_M_finish.i.i.i141, align 8
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %can_recv_disconnect_msg71 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %38 = load i8, ptr %can_recv_disconnect_msg71, align 8
  %frombool73 = and i8 %38, 1
  store i8 %frombool73, ptr %can_recv_disconnect_msg, align 8
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %hiccup_msg74 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %_M_finish.i.i155 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %39 = load ptr, ptr %_M_finish.i.i155, align 8
  %40 = load ptr, ptr %hiccup_msg74, align 8
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hiccup_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i159 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i.i159, label %invoke.cont.i163, label %cond.true.i.i.i.i160

cond.true.i.i.i.i160:                             ; preds = %invoke.cont70
  %cmp.i.i.i.i.i.i161 = icmp slt i64 %sub.ptr.sub.i.i158, 0
  br i1 %cmp.i.i.i.i.i.i161, label %if.end.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162

if.end.i.i.i.i.i.i174:                            ; preds = %cond.true.i.i.i.i160
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc175 unwind label %lpad75

.noexc175:                                        ; preds = %if.end.i.i.i.i.i.i174
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162: ; preds = %cond.true.i.i.i.i160
  %call5.i.i.i.i1.i5.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i158) #26
          to label %invoke.cont.i163 unwind label %lpad75

invoke.cont.i163:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %invoke.cont70
  %cond.i.i.i.i164 = phi ptr [ null, %invoke.cont70 ], [ %call5.i.i.i.i1.i5.i177, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162 ]
  store ptr %cond.i.i.i.i164, ptr %hiccup_msg, align 8
  %_M_finish.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store ptr %cond.i.i.i.i164, ptr %_M_finish.i.i.i165, align 8
  %add.ptr.i.i.i166 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i158
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8
  %41 = load ptr, ptr %hiccup_msg74, align 8
  %42 = load ptr, ptr %_M_finish.i.i155, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169
  %tobool.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %42, %41
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i171, label %invoke.cont76, label %if.then.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i172:                     ; preds = %invoke.cont.i163
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i164, ptr align 1 %41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i172, %invoke.cont.i163
  %add.ptr.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i173, ptr %_M_finish.i.i.i165, align 8
  %can_recv_hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %can_recv_hiccup_msg77 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg, ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg77, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad8:                                            ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad15:                                           ; preds = %if.then.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad18:                                           ; preds = %if.then.i.i62
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad21:                                           ; preds = %if.then.i.i84
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad25:                                           ; preds = %invoke.cont22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad28:                                           ; preds = %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad31:                                           ; preds = %invoke.cont29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad35:                                           ; preds = %invoke.cont32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad38:                                           ; preds = %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad42:                                           ; preds = %invoke.cont39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad46:                                           ; preds = %if.then.i.i104
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad53:                                           ; preds = %invoke.cont51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad56:                                           ; preds = %invoke.cont54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad59:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad63:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %if.end.i.i.i.i.i.i150
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %if.end.i.i.i.i.i.i174
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad75
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad75, %lpad69
  %.pn = phi { ptr, i32 } [ %61, %lpad69 ], [ %62, %lpad75 ], [ %62, %if.then.i.i.i ]
  %64 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup78, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i182, %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad63 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #20
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %59, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #20
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup79 ], [ %58, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %57, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #20
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %56, %lpad50 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %55, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %54, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %53, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %52, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #20
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %51, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %50, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %49, %lpad25 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %48, %lpad21 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %47, %lpad18 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %46, %lpad15 ]
  %65 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup93, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i.i186, %ehcleanup92, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad12 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #20
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %44, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %43, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !31

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !32

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !33

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds ptr, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !34

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !34

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3998 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3998, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store ptr %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !34

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %8 = load ptr, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store ptr %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !34

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw ptr, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__x, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp slt i32 %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %while.body.i.i, !llvm.loop !35

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i26.i, align 4
  %cmp.i.i27.i = icmp slt i32 %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i23.i, !llvm.loop !36

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i, !llvm.loop !37

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #24
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #21
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %while.body.i5, !llvm.loop !38

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS5_RKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(1344) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1408) ptr @_Znwm(i64 noundef 1408) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS5_RKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(1344) %__args1)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !39

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  %options.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.021 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %options.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS5_RKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(1344) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %options.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 72
  %options3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1336) %options3.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i) #20
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJRS7_RKSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(1360) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1424) ptr @_Znwm(i64 noundef 1424) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS7_RKSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(1360) %__args1)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.07.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not8.i = icmp eq ptr %__x.07.i, null
  br i1 %cmp.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.09.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.07.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %invoke.cont4, label %while.body.i, !llvm.loop !40

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %cmp2.i.i = icmp eq ptr %__x.09.i, %add.ptr.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont4
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont, %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__y.0.lcssa.i10 = phi ptr [ %__x.09.i, %invoke.cont4 ], [ %__x.09.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %invoke.cont ]
  %4 = phi i1 [ true, %invoke.cont4 ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %invoke.cont ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS7_RKSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(1360) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %options.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 72
  %options3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1336) %options3.i.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad.body
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  %connect_pipe.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 1408
  %connect_pipe3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 1344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %connect_pipe.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %connect_pipe3.i.i.i.i, i64 16, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.047 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not48 = icmp eq ptr %__x.047, null
  br i1 %cmp.not48, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.050 = phi ptr [ %__x.0, %if.end19 ], [ %__x.047, %entry ]
  %__y.049 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %_M_left.i22 = getelementptr inbounds nuw i8, ptr %__x.050, i64 16
  %4 = load ptr, ptr %_M_left.i22, align 8
  %_M_right.i23 = getelementptr inbounds nuw i8, ptr %__x.050, i64 24
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.050, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.050, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.049, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 32
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %__y.addr.1.i33 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.v.i34 = select i1 %cmp.i.i.i32, i64 16, i64 24
  %__x.addr.1.in.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 %__x.addr.1.in.v.i34
  %__x.addr.1.i36 = load ptr, ptr %__x.addr.1.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.addr.1.i36, null
  br i1 %cmp.not.i37, label %return, label %while.body.i25, !llvm.loop !42

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__y.1 = phi ptr [ %__y.049, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !43

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.049, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1408) ptr @_Znwm(i64 noundef 1408) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %options.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !39

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !39

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #24
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !39

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #24
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %second.i.i.i.i, i8 0, i64 1344, i1 false)
  %options.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 72
  invoke void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1376) %_M_storage.i) #20
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #24
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 32
  %options.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #21
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !44

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
