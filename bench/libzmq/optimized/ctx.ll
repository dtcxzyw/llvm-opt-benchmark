; ModuleID = 'bench/libzmq/original/ctx.ll'
source_filename = "bench/libzmq/original/ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.56", [4 x i8] }
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.96 }
%struct.anon.96 = type { i64, ptr, ptr }
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
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector.35", %"class.std::set.40", %"class.std::set.40", %"class.std::set", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map.46", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.51", i8, %"class.std::vector.51", i8, %"class.std::vector.51", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic.33" }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.zmq::ctx_t::pending_connection_t" = type { %"struct.zmq::endpoint_t", ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.116 }
%union.anon.116 = type { %struct.anon.117 }
%struct.anon.117 = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.119 }
%struct.anon.119 = type { i8, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.164" = type { i8 }
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

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS5_RKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3zmq5ctx_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5ctx_tC2Ev
@_ZN3zmq5ctx_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5ctx_tD2Ev
@_ZN3zmq12thread_ctx_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12thread_ctx_tC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_tC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %11, align 8, !tbaa !30
  store i8 0, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1414673666, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %16, align 1, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17)
          to label %18 unwind label %55

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %22)
          to label %23 unwind label %57

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %25, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %31, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %36)
          to label %37 unwind label %59

37:                                               ; preds = %23
  %38 = invoke noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %37
  %.not.i = icmp sgt i32 %38, 1023
  br i1 %.not.i, label %_ZL17clipped_maxsocketi.exit, label %39

39:                                               ; preds = %.noexc
  %40 = invoke noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %39
  %.not3.i = icmp eq i32 %40, -1
  br i1 %.not3.i, label %_ZL17clipped_maxsocketi.exit, label %41

41:                                               ; preds = %.noexc8
  %42 = invoke noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
          to label %.noexc9 unwind label %61

.noexc9:                                          ; preds = %41
  %43 = add nsw i32 %42, -1
  br label %_ZL17clipped_maxsocketi.exit

_ZL17clipped_maxsocketi.exit:                     ; preds = %.noexc9, %.noexc8, %.noexc
  %.0.i = phi i32 [ %43, %.noexc9 ], [ 1023, %.noexc8 ], [ 1023, %.noexc ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %.0.i, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 2147483647, ptr %45, align 4, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %46, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i8 1, ptr %47, align 4, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 637
  store i8 0, ptr %48, align 1, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 638
  store i8 1, ptr %49, align 2, !tbaa !87
  %50 = tail call i32 @getpid() #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %50, ptr %51, align 8, !tbaa !88
  invoke void @_ZN3zmq11random_openEv()
          to label %52 unwind label %61

52:                                               ; preds = %_ZL17clipped_maxsocketi.exit
  %53 = invoke i32 @gnutls_global_init()
          to label %54 unwind label %61

54:                                               ; preds = %52
  ret void

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %41, %39, %37, %52, %_ZL17clipped_maxsocketi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %36) #25
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  tail call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #25
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %22) #25
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit:  ; preds = %64, %66
  %67 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #26
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, %68
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #25
  br label %69

69:                                               ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit ], [ %56, %55 ]
  %70 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %69, %71
  %72 = load ptr, ptr %13, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit

_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %73
  tail call void @_ZN3zmq12thread_ctx_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12thread_ctx_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %11, align 8, !tbaa !30
  store i8 0, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4, !prof !93

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #25
  %6 = load ptr, ptr @stderr, align 8, !tbaa !94
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 88) #27
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %10

10:                                               ; preds = %4, %1
  %11 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #25
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %18, label %12, !prof !93

12:                                               ; preds = %10
  %13 = tail call ptr @strerror(i32 noundef %11) #25
  %14 = load ptr, ptr @stderr, align 8, !tbaa !94
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef 91) #27
  %16 = load ptr, ptr @stderr, align 8, !tbaa !94
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %12, %10
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #25
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %26, label %20, !prof !93

20:                                               ; preds = %18
  %21 = tail call ptr @strerror(i32 noundef %19) #25
  %22 = load ptr, ptr @stderr, align 8, !tbaa !94
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef nonnull @.str.10, i32 noundef 94) #27
  %24 = load ptr, ptr @stderr, align 8, !tbaa !94
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %20, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @_ZN3zmq11random_openEv() local_unnamed_addr #2

declare i32 @gnutls_global_init() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3, !prof !93

3:                                                ; preds = %1
  %4 = tail call ptr @strerror(i32 noundef %2) #25
  %5 = load ptr, ptr @stderr, align 8, !tbaa !94
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 100) #27
  %7 = load ptr, ptr @stderr, align 8, !tbaa !94
  %8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %4)
          to label %9 unwind label %19

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %10) #25
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %18, label %12, !prof !93

12:                                               ; preds = %9
  %13 = tail call ptr @strerror(i32 noundef %11) #25
  %14 = load ptr, ptr @stderr, align 8, !tbaa !94
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef 103) #27
  %16 = load ptr, ptr @stderr, align 8, !tbaa !94
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %12, %9
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12thread_ctx_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp eq i32 %3, -1414673666
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5ctx_tD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7, !prof !93

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 89) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !94
  %11 = tail call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %13, align 8, !tbaa !90
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not16 = icmp eq ptr %15, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph20.preheader:                               ; preds = %24
  %.pre = load ptr, ptr %13, align 8, !tbaa !90
  br label %.lr.ph20

.lr.ph:                                           ; preds = %12, %24
  %.0917 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0917
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  invoke void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.0917, 1
  %.not = icmp eq i64 %25, %20
  br i1 %.not, label %.lr.ph20.preheader, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %34, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %38

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %34
  %29 = phi ptr [ %35, %34 ], [ %.pre, %.lr.ph20.preheader ]
  %.019 = phi i64 [ %37, %34 ], [ 0, %.lr.ph20.preheader ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.019
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.lr.ph20
  tail call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %31) #25
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  %.pre21 = load ptr, ptr %13, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %33, %.lr.ph20
  %35 = phi ptr [ %.pre21, %33 ], [ %29, %.lr.ph20 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.019
  store ptr null, ptr %36, align 8, !tbaa !99
  %37 = add i64 %.019, 1
  %.not13 = icmp eq i64 %37, %20
  br i1 %.not13, label %._crit_edge, label %.lr.ph20, !llvm.loop !104

38:                                               ; preds = %._crit_edge
  tail call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %27) #25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %39

39:                                               ; preds = %38, %._crit_edge
  store ptr null, ptr %26, align 8, !tbaa !103
  invoke void @_ZN3zmq12random_closeEv()
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  invoke void @gnutls_global_deinit()
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -559038737, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %59
  %60 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EED2Ev.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %.not.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EED2Ev.exit, %65
  %66 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit

_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN3zmq7array_tINS_13socket_base_tELi0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74)
          to label %_ZN3zmq12thread_ctx_tD2Ev.exit unwind label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN3zmq12thread_ctx_tD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %78

.loopexit.split-lp:                               ; preds = %7, %39, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %79) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq11io_thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare void @_ZN3zmq12random_closeEv() local_unnamed_addr #2

declare void @gnutls_global_deinit() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::ctx_t::pending_connection_t>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::multimap", align 8
  %4 = alloca %"struct.zmq::command_t", align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %5) #25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %7, !prof !93

7:                                                ; preds = %1
  %8 = tail call ptr @strerror(i32 noundef %6) #25
  %9 = load ptr, ptr @stderr, align 8, !tbaa !94
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %11 = load ptr, ptr @stderr, align 8, !tbaa !94
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %14 = load i8, ptr %13, align 1, !tbaa !81, !range !105, !noundef !106
  store i8 0, ptr %13, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %._crit_edge, label %22

22:                                               ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !107
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %22
  %.0.i.i.i.i.i.i = phi ptr [ %25, %.noexc.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !110

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8, !tbaa !111
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not.i.i8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %26, !llvm.loop !113

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %26
  store ptr %.0.i.i7.i.i.i.i, ptr %18, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %23, ptr %16, align 8, !tbaa !111
  %.not4849 = icmp eq ptr %.0.i.i.i.i.i.i, %15
  br i1 %.not4849, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %_ZN3zmq7mutex_t4lockEv.exit, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  store i8 %14, ptr %13, align 1, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i8, ptr %31, align 8, !tbaa !80, !range !105, !noundef !106
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %156, label %51

.lr.ph:                                           ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, %49
  %.sroa.045.050 = phi ptr [ %50, %49 ], [ %.0.i.i.i.i.i.i, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit ]
  %34 = invoke noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef 0)
          to label %35 unwind label %41

35:                                               ; preds = %.lr.ph
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %36, label %43, !prof !114

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !94
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 142) #27
  %39 = load ptr, ptr @stderr, align 8, !tbaa !94
  %40 = call i32 @fflush(ptr noundef %39)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %43 unwind label %41

41:                                               ; preds = %47, %43, %36, %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %169

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = invoke noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %34, ptr noundef %45)
          to label %47 unwind label %41

47:                                               ; preds = %43
  %48 = invoke noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %34)
          to label %49 unwind label %41

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.050) #29
  %.not48 = icmp eq ptr %50, %15
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !115

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %53 = load i32, ptr %52, align 8, !tbaa !88
  %54 = call i32 @getpid() #25
  %.not = icmp eq i32 %53, %54
  br i1 %.not, label %_ZN3zmq9mailbox_t6forkedEv.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = load ptr, ptr %56, align 8, !tbaa !92
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %.not2951 = icmp eq ptr %58, %59
  br i1 %.not2951, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %75, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
          to label %_ZN3zmq9mailbox_t6forkedEv.exit unwind label %77

65:                                               ; preds = %71, %.lr.ph54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %169

.lr.ph54:                                         ; preds = %55, %75
  %.02852 = phi i64 [ %76, %75 ], [ 0, %55 ]
  %67 = load ptr, ptr %56, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.02852
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = invoke noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(1825) %69)
          to label %71 unwind label %65

71:                                               ; preds = %.lr.ph54
  %72 = load ptr, ptr %70, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %65

75:                                               ; preds = %71
  %76 = add i64 %.02852, 1
  %.not29 = icmp eq i64 %76, %63
  br i1 %.not29, label %._crit_edge55, label %.lr.ph54, !llvm.loop !121

77:                                               ; preds = %158, %._crit_edge55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZN3zmq9mailbox_t6forkedEv.exit:                  ; preds = %._crit_edge55, %51
  %79 = load i8, ptr %13, align 1, !tbaa !81, !range !105, !noundef !106
  %80 = trunc nuw i8 %79 to i1
  store i8 1, ptr %13, align 1, !tbaa !81
  br i1 %80, label %102, label %81

81:                                               ; preds = %_ZN3zmq9mailbox_t6forkedEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = load ptr, ptr %82, align 8, !tbaa !92
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %.not3056 = icmp eq ptr %84, %85
  br i1 %.not3056, label %._crit_edge60.thread, label %.lr.ph59

._crit_edge60:                                    ; preds = %96
  %.pre = load ptr, ptr %82, align 8, !tbaa !97
  %.pre61 = load ptr, ptr %83, align 8, !tbaa !97
  %90 = icmp eq ptr %.pre, %.pre61
  br i1 %90, label %._crit_edge60.thread, label %102

91:                                               ; preds = %.lr.ph59
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %169

.lr.ph59:                                         ; preds = %81, %96
  %.02757 = phi i64 [ %97, %96 ], [ 0, %81 ]
  %93 = load ptr, ptr %82, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.02757
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  invoke void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %95)
          to label %96 unwind label %91

96:                                               ; preds = %.lr.ph59
  %97 = add i64 %.02757, 1
  %.not30 = icmp eq i64 %97, %89
  br i1 %.not30, label %._crit_edge60, label %.lr.ph59, !llvm.loop !122

._crit_edge60.thread:                             ; preds = %81, %._crit_edge60
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  invoke void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %99)
          to label %102 unwind label %100

100:                                              ; preds = %104, %._crit_edge60.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %169

102:                                              ; preds = %._crit_edge60, %._crit_edge60.thread, %_ZN3zmq9mailbox_t6forkedEv.exit
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %5) #25
  %.not.i38 = icmp eq i32 %103, 0
  br i1 %.not.i38, label %_ZN3zmq7mutex_t6unlockEv.exit, label %104, !prof !93

104:                                              ; preds = %102
  %105 = call ptr @strerror(i32 noundef %103) #25
  %106 = load ptr, ptr @stderr, align 8, !tbaa !94
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef %105, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %108 = load ptr, ptr @stderr, align 8, !tbaa !94
  %109 = call i32 @fflush(ptr noundef %108)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %105)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %100

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %102, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %111 = invoke noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %110, ptr noundef nonnull %4, i32 noundef -1)
          to label %112 unwind label %117

112:                                              ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  switch i32 %111, label %._crit_edge62 [
    i32 -1, label %113
    i32 0, label %128
  ], !prof !123

._crit_edge62:                                    ; preds = %112
  %.pre63 = tail call ptr @__errno_location() #30
  br label %119

113:                                              ; preds = %112
  %114 = tail call ptr @__errno_location() #30
  %115 = load i32, ptr %114, align 4, !tbaa !124
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %.critedge, label %119

117:                                              ; preds = %138, %149, %131, %_ZN3zmq7mutex_t6unlockEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %155

119:                                              ; preds = %._crit_edge62, %113
  %.pre-phi = phi ptr [ %.pre63, %._crit_edge62 ], [ %114, %113 ]
  %120 = load i32, ptr %.pre-phi, align 4, !tbaa !124
  %121 = call ptr @strerror(i32 noundef %120) #25
  %122 = load ptr, ptr @stderr, align 8, !tbaa !94
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.4, ptr noundef %121, ptr noundef nonnull @.str.2, i32 noundef 185) #27
  %124 = load ptr, ptr @stderr, align 8, !tbaa !94
  %125 = call i32 @fflush(ptr noundef %124)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %121)
          to label %128 unwind label %126

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %155

128:                                              ; preds = %119, %112
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !125
  %.not32 = icmp eq i32 %130, 21
  br i1 %.not32, label %136, label %131, !prof !93

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !94
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 186) #27
  %134 = load ptr, ptr @stderr, align 8, !tbaa !94
  %135 = call i32 @fflush(ptr noundef %134)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %136 unwind label %117

136:                                              ; preds = %131, %128
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %5) #25
  %.not.i39 = icmp eq i32 %137, 0
  br i1 %.not.i39, label %_ZN3zmq7mutex_t4lockEv.exit41, label %138, !prof !93

138:                                              ; preds = %136
  %139 = call ptr @strerror(i32 noundef %137) #25
  %140 = load ptr, ptr @stderr, align 8, !tbaa !94
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.4, ptr noundef %139, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %142 = load ptr, ptr @stderr, align 8, !tbaa !94
  %143 = call i32 @fflush(ptr noundef %142)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %139)
          to label %_ZN3zmq7mutex_t4lockEv.exit41 unwind label %117

_ZN3zmq7mutex_t4lockEv.exit41:                    ; preds = %136, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %154, label %149, !prof !93

149:                                              ; preds = %_ZN3zmq7mutex_t4lockEv.exit41
  %150 = load ptr, ptr @stderr, align 8, !tbaa !94
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 188) #27
  %152 = load ptr, ptr @stderr, align 8, !tbaa !94
  %153 = call i32 @fflush(ptr noundef %152)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %154 unwind label %117

154:                                              ; preds = %_ZN3zmq7mutex_t4lockEv.exit41, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

155:                                              ; preds = %126, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

156:                                              ; preds = %154, %._crit_edge
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %5) #25
  %.not.i42 = icmp eq i32 %157, 0
  br i1 %.not.i42, label %_ZN3zmq7mutex_t6unlockEv.exit44, label %158, !prof !93

158:                                              ; preds = %156
  %159 = call ptr @strerror(i32 noundef %157) #25
  %160 = load ptr, ptr @stderr, align 8, !tbaa !94
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.4, ptr noundef %159, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %162 = load ptr, ptr @stderr, align 8, !tbaa !94
  %163 = call i32 @fflush(ptr noundef %162)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %159)
          to label %_ZN3zmq7mutex_t6unlockEv.exit44 unwind label %77

_ZN3zmq7mutex_t6unlockEv.exit44:                  ; preds = %156, %158
  call void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #25
  call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %164

.critedge:                                        ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %.critedge, %_ZN3zmq7mutex_t6unlockEv.exit44
  %.1 = phi i32 [ 0, %_ZN3zmq7mutex_t6unlockEv.exit44 ], [ -1, %.critedge ]
  %165 = load ptr, ptr %16, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %165)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1

169:                                              ; preds = %91, %100, %155, %77, %65, %41
  %.pn36 = phi { ptr, i32 } [ %42, %41 ], [ %78, %77 ], [ %66, %65 ], [ %.pn, %155 ], [ %101, %100 ], [ %92, %91 ]
  call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %3, align 8, !tbaa !129
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %6, !prof !93

6:                                                ; preds = %2
  %7 = tail call ptr @strerror(i32 noundef %5) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !94
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %13 = load i8, ptr %12, align 1, !tbaa !81, !range !105, !noundef !106
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %16 = tail call ptr @__errno_location() #30
  store i32 156384765, ptr %16, align 4, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

17:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i8, ptr %18, align 8, !tbaa !80, !range !105, !noundef !106
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !114

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_ZN3zmq5ctx_t5startEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %112

26:                                               ; preds = %23, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__errno_location() #30
  store i32 24, ptr %33, align 4, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !124
  store ptr %35, ptr %29, align 8, !tbaa !132
  %37 = atomicrmw add ptr @_ZN3zmq5ctx_t13max_socket_idE, i32 1 acq_rel, align 4
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef ptr @_ZN3zmq13socket_base_t6createEiPNS_5ctx_tEji(i32 noundef %1, ptr noundef nonnull %0, i32 noundef %36, i32 noundef %38)
          to label %40 unwind label %66

40:                                               ; preds = %34
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %._crit_edge.i

41:                                               ; preds = %40
  %42 = load ptr, ptr %29, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %41
  store i32 %36, ptr %42, align 4, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %46, ptr %29, align 8, !tbaa !132
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr %27, align 8, !tbaa !91
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  store i32 %36, ptr %60, align 4, !tbaa !124
  %61 = icmp sgt i64 %51, 0
  br i1 %61, label %62, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %62, %.noexc13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr %27, align 8, !tbaa !91
  store ptr %63, ptr %29, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %65, ptr %43, align 8, !tbaa !133
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

66:                                               ; preds = %.invoke, %_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZN3zmq7array_tINS_13socket_base_tELi0EE9push_backEPS1_.exit, %34
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %112

._crit_edge.i:                                    ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !116
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = ptrtoint ptr %.pre.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 1456
  store i32 %74, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %.not.i.i15 = icmp eq ptr %.pre.i, %77
  br i1 %.not.i.i15, label %80, label %78

78:                                               ; preds = %._crit_edge.i
  store ptr %39, ptr %.pre.i, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %79, ptr %.phi.trans.insert.i, align 8, !tbaa !116
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EE9push_backEPS1_.exit

80:                                               ; preds = %._crit_edge.i
  %81 = icmp eq i64 %72, 9223372036854775800
  br i1 %81, label %.invoke, label %_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %47, %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %82 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #31
          to label %.noexc17 unwind label %66

.noexc17:                                         ; preds = %_ZNKSt6vectorIPN3zmq13socket_base_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %72
  store ptr %39, ptr %89, align 8, !tbaa !117
  %90 = icmp sgt i64 %72, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

91:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %91, %.noexc17
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #26
  br label %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %88, ptr %68, align 8, !tbaa !92
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %94, ptr %76, align 8, !tbaa !136
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_13socket_base_tELi0EE9push_backEPS1_.exit: ; preds = %_ZNSt6vectorIPN3zmq13socket_base_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %78
  %95 = invoke noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(1825) %39)
          to label %96 unwind label %66

96:                                               ; preds = %_ZN3zmq7array_tINS_13socket_base_tELi0EE9push_backEPS1_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = zext i32 %36 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  store ptr %95, ptr %100, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %96, %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %23, %32, %15
  %.0 = phi ptr [ null, %15 ], [ null, %32 ], [ null, %23 ], [ %39, %96 ], [ null, %45 ], [ null, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %101 = load ptr, ptr %3, align 8, !tbaa !139
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %101) #25
  %.not.i.i18 = icmp eq i32 %102, 0
  br i1 %.not.i.i18, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %103, !prof !93

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %104 = tail call ptr @strerror(i32 noundef %102) #25
  %105 = load ptr, ptr @stderr, align 8, !tbaa !94
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.4, ptr noundef %104, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %107 = load ptr, ptr @stderr, align 8, !tbaa !94
  %108 = tail call i32 @fflush(ptr noundef %107)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %104)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %109

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

112:                                              ; preds = %66, %24
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %25, %24 ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::scoped_lock_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %2, align 8, !tbaa !129
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %5, !prof !93

5:                                                ; preds = %1
  %6 = tail call ptr @strerror(i32 noundef %4) #25
  %7 = load ptr, ptr @stderr, align 8, !tbaa !94
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !94
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %12 = load i8, ptr %11, align 1, !tbaa !81, !range !105, !noundef !106
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %39, label %14

14:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  store i8 1, ptr %11, align 1, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i8, ptr %15, align 8, !tbaa !80, !range !105, !noundef !106
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %19, align 8, !tbaa !92
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %.not10 = icmp eq ptr %21, %22
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %19, align 8, !tbaa !97
  %.pre12 = load ptr, ptr %20, align 8, !tbaa !97
  %27 = icmp eq ptr %.pre, %.pre12
  br i1 %27, label %._crit_edge.thread, label %39

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

.lr.ph:                                           ; preds = %18, %33
  %.0711 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %30 = load ptr, ptr %19, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0711
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  invoke void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %32)
          to label %33 unwind label %28

33:                                               ; preds = %.lr.ph
  %34 = add i64 %.0711, 1
  %.not = icmp eq i64 %34, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  invoke void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %36)
          to label %39 unwind label %37

37:                                               ; preds = %._crit_edge.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %14, %._crit_edge.thread, %._crit_edge, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %3) #25
  %.not.i.i9 = icmp eq i32 %40, 0
  br i1 %.not.i.i9, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %41, !prof !93

41:                                               ; preds = %39
  %42 = tail call ptr @strerror(i32 noundef %40) #25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !94
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef %42, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %45 = load ptr, ptr @stderr, align 8, !tbaa !94
  %46 = tail call i32 @fflush(ptr noundef %45)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %42)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

50:                                               ; preds = %37, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %38, %37 ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #25
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %4, !prof !93

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #25
  %6 = load ptr, ptr @stderr, align 8, !tbaa !94
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %10

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %1, %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %.0.copyload = load i32, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %.0.copyload, %6 ], [ 0, %4 ]
  switch i32 %1, label %146 [
    i32 2, label %8
    i32 1, label %35
    i32 42, label %56
    i32 70, label %79
    i32 5, label %102
    i32 10, label %123
  ]

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.0, 0
  %or.cond = select i1 %5, i1 %9, i1 false
  br i1 %or.cond, label %10, label %148

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %.not.i = icmp slt i32 %.0, %11
  br i1 %.not.i, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %.not3.i = icmp eq i32 %13, -1
  br i1 %.not3.i, label %.critedge, label %_ZL17clipped_maxsocketi.exit

_ZL17clipped_maxsocketi.exit:                     ; preds = %12
  %14 = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %.0, %15
  br i1 %16, label %.critedge, label %148

.critedge:                                        ; preds = %12, %10, %_ZL17clipped_maxsocketi.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %18, !prof !93

18:                                               ; preds = %.critedge
  %19 = tail call ptr @strerror(i32 noundef %17) #25
  %20 = load ptr, ptr @stderr, align 8, !tbaa !94
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef %19, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %22 = load ptr, ptr @stderr, align 8, !tbaa !94
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %.critedge, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %.0, ptr %24, align 8, !tbaa !82
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i41 = icmp eq i32 %25, 0
  br i1 %.not.i.i41, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %26, !prof !93

26:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %27 = tail call ptr @strerror(i32 noundef %25) #25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !94
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef %27, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !94
  %31 = tail call i32 @fflush(ptr noundef %30)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %7
  %36 = icmp sgt i32 %.0, -1
  %or.cond3 = select i1 %5, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %148

37:                                               ; preds = %35
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i42 = icmp eq i32 %38, 0
  br i1 %.not.i.i42, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit43, label %39, !prof !93

39:                                               ; preds = %37
  %40 = tail call ptr @strerror(i32 noundef %38) #25
  %41 = load ptr, ptr @stderr, align 8, !tbaa !94
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %43 = load ptr, ptr @stderr, align 8, !tbaa !94
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit43

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit43:    ; preds = %37, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %.0, ptr %45, align 8, !tbaa !84
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i44 = icmp eq i32 %46, 0
  br i1 %.not.i.i44, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %47, !prof !93

47:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit43
  %48 = tail call ptr @strerror(i32 noundef %46) #25
  %49 = load ptr, ptr @stderr, align 8, !tbaa !94
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef %48, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %51 = load ptr, ptr @stderr, align 8, !tbaa !94
  %52 = tail call i32 @fflush(ptr noundef %51)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

56:                                               ; preds = %7
  %57 = icmp sgt i32 %.0, -1
  %or.cond5 = select i1 %5, i1 %57, i1 false
  br i1 %or.cond5, label %58, label %148

58:                                               ; preds = %56
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i46 = icmp eq i32 %59, 0
  br i1 %.not.i.i46, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit47, label %60, !prof !93

60:                                               ; preds = %58
  %61 = tail call ptr @strerror(i32 noundef %59) #25
  %62 = load ptr, ptr @stderr, align 8, !tbaa !94
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef %61, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %64 = load ptr, ptr @stderr, align 8, !tbaa !94
  %65 = tail call i32 @fflush(ptr noundef %64)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit47

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit47:    ; preds = %58, %60
  %66 = icmp ne i32 %.0, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 637
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !86
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i48 = icmp eq i32 %69, 0
  br i1 %.not.i.i48, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %70, !prof !93

70:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit47
  %71 = tail call ptr @strerror(i32 noundef %69) #25
  %72 = load ptr, ptr @stderr, align 8, !tbaa !94
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef %71, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %74 = load ptr, ptr @stderr, align 8, !tbaa !94
  %75 = tail call i32 @fflush(ptr noundef %74)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %71)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

79:                                               ; preds = %7
  %80 = icmp sgt i32 %.0, -1
  %or.cond7 = select i1 %5, i1 %80, i1 false
  br i1 %or.cond7, label %81, label %148

81:                                               ; preds = %79
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i50 = icmp eq i32 %82, 0
  br i1 %.not.i.i50, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51, label %83, !prof !93

83:                                               ; preds = %81
  %84 = tail call ptr @strerror(i32 noundef %82) #25
  %85 = load ptr, ptr @stderr, align 8, !tbaa !94
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.4, ptr noundef %84, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %87 = load ptr, ptr @stderr, align 8, !tbaa !94
  %88 = tail call i32 @fflush(ptr noundef %87)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %84)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51:    ; preds = %81, %83
  %89 = icmp ne i32 %.0, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 4, !tbaa !85
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i52 = icmp eq i32 %92, 0
  br i1 %.not.i.i52, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %93, !prof !93

93:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51
  %94 = tail call ptr @strerror(i32 noundef %92) #25
  %95 = load ptr, ptr @stderr, align 8, !tbaa !94
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.4, ptr noundef %94, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %97 = load ptr, ptr @stderr, align 8, !tbaa !94
  %98 = tail call i32 @fflush(ptr noundef %97)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %94)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #28
  unreachable

102:                                              ; preds = %7
  %103 = icmp sgt i32 %.0, -1
  %or.cond9 = select i1 %5, i1 %103, i1 false
  br i1 %or.cond9, label %104, label %148

104:                                              ; preds = %102
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i54 = icmp eq i32 %105, 0
  br i1 %.not.i.i54, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit55, label %106, !prof !93

106:                                              ; preds = %104
  %107 = tail call ptr @strerror(i32 noundef %105) #25
  %108 = load ptr, ptr @stderr, align 8, !tbaa !94
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.4, ptr noundef %107, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %110 = load ptr, ptr @stderr, align 8, !tbaa !94
  %111 = tail call i32 @fflush(ptr noundef %110)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %107)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit55

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit55:    ; preds = %104, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %.0, ptr %112, align 4, !tbaa !83
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i56 = icmp eq i32 %113, 0
  br i1 %.not.i.i56, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %114, !prof !93

114:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit55
  %115 = tail call ptr @strerror(i32 noundef %113) #25
  %116 = load ptr, ptr @stderr, align 8, !tbaa !94
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef %115, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %118 = load ptr, ptr @stderr, align 8, !tbaa !94
  %119 = tail call i32 @fflush(ptr noundef %118)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %115)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %120

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

123:                                              ; preds = %7
  %124 = icmp sgt i32 %.0, -1
  %or.cond11 = select i1 %5, i1 %124, i1 false
  br i1 %or.cond11, label %125, label %148

125:                                              ; preds = %123
  %126 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i58 = icmp eq i32 %126, 0
  br i1 %.not.i.i58, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit59, label %127, !prof !93

127:                                              ; preds = %125
  %128 = tail call ptr @strerror(i32 noundef %126) #25
  %129 = load ptr, ptr @stderr, align 8, !tbaa !94
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.4, ptr noundef %128, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %131 = load ptr, ptr @stderr, align 8, !tbaa !94
  %132 = tail call i32 @fflush(ptr noundef %131)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %128)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit59

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit59:    ; preds = %125, %127
  %133 = icmp ne i32 %.0, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 638
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 2, !tbaa !87
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i60 = icmp eq i32 %136, 0
  br i1 %.not.i.i60, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %137, !prof !93

137:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit59
  %138 = tail call ptr @strerror(i32 noundef %136) #25
  %139 = load ptr, ptr @stderr, align 8, !tbaa !94
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.4, ptr noundef %138, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %141 = load ptr, ptr @stderr, align 8, !tbaa !94
  %142 = tail call i32 @fflush(ptr noundef %141)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %138)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #28
  unreachable

146:                                              ; preds = %7
  %147 = tail call noundef i32 @_ZN3zmq12thread_ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

148:                                              ; preds = %123, %102, %79, %56, %35, %8, %_ZL17clipped_maxsocketi.exit
  %149 = tail call ptr @__errno_location() #30
  store i32 22, ptr %149, align 4, !tbaa !124
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %137, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit59, %114, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit55, %93, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51, %70, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit47, %47, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit43, %26, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %148, %146
  %.040 = phi i32 [ %147, %146 ], [ 0, %114 ], [ -1, %148 ], [ 0, %26 ], [ 0, %47 ], [ 0, %70 ], [ 0, %93 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit43 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit47 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit55 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit59 ], [ 0, %137 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12thread_ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.zmq::scoped_lock_t", align 8
  %7 = alloca %"struct.zmq::scoped_lock_t", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"struct.zmq::scoped_lock_t", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.zmq::scoped_lock_t", align 8
  %12 = icmp eq i64 %3, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !124
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i32 [ %14, %13 ], [ 0, %4 ]
  switch i32 %1, label %249 [
    i32 4, label %17
    i32 7, label %38
    i32 8, label %85
    i32 3, label %113
    i32 9, label %134
  ]

17:                                               ; preds = %15
  %18 = icmp sgt i32 %16, -1
  %or.cond = select i1 %12, i1 %18, i1 false
  br i1 %or.cond, label %19, label %249

19:                                               ; preds = %17
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %21, !prof !93

21:                                               ; preds = %19
  %22 = tail call ptr @strerror(i32 noundef %20) #25
  %23 = load ptr, ptr @stderr, align 8, !tbaa !94
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %25 = load ptr, ptr @stderr, align 8, !tbaa !94
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %16, ptr %27, align 4, !tbaa !23
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i35 = icmp eq i32 %28, 0
  br i1 %.not.i.i35, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %29, !prof !93

29:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %30 = tail call ptr @strerror(i32 noundef %28) #25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !94
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !94
  %34 = tail call i32 @fflush(ptr noundef %33)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %15
  %39 = icmp sgt i32 %16, -1
  %or.cond3 = select i1 %12, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %249

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !129
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i36 = icmp eq i32 %41, 0
  br i1 %.not.i.i36, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37, label %42, !prof !93

42:                                               ; preds = %40
  %43 = tail call ptr @strerror(i32 noundef %41) #25
  %44 = load ptr, ptr @stderr, align 8, !tbaa !94
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef %43, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %46 = load ptr, ptr @stderr, align 8, !tbaa !94
  %47 = tail call i32 @fflush(ptr noundef %46)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37:    ; preds = %40, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i = load ptr, ptr %48, align 8, !tbaa !111
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %52 = icmp slt i32 %16, %51
  %.in.v.i.i.i = select i1 %52, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %52, label %._crit_edge.thread.i.i.i, label %58

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %49, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %.019.lcssa29.i.i.i, %54
  br i1 %55, label %select.unfold.i.i, label %56

56:                                               ; preds = %._crit_edge.thread.i.i.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !124
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i
  %59 = phi i32 [ %.pre.i.i, %56 ], [ %51, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %56 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %60 = icmp slt i32 %59, %16
  br i1 %60, label %select.unfold.i.i, label %72

select.unfold.i.i:                                ; preds = %58, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %58 ]
  %61 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %49
  br i1 %61, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %62

62:                                               ; preds = %select.unfold.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !124
  %65 = icmp slt i32 %16, %64
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %62, %select.unfold.i.i
  %66 = phi i1 [ %65, %62 ], [ true, %select.unfold.i.i ]
  %67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %16, ptr %68, align 4, !tbaa !124
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %.noexc, %58
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i38 = icmp eq i32 %73, 0
  br i1 %.not.i.i38, label %_ZN3zmq13scoped_lock_tD2Ev.exit39, label %74, !prof !93

74:                                               ; preds = %72
  %75 = tail call ptr @strerror(i32 noundef %73) #25
  %76 = load ptr, ptr @stderr, align 8, !tbaa !94
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef %75, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %78 = load ptr, ptr @stderr, align 8, !tbaa !94
  %79 = tail call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %75)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit39 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit39:                ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

83:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

85:                                               ; preds = %15
  %86 = icmp sgt i32 %16, -1
  %or.cond5 = select i1 %12, i1 %86, i1 false
  br i1 %or.cond5, label %87, label %249

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !129
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i40 = icmp eq i32 %88, 0
  br i1 %.not.i.i40, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41, label %89, !prof !93

89:                                               ; preds = %87
  %90 = tail call ptr @strerror(i32 noundef %88) #25
  %91 = load ptr, ptr @stderr, align 8, !tbaa !94
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.4, ptr noundef %90, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %93 = load ptr, ptr @stderr, align 8, !tbaa !94
  %94 = tail call i32 @fflush(ptr noundef %93)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %90)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41:    ; preds = %87, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = invoke noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit unwind label %100

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit:       ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %99 = tail call ptr @__errno_location() #30
  store i32 22, ptr %99, align 4, !tbaa !124
  br label %102

100:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

102:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, %98
  %.1 = phi i32 [ -1, %98 ], [ 0, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit ]
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i43 = icmp eq i32 %103, 0
  br i1 %.not.i.i43, label %_ZN3zmq13scoped_lock_tD2Ev.exit44, label %104, !prof !93

104:                                              ; preds = %102
  %105 = call ptr @strerror(i32 noundef %103) #25
  %106 = load ptr, ptr @stderr, align 8, !tbaa !94
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef %105, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %108 = load ptr, ptr @stderr, align 8, !tbaa !94
  %109 = call i32 @fflush(ptr noundef %108)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %105)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit44 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit44:                ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

113:                                              ; preds = %15
  %114 = icmp sgt i32 %16, -1
  %or.cond7 = select i1 %12, i1 %114, i1 false
  br i1 %or.cond7, label %115, label %249

115:                                              ; preds = %113
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i45 = icmp eq i32 %116, 0
  br i1 %.not.i.i45, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit46, label %117, !prof !93

117:                                              ; preds = %115
  %118 = tail call ptr @strerror(i32 noundef %116) #25
  %119 = load ptr, ptr @stderr, align 8, !tbaa !94
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.4, ptr noundef %118, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %121 = load ptr, ptr @stderr, align 8, !tbaa !94
  %122 = tail call i32 @fflush(ptr noundef %121)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %118)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit46

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit46:    ; preds = %115, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %123, align 8, !tbaa !3
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i47 = icmp eq i32 %124, 0
  br i1 %.not.i.i47, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %125, !prof !93

125:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit46
  %126 = tail call ptr @strerror(i32 noundef %124) #25
  %127 = load ptr, ptr @stderr, align 8, !tbaa !94
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.4, ptr noundef %126, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %129 = load ptr, ptr @stderr, align 8, !tbaa !94
  %130 = tail call i32 @fflush(ptr noundef %129)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %126)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %131

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #28
  unreachable

134:                                              ; preds = %15
  br i1 %12, label %135, label %223

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %16)
          to label %137 unwind label %217

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !129
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i49 = icmp eq i32 %138, 0
  br i1 %.not.i.i49, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51, label %139, !prof !93

139:                                              ; preds = %137
  %140 = call ptr @strerror(i32 noundef %138) #25
  %141 = load ptr, ptr @stderr, align 8, !tbaa !94
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.4, ptr noundef %140, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %143 = load ptr, ptr @stderr, align 8, !tbaa !94
  %144 = call i32 @fflush(ptr noundef %143)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %140)
          to label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51 unwind label %219

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51:    ; preds = %137, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %145, ptr %10, align 8, !tbaa !29, !alias.scope !149
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %146, align 8, !tbaa !30, !alias.scope !149
  store i8 0, ptr %145, align 8, !tbaa !31, !alias.scope !149
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !150, !noalias !149
  %.not.i.not.i.i = icmp eq ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %150 = load ptr, ptr %149, align 8, !noalias !149
  %151 = icmp ugt ptr %148, %150
  %.08.i.i.i = select i1 %151, ptr %148, ptr %150
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i52 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i52, label %163, label %152

152:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !154, !noalias !149
  %155 = ptrtoint ptr %.08.i.i.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

159:                                              ; preds = %163, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8, !tbaa !96, !alias.scope !149
  %162 = icmp eq ptr %161, %145
  br i1 %162, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #26
  br label %.body

163:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit51
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %163, %152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = icmp eq ptr %166, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !96
  %170 = icmp eq ptr %169, %145
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %170, label %171, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %172 = load i64, ptr %146, align 8, !tbaa !30
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %.not22.i = icmp eq ptr %10, %165
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %174, !prof !114

174:                                              ; preds = %171
  switch i64 %172, label %177 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %175
  ]

175:                                              ; preds = %174
  %176 = load i8, ptr %169, align 1, !tbaa !31
  store i8 %176, ptr %166, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

177:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %177, %175, %174
  %178 = load i64, ptr %146, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %178, ptr %179, align 8, !tbaa !30
  %180 = load ptr, ptr %165, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %169, ptr %165, align 8, !tbaa !96
  %183 = load i64, ptr %146, align 8, !tbaa !30
  store i64 %183, ptr %182, align 8, !tbaa !30
  %184 = load i64, ptr %145, align 8, !tbaa !31
  store i64 %184, ptr %167, align 8, !tbaa !31
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %185 = load i64, ptr %167, align 8, !tbaa !31
  store ptr %169, ptr %165, align 8, !tbaa !96
  %186 = load i64, ptr %146, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %186, ptr %187, align 8, !tbaa !30
  %188 = load i64, ptr %145, align 8, !tbaa !31
  store i64 %188, ptr %167, align 8, !tbaa !31
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %166, ptr %10, align 8, !tbaa !96
  store i64 %185, ptr %145, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %145, ptr %10, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %189, %190
  %191 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %166, %189 ], [ %145, %190 ], [ %169, %171 ]
  store i64 0, ptr %146, align 8, !tbaa !30
  store i8 0, ptr %191, align 1, !tbaa !31
  %192 = load ptr, ptr %10, align 8, !tbaa !96
  %193 = icmp eq ptr %192, %145
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = load ptr, ptr %9, align 8, !tbaa !139
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %194) #25
  %.not.i.i53 = icmp eq i32 %195, 0
  br i1 %.not.i.i53, label %_ZN3zmq13scoped_lock_tD2Ev.exit54, label %196, !prof !93

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = call ptr @strerror(i32 noundef %195) #25
  %198 = load ptr, ptr @stderr, align 8, !tbaa !94
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.4, ptr noundef %197, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %200 = load ptr, ptr @stderr, align 8, !tbaa !94
  %201 = call i32 @fflush(ptr noundef %200)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %197)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit54 unwind label %202

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit54:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %205 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %205, ptr %8, align 8, !tbaa !119
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %8, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %210, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit54
  call void @_ZdlPv(ptr noundef %212) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %210, align 8, !tbaa !119
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #25
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

217:                                              ; preds = %135
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %222

219:                                              ; preds = %139
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

.body:                                            ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %221

221:                                              ; preds = %.body, %219
  %.pn = phi { ptr, i32 } [ %160, %.body ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

222:                                              ; preds = %221, %217
  %.pn.pn = phi { ptr, i32 } [ %.pn, %221 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

223:                                              ; preds = %134
  %224 = add i64 %3, -1
  %or.cond9 = icmp ult i64 %224, 16
  br i1 %or.cond9, label %225, label %249

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !129
  %226 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i55 = icmp eq i32 %226, 0
  br i1 %.not.i.i55, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56, label %227, !prof !93

227:                                              ; preds = %225
  %228 = tail call ptr @strerror(i32 noundef %226) #25
  %229 = load ptr, ptr @stderr, align 8, !tbaa !94
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.4, ptr noundef %228, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %231 = load ptr, ptr @stderr, align 8, !tbaa !94
  %232 = tail call i32 @fflush(ptr noundef %231)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %228)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56:    ; preds = %225, %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %235 = load i64, ptr %234, align 8, !tbaa !30
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef 0, i64 noundef %235, ptr noundef %2, i64 noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56
  %237 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i58 = icmp eq i32 %237, 0
  br i1 %.not.i.i58, label %_ZN3zmq13scoped_lock_tD2Ev.exit59, label %238, !prof !93

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %239 = tail call ptr @strerror(i32 noundef %237) #25
  %240 = load ptr, ptr @stderr, align 8, !tbaa !94
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.4, ptr noundef %239, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %242 = load ptr, ptr @stderr, align 8, !tbaa !94
  %243 = tail call i32 @fflush(ptr noundef %242)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %239)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit59 unwind label %244

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  tail call void @__clang_call_terminate(ptr %246) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit59:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

247:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit56
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

249:                                              ; preds = %223, %113, %85, %38, %17, %15
  %250 = tail call ptr @__errno_location() #30
  store i32 22, ptr %250, align 4, !tbaa !124
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %125, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit46, %29, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %249, %_ZN3zmq13scoped_lock_tD2Ev.exit59, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN3zmq13scoped_lock_tD2Ev.exit44, %_ZN3zmq13scoped_lock_tD2Ev.exit39
  %.0 = phi i32 [ -1, %249 ], [ 0, %_ZN3zmq13scoped_lock_tD2Ev.exit59 ], [ 0, %_ZN3zmq13scoped_lock_tD2Ev.exit39 ], [ %.1, %_ZN3zmq13scoped_lock_tD2Ev.exit44 ], [ 0, %29 ], [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit46 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

251:                                              ; preds = %247, %222, %100, %83
  %.pn33 = phi { ptr, i32 } [ %84, %83 ], [ %101, %100 ], [ %.pn.pn, %222 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %3, align 8, !tbaa !155
  %6 = icmp eq i64 %5, 4
  switch i32 %1, label %163 [
    i32 2, label %7
    i32 3, label %28
    i32 1, label %36
    i32 42, label %57
    i32 70, label %79
    i32 5, label %101
    i32 6, label %122
    i32 10, label %141
  ]

7:                                                ; preds = %4
  br i1 %6, label %8, label %165

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %10, !prof !93

10:                                               ; preds = %8
  %11 = tail call ptr @strerror(i32 noundef %9) #25
  %12 = load ptr, ptr @stderr, align 8, !tbaa !94
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %14 = load ptr, ptr @stderr, align 8, !tbaa !94
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %8, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load i32, ptr %16, align 8, !tbaa !82
  store i32 %17, ptr %2, align 4, !tbaa !124
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i23 = icmp eq i32 %18, 0
  br i1 %.not.i.i23, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %19, !prof !93

19:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %20 = tail call ptr @strerror(i32 noundef %18) #25
  %21 = load ptr, ptr @stderr, align 8, !tbaa !94
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %23 = load ptr, ptr @stderr, align 8, !tbaa !94
  %24 = tail call i32 @fflush(ptr noundef %23)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %4
  br i1 %6, label %29, label %165

29:                                               ; preds = %28
  %30 = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %.not.i = icmp sgt i32 %30, 65535
  br i1 %.not.i, label %_ZL17clipped_maxsocketi.exit, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %.not3.i = icmp eq i32 %32, -1
  br i1 %.not3.i, label %_ZL17clipped_maxsocketi.exit, label %33

33:                                               ; preds = %31
  %34 = tail call noundef i32 @_ZN3zmq7epoll_t7max_fdsEv()
  %35 = add nsw i32 %34, -1
  br label %_ZL17clipped_maxsocketi.exit

_ZL17clipped_maxsocketi.exit:                     ; preds = %29, %31, %33
  %.0.i = phi i32 [ %35, %33 ], [ 65535, %31 ], [ 65535, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !124
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

36:                                               ; preds = %4
  br i1 %6, label %37, label %165

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i24 = icmp eq i32 %38, 0
  br i1 %.not.i.i24, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit25, label %39, !prof !93

39:                                               ; preds = %37
  %40 = tail call ptr @strerror(i32 noundef %38) #25
  %41 = load ptr, ptr @stderr, align 8, !tbaa !94
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %43 = load ptr, ptr @stderr, align 8, !tbaa !94
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit25

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit25:    ; preds = %37, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = load i32, ptr %45, align 8, !tbaa !84
  store i32 %46, ptr %2, align 4, !tbaa !124
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i26 = icmp eq i32 %47, 0
  br i1 %.not.i.i26, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %48, !prof !93

48:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit25
  %49 = tail call ptr @strerror(i32 noundef %47) #25
  %50 = load ptr, ptr @stderr, align 8, !tbaa !94
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef %49, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %52 = load ptr, ptr @stderr, align 8, !tbaa !94
  %53 = tail call i32 @fflush(ptr noundef %52)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %49)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %4
  br i1 %6, label %58, label %165

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i28 = icmp eq i32 %59, 0
  br i1 %.not.i.i28, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit29, label %60, !prof !93

60:                                               ; preds = %58
  %61 = tail call ptr @strerror(i32 noundef %59) #25
  %62 = load ptr, ptr @stderr, align 8, !tbaa !94
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef %61, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %64 = load ptr, ptr @stderr, align 8, !tbaa !94
  %65 = tail call i32 @fflush(ptr noundef %64)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit29

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit29:    ; preds = %58, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 637
  %67 = load i8, ptr %66, align 1, !tbaa !86, !range !105, !noundef !106
  %68 = zext nneg i8 %67 to i32
  store i32 %68, ptr %2, align 4, !tbaa !124
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i30 = icmp eq i32 %69, 0
  br i1 %.not.i.i30, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %70, !prof !93

70:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit29
  %71 = tail call ptr @strerror(i32 noundef %69) #25
  %72 = load ptr, ptr @stderr, align 8, !tbaa !94
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef %71, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %74 = load ptr, ptr @stderr, align 8, !tbaa !94
  %75 = tail call i32 @fflush(ptr noundef %74)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %71)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

79:                                               ; preds = %4
  br i1 %6, label %80, label %165

80:                                               ; preds = %79
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i32 = icmp eq i32 %81, 0
  br i1 %.not.i.i32, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit33, label %82, !prof !93

82:                                               ; preds = %80
  %83 = tail call ptr @strerror(i32 noundef %81) #25
  %84 = load ptr, ptr @stderr, align 8, !tbaa !94
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.4, ptr noundef %83, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %86 = load ptr, ptr @stderr, align 8, !tbaa !94
  %87 = tail call i32 @fflush(ptr noundef %86)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %83)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit33

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit33:    ; preds = %80, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %89 = load i8, ptr %88, align 4, !tbaa !85, !range !105, !noundef !106
  %90 = zext nneg i8 %89 to i32
  store i32 %90, ptr %2, align 4, !tbaa !124
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i34 = icmp eq i32 %91, 0
  br i1 %.not.i.i34, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %92, !prof !93

92:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit33
  %93 = tail call ptr @strerror(i32 noundef %91) #25
  %94 = load ptr, ptr @stderr, align 8, !tbaa !94
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef %93, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %96 = load ptr, ptr @stderr, align 8, !tbaa !94
  %97 = tail call i32 @fflush(ptr noundef %96)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %93)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %98

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #28
  unreachable

101:                                              ; preds = %4
  br i1 %6, label %102, label %165

102:                                              ; preds = %101
  %103 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i36 = icmp eq i32 %103, 0
  br i1 %.not.i.i36, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37, label %104, !prof !93

104:                                              ; preds = %102
  %105 = tail call ptr @strerror(i32 noundef %103) #25
  %106 = load ptr, ptr @stderr, align 8, !tbaa !94
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef %105, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %108 = load ptr, ptr @stderr, align 8, !tbaa !94
  %109 = tail call i32 @fflush(ptr noundef %108)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %105)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37:    ; preds = %102, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %111 = load i32, ptr %110, align 4, !tbaa !83
  store i32 %111, ptr %2, align 4, !tbaa !124
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i38 = icmp eq i32 %112, 0
  br i1 %.not.i.i38, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %113, !prof !93

113:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37
  %114 = tail call ptr @strerror(i32 noundef %112) #25
  %115 = load ptr, ptr @stderr, align 8, !tbaa !94
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.4, ptr noundef %114, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %117 = load ptr, ptr @stderr, align 8, !tbaa !94
  %118 = tail call i32 @fflush(ptr noundef %117)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %114)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %119

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #28
  unreachable

122:                                              ; preds = %4
  br i1 %6, label %123, label %165

123:                                              ; preds = %122
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i40 = icmp eq i32 %124, 0
  br i1 %.not.i.i40, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41, label %125, !prof !93

125:                                              ; preds = %123
  %126 = tail call ptr @strerror(i32 noundef %124) #25
  %127 = load ptr, ptr @stderr, align 8, !tbaa !94
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.4, ptr noundef %126, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %129 = load ptr, ptr @stderr, align 8, !tbaa !94
  %130 = tail call i32 @fflush(ptr noundef %129)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %126)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41:    ; preds = %123, %125
  store i32 64, ptr %2, align 4, !tbaa !124
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i42 = icmp eq i32 %131, 0
  br i1 %.not.i.i42, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %132, !prof !93

132:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41
  %133 = tail call ptr @strerror(i32 noundef %131) #25
  %134 = load ptr, ptr @stderr, align 8, !tbaa !94
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.4, ptr noundef %133, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %136 = load ptr, ptr @stderr, align 8, !tbaa !94
  %137 = tail call i32 @fflush(ptr noundef %136)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %133)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %138

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #28
  unreachable

141:                                              ; preds = %4
  br i1 %6, label %142, label %165

142:                                              ; preds = %141
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i44 = icmp eq i32 %143, 0
  br i1 %.not.i.i44, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45, label %144, !prof !93

144:                                              ; preds = %142
  %145 = tail call ptr @strerror(i32 noundef %143) #25
  %146 = load ptr, ptr @stderr, align 8, !tbaa !94
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.4, ptr noundef %145, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %148 = load ptr, ptr @stderr, align 8, !tbaa !94
  %149 = tail call i32 @fflush(ptr noundef %148)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %145)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45:    ; preds = %142, %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 638
  %151 = load i8, ptr %150, align 2, !tbaa !87, !range !105, !noundef !106
  %152 = zext nneg i8 %151 to i32
  store i32 %152, ptr %2, align 4, !tbaa !124
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i46 = icmp eq i32 %153, 0
  br i1 %.not.i.i46, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %154, !prof !93

154:                                              ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45
  %155 = tail call ptr @strerror(i32 noundef %153) #25
  %156 = load ptr, ptr @stderr, align 8, !tbaa !94
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.4, ptr noundef %155, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %158 = load ptr, ptr @stderr, align 8, !tbaa !94
  %159 = tail call i32 @fflush(ptr noundef %158)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %155)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #28
  unreachable

163:                                              ; preds = %4
  %164 = tail call noundef i32 @_ZN3zmq12thread_ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

165:                                              ; preds = %141, %122, %101, %79, %57, %36, %28, %7
  %166 = tail call ptr @__errno_location() #30
  store i32 22, ptr %166, align 4, !tbaa !124
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %154, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45, %132, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41, %113, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37, %92, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit33, %70, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit29, %48, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit25, %19, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %165, %163, %_ZL17clipped_maxsocketi.exit
  %.0 = phi i32 [ %164, %163 ], [ 0, %132 ], [ -1, %165 ], [ 0, %_ZL17clipped_maxsocketi.exit ], [ 0, %19 ], [ 0, %48 ], [ 0, %70 ], [ 0, %92 ], [ 0, %113 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit25 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit29 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit33 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit37 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit41 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit45 ], [ 0, %154 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12thread_ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %3, align 8, !tbaa !155
  %6 = icmp eq i64 %5, 4
  switch i32 %1, label %75 [
    i32 4, label %7
    i32 9, label %28
  ]

7:                                                ; preds = %4
  br i1 %6, label %8, label %75

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %10, !prof !93

10:                                               ; preds = %8
  %11 = tail call ptr @strerror(i32 noundef %9) #25
  %12 = load ptr, ptr @stderr, align 8, !tbaa !94
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %14 = load ptr, ptr @stderr, align 8, !tbaa !94
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %8, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %17, ptr %2, align 4, !tbaa !124
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i11 = icmp eq i32 %18, 0
  br i1 %.not.i.i11, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %19, !prof !93

19:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %20 = tail call ptr @strerror(i32 noundef %18) #25
  %21 = load ptr, ptr @stderr, align 8, !tbaa !94
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %23 = load ptr, ptr @stderr, align 8, !tbaa !94
  %24 = tail call i32 @fflush(ptr noundef %23)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %4
  br i1 %6, label %29, label %51

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i12 = icmp eq i32 %30, 0
  br i1 %.not.i.i12, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit13, label %31, !prof !93

31:                                               ; preds = %29
  %32 = tail call ptr @strerror(i32 noundef %30) #25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !94
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %35 = load ptr, ptr @stderr, align 8, !tbaa !94
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit13

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit13:    ; preds = %29, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #25
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4, !tbaa !124
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i14 = icmp eq i32 %41, 0
  br i1 %.not.i.i14, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %42, !prof !93

42:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit13
  %43 = tail call ptr @strerror(i32 noundef %41) #25
  %44 = load ptr, ptr @stderr, align 8, !tbaa !94
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef %43, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %46 = load ptr, ptr @stderr, align 8, !tbaa !94
  %47 = tail call i32 @fflush(ptr noundef %46)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %.not = icmp ult i64 %5, %54
  br i1 %.not, label %75, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i16 = icmp eq i32 %56, 0
  br i1 %.not.i.i16, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17, label %57, !prof !93

57:                                               ; preds = %55
  %58 = tail call ptr @strerror(i32 noundef %56) #25
  %59 = load ptr, ptr @stderr, align 8, !tbaa !94
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %61 = load ptr, ptr @stderr, align 8, !tbaa !94
  %62 = tail call i32 @fflush(ptr noundef %61)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %58)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17:    ; preds = %55, %57
  %63 = load ptr, ptr %52, align 8, !tbaa !96
  %64 = load i64, ptr %53, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %63, i64 %64, i1 false)
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i.i18 = icmp eq i32 %65, 0
  br i1 %.not.i.i18, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %66, !prof !93

66:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17
  %67 = tail call ptr @strerror(i32 noundef %65) #25
  %68 = load ptr, ptr @stderr, align 8, !tbaa !94
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef %67, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %70 = load ptr, ptr @stderr, align 8, !tbaa !94
  %71 = tail call i32 @fflush(ptr noundef %70)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %67)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %72

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %51, %7, %4
  %76 = tail call ptr @__errno_location() #30
  store i32 22, ptr %76, align 4, !tbaa !124
  br label %_ZN3zmq13scoped_lock_tD2Ev.exit

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %66, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17, %42, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit13, %19, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %75
  %.0 = phi i32 [ -1, %75 ], [ 0, %42 ], [ 0, %19 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit13 ], [ 0, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit17 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !155
  %5 = call noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !124
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #30
  store i32 22, ptr %10, align 4, !tbaa !124
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5ctx_t5startEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %4, !prof !93

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #25
  %6 = load ptr, ptr @stderr, align 8, !tbaa !94
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  %.not.i40 = icmp eq i32 %14, 0
  br i1 %.not.i40, label %_ZN3zmq7mutex_t6unlockEv.exit, label %15, !prof !93

15:                                               ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %16 = tail call ptr @strerror(i32 noundef %14) #25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !94
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef %16, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %19 = load ptr, ptr @stderr, align 8, !tbaa !94
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7mutex_t4lockEv.exit, %15
  %21 = add nsw i32 %13, %11
  %22 = add nsw i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %21, -2
  br i1 %25, label %.invoke, label %26

26:                                               ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = load ptr, ptr %23, align 8, !tbaa !89
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %31
  %39 = shl nuw nsw i64 %24, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
          to label %.noexc41 unwind label %70

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

42:                                               ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %29, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %42, %.noexc41
  %.not.i8.i = icmp eq ptr %29, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %43, %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %40, ptr %23, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %44, ptr %35, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %24
  store ptr %45, ptr %27, align 8, !tbaa !156
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i, %26
  %46 = phi ptr [ %40, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %29, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = sext i32 %21 to i64
  %49 = icmp slt i32 %21, 0
  br i1 %49, label %.invoke, label %50

.invoke:                                          ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE7reserveEm.exit, %_ZN3zmq7mutex_t6unlockEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE7reserveEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = load ptr, ptr %47, align 8, !tbaa !91
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %48
  br i1 %58, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %55
  %63 = shl nuw nsw i64 %48, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #31
          to label %.noexc44 unwind label %70

.noexc44:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

66:                                               ; preds = %.noexc44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %53, i64 %62, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %66, %.noexc44
  %.not.i8.i42 = icmp eq ptr %53, null
  br i1 %.not.i8.i42, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !89
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %67, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %67 ], [ %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %64, ptr %47, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store ptr %68, ptr %59, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %48
  store ptr %69, ptr %51, align 8, !tbaa !133
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

70:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE11_M_allocateEm.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %72 = extractvalue { ptr, i32 } %71, 1
  %73 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %220

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i32 } %71, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #25
  %78 = tail call ptr @__errno_location() #30
  store i32 12, ptr %78, align 4, !tbaa !124
  tail call void @__cxa_end_catch()
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE5clearEv.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %50
  %79 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %46, %50 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %88 = sub nuw nsw i64 2, %85
  tail call void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %88)
  %.pre82 = load ptr, ptr %23, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit

89:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.not = icmp eq i64 %84, 16
  br i1 %.not, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.not.i.i = icmp eq ptr %81, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %80, align 8, !tbaa !157
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit: ; preds = %87, %89, %90, %92
  %93 = phi ptr [ %.pre82, %87 ], [ %79, %89 ], [ %79, %90 ], [ %79, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %94, ptr %93, align 8, !tbaa !137
  %95 = tail call noalias noundef dereferenceable_or_null(240) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 240, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit
  invoke void @_ZN3zmq8reaper_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240) %95, ptr noundef nonnull %0, i32 noundef 1)
          to label %103 unwind label %101

98:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEm.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %99, align 8, !tbaa !103
  %100 = tail call ptr @__errno_location() #30
  store i32 12, ptr %100, align 4, !tbaa !124
  br label %216

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %95, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  br label %220

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %95, ptr %104, align 8, !tbaa !103
  %105 = tail call noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %95)
  %106 = tail call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %105)
  br i1 %106, label %107, label %210

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8, !tbaa !103
  %109 = tail call noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240) %108)
  %110 = load ptr, ptr %23, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %111, align 8, !tbaa !137
  %112 = load ptr, ptr %104, align 8, !tbaa !103
  tail call void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240) %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !137
  %113 = load ptr, ptr %80, align 8, !tbaa !157
  %114 = load ptr, ptr %23, align 8, !tbaa !89
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %118, %24
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = sub nuw nsw i64 %24, %118
  call void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %113, i64 noundef %121, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit

122:                                              ; preds = %107
  %123 = icmp ugt i64 %118, %24
  br i1 %123, label %124, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %24
  %.not.i.i45 = icmp eq ptr %113, %125
  br i1 %.not.i.i45, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %80, align 8, !tbaa !157
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit: ; preds = %120, %122, %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %127 = add nsw i32 %13, 2
  %.not3770 = icmp eq i32 %13, 0
  br i1 %.not3770, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = zext i32 %127 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %133 = call noalias noundef dereferenceable_or_null(224) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224) %133, ptr noundef nonnull %0, i32 noundef %136)
          to label %141 unwind label %139

137:                                              ; preds = %132
  %138 = tail call ptr @__errno_location() #30
  store i32 12, ptr %138, align 4, !tbaa !124
  br label %210

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %133, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  br label %220

141:                                              ; preds = %135
  %142 = call noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224) %133)
  %143 = call noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZN3zmq11io_thread_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %133) #25
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %210

145:                                              ; preds = %141
  %146 = load ptr, ptr %129, align 8, !tbaa !98
  %147 = load ptr, ptr %130, align 8, !tbaa !158
  %.not.i46 = icmp eq ptr %146, %147
  br i1 %.not.i46, label %150, label %148

148:                                              ; preds = %145
  store ptr %133, ptr %146, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %149, ptr %129, align 8, !tbaa !98
  br label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr %128, align 8, !tbaa !90
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
  unreachable

_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #31
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store ptr %133, ptr %164, align 8, !tbaa !99
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

166:                                              ; preds = %_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %166, %_ZNKSt6vectorIPN3zmq11io_thread_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %163, ptr %128, align 8, !tbaa !90
  store ptr %167, ptr %129, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  store ptr %169, ptr %130, align 8, !tbaa !158
  br label %170

170:                                              ; preds = %148, %_ZNSt6vectorIPN3zmq11io_thread_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %171 = call noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224) %133)
  %172 = load ptr, ptr %23, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv
  store ptr %171, ptr %173, align 8, !tbaa !137
  call void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224) %133)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37 = icmp eq i64 %indvars.iv.next, %131
  br i1 %.not37, label %._crit_edge, label %132, !llvm.loop !159

._crit_edge:                                      ; preds = %170, %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE6resizeEmRKS2_.exit
  %174 = load ptr, ptr %80, align 8, !tbaa !157
  %175 = load ptr, ptr %23, align 8, !tbaa !89
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  %.not39.not72 = icmp slt i32 %127, %180
  br i1 %.not39.not72, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre83 = load ptr, ptr %181, align 8, !tbaa !132
  %.pre84 = load ptr, ptr %51, align 8, !tbaa !133
  br label %183

._crit_edge76:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %182, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE5clearEv.exit

183:                                              ; preds = %.lr.ph75, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %184 = phi ptr [ %.pre84, %.lr.ph75 ], [ %208, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %185 = phi ptr [ %.pre83, %.lr.ph75 ], [ %209, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0.in73 = phi i32 [ %180, %.lr.ph75 ], [ %.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0 = add nsw i32 %.0.in73, -1
  %.not.i.i47 = icmp eq ptr %185, %184
  br i1 %.not.i.i47, label %188, label %186

186:                                              ; preds = %183
  store i32 %.0, ptr %185, align 4, !tbaa !124
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %187, ptr %181, align 8, !tbaa !132
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

188:                                              ; preds = %183
  %189 = load ptr, ptr %47, align 8, !tbaa !91
  %190 = ptrtoint ptr %184 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

194:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i.i = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %200 = shl nuw nsw i64 %199, 2
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #31
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i32 %.0, ptr %202, align 4, !tbaa !124
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

204:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %204, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %201, ptr %47, align 8, !tbaa !91
  store ptr %205, ptr %181, align 8, !tbaa !132
  %207 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %199
  store ptr %207, ptr %51, align 8, !tbaa !133
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %186, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %208 = phi ptr [ %184, %186 ], [ %207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %209 = phi ptr [ %187, %186 ], [ %205, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %.not39.not = icmp sgt i32 %.0, %127
  br i1 %.not39.not, label %183, label %._crit_edge76, !llvm.loop !160

210:                                              ; preds = %144, %137, %103
  %211 = load ptr, ptr %104, align 8, !tbaa !103
  call void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %211)
  %212 = load ptr, ptr %104, align 8, !tbaa !103
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZN3zmq8reaper_tD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %212) #25
  call void @_ZdlPv(ptr noundef nonnull %212) #26
  br label %215

215:                                              ; preds = %214, %210
  store ptr null, ptr %104, align 8, !tbaa !103
  %.pre85 = load ptr, ptr %23, align 8, !tbaa !89
  br label %216

216:                                              ; preds = %215, %98
  %217 = phi ptr [ %.pre85, %215 ], [ %93, %98 ]
  %218 = load ptr, ptr %80, align 8, !tbaa !157
  %.not.i.i48 = icmp eq ptr %218, %217
  br i1 %.not.i.i48, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE5clearEv.exit, label %219

219:                                              ; preds = %216
  store ptr %217, ptr %80, align 8, !tbaa !157
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE5clearEv.exit: ; preds = %219, %216, %._crit_edge76, %75
  %.025 = phi i1 [ false, %75 ], [ true, %._crit_edge76 ], [ false, %216 ], [ false, %219 ]
  ret i1 %.025

220:                                              ; preds = %101, %139, %70
  %.merged = phi { ptr, i32 } [ %140, %139 ], [ %102, %101 ], [ %71, %70 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

declare void @_ZN3zmq8reaper_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare noundef ptr @_ZN3zmq8reaper_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN3zmq8reaper_t5startEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN3zmq11io_thread_tC1EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN3zmq11io_thread_t11get_mailboxEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN3zmq11io_thread_t5startEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq13socket_base_t6createEiPNS_5ctx_tEji(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %3, align 8, !tbaa !129
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %6, !prof !93

6:                                                ; preds = %2
  %7 = tail call ptr @strerror(i32 noundef %5) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !94
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %2, %6
  %12 = invoke noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %13 unwind label %66

13:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %13
  store i32 %12, ptr %16, align 4, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %20, ptr %15, align 8, !tbaa !132
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %14, align 8, !tbaa !91
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %.noexc4 unwind label %66

.noexc4:                                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 %12, ptr %35, align 4, !tbaa !124
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

37:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %37, %.noexc4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %34, ptr %14, align 8, !tbaa !91
  store ptr %38, ptr %15, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !133
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = zext i32 %12 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  store ptr null, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZN3zmq7array_tINS_13socket_base_tELi0EE5eraseEPS1_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %52 = load i32, ptr %51, align 8, !tbaa !134
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !117, !nonnull !106, !noundef !106
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1456
  store i32 %52, ptr %56, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  store ptr %55, ptr %57, align 8, !tbaa !117
  store ptr %54, ptr %47, align 8, !tbaa !116
  %58 = icmp eq ptr %46, %54
  br label %_ZN3zmq7array_tINS_13socket_base_tELi0EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_13socket_base_tELi0EE5eraseEPS1_.exit: ; preds = %50, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %59 = phi i1 [ %58, %50 ], [ true, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %61 = load i8, ptr %60, align 1, !tbaa !81, !range !105, !noundef !106
  %62 = trunc nuw i8 %61 to i1
  %or.cond = and i1 %59, %62
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %_ZN3zmq7array_tINS_13socket_base_tELi0EE5eraseEPS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  invoke void @_ZN3zmq8reaper_t4stopEv(ptr noundef nonnull align 8 dereferenceable(240) %65)
          to label %68 unwind label %66

66:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %27, %63, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %67

68:                                               ; preds = %63, %_ZN3zmq7array_tINS_13socket_base_tELi0EE5eraseEPS1_.exit
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i5, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %70, !prof !93

70:                                               ; preds = %68
  %71 = tail call ptr @strerror(i32 noundef %69) #25
  %72 = load ptr, ptr @stderr, align 8, !tbaa !94
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef %71, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %74 = load ptr, ptr @stderr, align 8, !tbaa !94
  %75 = tail call i32 @fflush(ptr noundef %74)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %71)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq12thread_ctx_t12start_threadERNS_8thread_tEPFvPvES3_PKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3zmq8thread_t23setSchedulingParametersEiiRKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %12, align 8
  %spec.select = select i1 %15, ptr @.str.7, ptr %16
  %17 = select i1 %15, ptr @.str.7, ptr @.str.8
  %.not = icmp eq ptr %4, null
  %18 = select i1 %.not, ptr @.str.7, ptr @.str.8
  %19 = select i1 %.not, ptr @.str.7, ptr %4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %spec.select, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #25
  call void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN3zmq8thread_t23setSchedulingParametersEiiRKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 64 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.01425.us = phi i32 [ %.2.us, %22 ], [ -1, %.lr.ph ]
  %.01524.us = phi i64 [ %23, %22 ], [ 0, %.lr.ph ]
  %.01623.us = phi ptr [ %.218.us, %22 ], [ null, %.lr.ph ]
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01524.us
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = tail call noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq ptr %.01623.us, null
  %17 = icmp slt i32 %15, %.01425.us
  %or.cond.us = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.us, label %18, label %22

18:                                               ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01524.us
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  br label %22

22:                                               ; preds = %18, %.lr.ph.split.us
  %.218.us = phi ptr [ %.01623.us, %.lr.ph.split.us ], [ %21, %18 ]
  %.2.us = phi i32 [ %.01425.us, %.lr.ph.split.us ], [ %15, %18 ]
  %23 = add i64 %.01524.us, 1
  %.not.us = icmp eq i64 %23, %11
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !162

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.01425 = phi i32 [ %.2, %37 ], [ -1, %.lr.ph ]
  %.01524 = phi i64 [ %38, %37 ], [ 0, %.lr.ph ]
  %.01623 = phi ptr [ %.218, %37 ], [ null, %.lr.ph ]
  %24 = shl nuw i64 1, %.01524
  %25 = and i64 %24, %1
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %37, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.01524
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = tail call noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = icmp eq ptr %.01623, null
  %32 = icmp slt i32 %30, %.01425
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01524
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  br label %37

37:                                               ; preds = %33, %26, %.lr.ph.split
  %.218 = phi ptr [ %.01623, %.lr.ph.split ], [ %36, %33 ], [ %.01623, %26 ]
  %.2 = phi i32 [ %.01425, %.lr.ph.split ], [ %30, %33 ], [ %.01425, %26 ]
  %38 = add i64 %.01524, 1
  %.not = icmp eq i64 %38, %11
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !162

.loopexit:                                        ; preds = %37, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %.218.us, %22 ], [ %.218, %37 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK3zmq11io_thread_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.zmq::scoped_lock_t", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %7, ptr %5, align 8, !tbaa !129
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #25
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %9, !prof !93

9:                                                ; preds = %3
  %10 = tail call ptr @strerror(i32 noundef %8) #25
  %11 = load ptr, ptr @stderr, align 8, !tbaa !94
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %13 = load ptr, ptr @stderr, align 8, !tbaa !94
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %3, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !155
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %39

.noexc10:                                         ; preds = %.noexc.i
  store ptr %21, ptr %6, align 8, !tbaa !96
  %22 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %22, ptr %15, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %18
  %23 = phi ptr [ %21, %.noexc10 ], [ %15, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %25, ptr %23, align 1, !tbaa !31
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS5_RKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(1344) %2)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RKS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RKS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %27
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract to i1
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RKS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RKS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %34, label %45, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = tail call ptr @__errno_location() #30
  store i32 98, ptr %38, align 4, !tbaa !124
  br label %45

39:                                               ; preds = %.noexc.i, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !96
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.0 = phi i32 [ -1, %37 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #25
  %.not.i.i15 = icmp eq i32 %46, 0
  br i1 %.not.i.i15, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %47, !prof !93

47:                                               ; preds = %45
  %48 = call ptr @strerror(i32 noundef %46) #25
  %49 = load ptr, ptr @stderr, align 8, !tbaa !94
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef %48, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %51 = load ptr, ptr @stderr, align 8, !tbaa !94
  %52 = call i32 @fflush(ptr noundef %51)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %6, !prof !93

6:                                                ; preds = %3
  %7 = tail call ptr @strerror(i32 noundef %5) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !94
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !94
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %3, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.not10.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %20)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %18
  %25 = sub i64 %20, %16
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %26, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %18, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %27 = icmp eq ptr %.19.i.i.i, %14
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %16)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %28
  %35 = sub i64 %16, %30
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %.not = icmp eq ptr %39, %2
  br i1 %.not, label %41, label %.critedge

.critedge:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %37
  %40 = tail call ptr @__errno_location() #30
  store i32 2, ptr %40, align 4, !tbaa !124
  br label %51

41:                                               ; preds = %37
  %42 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %44) #25
  %45 = load ptr, ptr %43, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ]
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i6 = icmp eq i32 %52, 0
  br i1 %.not.i.i6, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %53, !prof !93

53:                                               ; preds = %51
  %54 = tail call ptr @strerror(i32 noundef %52) #25
  %55 = load ptr, ptr @stderr, align 8, !tbaa !94
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.4, ptr noundef %54, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %57 = load ptr, ptr @stderr, align 8, !tbaa !94
  %58 = tail call i32 @fflush(ptr noundef %57)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %54)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %51, %53
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %5, !prof !93

5:                                                ; preds = %2
  %6 = tail call ptr @strerror(i32 noundef %4) #25
  %7 = load ptr, ptr @stderr, align 8, !tbaa !94
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !94
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.not8 = icmp eq ptr %12, %13
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %25

._crit_edge:                                      ; preds = %39, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %3) #25
  %.not.i.i4 = icmp eq i32 %15, 0
  br i1 %.not.i.i4, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %16, !prof !93

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @strerror(i32 noundef %15) #25
  %18 = load ptr, ptr @stderr, align 8, !tbaa !94
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %20 = load ptr, ptr @stderr, align 8, !tbaa !94
  %21 = tail call i32 @fflush(ptr noundef %20)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %._crit_edge, %16
  ret void

25:                                               ; preds = %.lr.ph, %39
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %29, %39 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = icmp eq ptr %27, %1
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09) #29
  br i1 %28, label %30, label %39

30:                                               ; preds = %25
  %31 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %33) #25
  %34 = load ptr, ptr %32, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %30
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  %37 = load i64, ptr %14, align 8, !tbaa !28
  %38 = add i64 %37, -1
  store i64 %38, ptr %14, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not = icmp eq ptr %29, %13
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr dead_on_unwind noalias writable sret(%"struct.zmq::endpoint_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.zmq::scoped_lock_t", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %7, ptr %5, align 8, !tbaa !129
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #25
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %9, !prof !93

9:                                                ; preds = %3
  %10 = tail call ptr @strerror(i32 noundef %8) #25
  %11 = load ptr, ptr @stderr, align 8, !tbaa !94
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %13 = load ptr, ptr @stderr, align 8, !tbaa !94
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %3, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !155
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %60

.noexc10:                                         ; preds = %.noexc.i
  store ptr %21, ptr %6, align 8, !tbaa !96
  %22 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %22, ptr %15, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %18
  %23 = phi ptr [ %21, %.noexc10 ], [ %15, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %25, ptr %23, align 1, !tbaa !31
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %2, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.not10.i.i.i = icmp eq ptr %33, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !96
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %35 = load i64, ptr %29, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %38)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %36
  %43 = sub i64 %38, %35
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %44, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %36, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, %34
  br i1 %45, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %35)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %46
  %53 = sub i64 %35, %48
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %54, ptr %34, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %27
  %.sroa.0.0.i.i = phi ptr [ %34, %27 ], [ %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %55 = icmp eq ptr %.pre, %15
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = icmp eq ptr %.sroa.0.0.i.i, %34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %56, label %58, label %64

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = tail call ptr @__errno_location() #30
  store i32 111, ptr %59, align 4, !tbaa !124
  store ptr null, ptr %0, align 8, !tbaa !190
  invoke void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %57)
          to label %71 unwind label %62

60:                                               ; preds = %.noexc.i, %17
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

62:                                               ; preds = %64, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %83

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  store ptr %66, ptr %0, align 8, !tbaa !190
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %57, ptr noundef nonnull align 8 dereferenceable(1336) %67)
          to label %_ZN3zmq10endpoint_tC2ERKS0_.exit unwind label %62

_ZN3zmq10endpoint_tC2ERKS0_.exit:                 ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !190
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %68)
          to label %_ZN3zmq10endpoint_tC2ERKS0_.exit._crit_edge unwind label %69

_ZN3zmq10endpoint_tC2ERKS0_.exit._crit_edge:      ; preds = %_ZN3zmq10endpoint_tC2ERKS0_.exit
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !139
  br label %71

69:                                               ; preds = %_ZN3zmq10endpoint_tC2ERKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %57) #25
  br label %83

71:                                               ; preds = %_ZN3zmq10endpoint_tC2ERKS0_.exit._crit_edge, %58
  %72 = phi ptr [ %.pre19, %_ZN3zmq10endpoint_tC2ERKS0_.exit._crit_edge ], [ %7, %58 ]
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %72) #25
  %.not.i.i15 = icmp eq i32 %73, 0
  br i1 %.not.i.i15, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %74, !prof !93

74:                                               ; preds = %71
  %75 = call ptr @strerror(i32 noundef %73) #25
  %76 = load ptr, ptr @stderr, align 8, !tbaa !94
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef %75, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %78 = load ptr, ptr @stderr, align 8, !tbaa !94
  %79 = call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %75)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %69, %62, %60
  %.pn8 = phi { ptr, i32 } [ %63, %62 ], [ %70, %69 ], [ %61, %60 ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn8
}

declare void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.zmq::scoped_lock_t", align 8
  %6 = alloca %"struct.zmq::ctx_t::pending_connection_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %7, ptr %5, align 8, !tbaa !129
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #25
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %9, !prof !93

9:                                                ; preds = %4
  %10 = tail call ptr @strerror(i32 noundef %8) #25
  %11 = load ptr, ptr @stderr, align 8, !tbaa !94
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %13 = load ptr, ptr @stderr, align 8, !tbaa !94
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %4, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %15, ptr %6, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %16, ptr noundef nonnull align 8 dereferenceable(1336) %17)
          to label %_ZN3zmq10endpoint_tC2ERKS0_.exit unwind label %52

_ZN3zmq10endpoint_tC2ERKS0_.exit:                 ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %19 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %19, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr %22, ptr %20, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3zmq10endpoint_tC2ERKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 %31, %27
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %37, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %29, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %25
  br i1 %38, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %39

39:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %27)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = call i32 @memcmp(ptr noundef %28, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %39
  %46 = sub i64 %27, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %56

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZN3zmq10endpoint_tC2ERKS0_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %48 = load ptr, ptr %2, align 8, !tbaa !190
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %48)
          to label %49 unwind label %54

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJRS7_RKSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1360) %6)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit unwind label %54

52:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %71

54:                                               ; preds = %49, %56, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %16) #25
  br label %71

56:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  invoke void @_ZN3zmq5ctx_t22connect_inproc_socketsEPNS_13socket_base_tERKNS_9options_tERKNS0_20pending_connection_tENS0_4sideE(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(1336) %59, ptr noundef nonnull align 8 dereferenceable(1360) %6, i32 noundef 0)
          to label %._ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit_crit_edge unwind label %54

._ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %5, align 8, !tbaa !139
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit: ; preds = %._ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit_crit_edge, %49
  %60 = phi ptr [ %.pre, %._ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit_crit_edge ], [ %7, %49 ]
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %60) #25
  %.not.i.i10 = icmp eq i32 %61, 0
  br i1 %.not.i.i10, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %62, !prof !93

62:                                               ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  %63 = call ptr @strerror(i32 noundef %61) #25
  %64 = load ptr, ptr @stderr, align 8, !tbaa !94
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef %63, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %66 = load ptr, ptr @stderr, align 8, !tbaa !94
  %67 = call i32 @fflush(ptr noundef %66)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %63)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSC_RKS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t22connect_inproc_socketsEPNS_13socket_base_tERKNS_9options_tERKNS0_20pending_connection_tENS0_4sideE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1360) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca %"struct.zmq::command_t", align 64
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = tail call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  tail call void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 370
  %11 = load i8, ptr %10, align 2, !tbaa !196, !range !105, !noundef !106
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %7, align 8, !tbaa !195
  %15 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef nonnull %5)
  br i1 %15, label %21, label %16, !prof !93

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !94
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 789) #27
  %19 = load ptr, ptr @stderr, align 8, !tbaa !94
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %21

21:                                               ; preds = %16, %13
  %22 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %31, label %23, !prof !93

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #30
  %25 = load i32, ptr %24, align 4, !tbaa !124
  %26 = call ptr @strerror(i32 noundef %25) #25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !94
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 791) #27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !94
  %30 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %35 = load i8, ptr %34, align 8, !tbaa !197, !range !105, !noundef !106
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %39 = load i8, ptr %38, align 4, !tbaa !198
  switch i8 %39, label %40 [
    i8 5, label %_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit
    i8 7, label %_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit
    i8 8, label %_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit
    i8 1, label %_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit
    i8 2, label %_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit
  ]

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = load i32, ptr %1, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !200
  call void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %42, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !195
  %47 = load i32, ptr %33, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !202
  call void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %46, i32 noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %41, align 8, !tbaa !193
  %51 = load i32, ptr %48, align 4, !tbaa !202
  %52 = load i32, ptr %33, align 8, !tbaa !201
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !195
  %54 = load i32, ptr %44, align 4, !tbaa !200
  %55 = load i32, ptr %1, align 8, !tbaa !199
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %53, i32 noundef %54, i32 noundef %55)
  br label %59

_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit: ; preds = %37, %37, %37, %37, %37
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %57, i32 noundef -1, i32 noundef -1)
  %58 = load ptr, ptr %7, align 8, !tbaa !195
  call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %58, i32 noundef -1, i32 noundef -1)
  br label %59

59:                                               ; preds = %_ZN3zmq29get_effective_conflate_optionERKNS_9options_tE.exit, %40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %61 = load i8, ptr %60, align 8, !tbaa !203, !range !105, !noundef !106
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %65 = load ptr, ptr %64, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %67 = load ptr, ptr %66, align 8, !tbaa !204
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %71 = load ptr, ptr %70, align 8, !tbaa !193
  call void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %71, ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %72

72:                                               ; preds = %69, %63, %59
  %73 = icmp eq i32 %3, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %75, align 8, !tbaa !125
  %76 = load ptr, ptr %7, align 8, !tbaa !195
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %77, align 16, !tbaa !31
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 64 dereferenceable(64) %6)
  %78 = load ptr, ptr %2, align 8, !tbaa !205
  call void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %81 = load ptr, ptr %80, align 8, !tbaa !193
  %82 = load ptr, ptr %7, align 8, !tbaa !195
  call void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull %0, ptr noundef %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %79, %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %85 = load i8, ptr %84, align 2, !tbaa !206, !range !105, !noundef !106
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !205
  %89 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !195
  call void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(1336) %1)
  br label %92

92:                                               ; preds = %90, %87, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %94 = load i8, ptr %93, align 8, !tbaa !207, !range !105, !noundef !106
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %99 = load ptr, ptr %98, align 8, !tbaa !208
  %100 = load ptr, ptr %97, align 8, !tbaa !209
  %.not43 = icmp eq ptr %99, %100
  br i1 %.not43, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !195
  call void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(1336) %1)
  br label %103

103:                                              ; preds = %101, %96, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.zmq::scoped_lock_t", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %9, ptr %6, align 8, !tbaa !129
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %9) #25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %11, !prof !93

11:                                               ; preds = %3
  %12 = tail call ptr @strerror(i32 noundef %10) #25
  %13 = load ptr, ptr @stderr, align 8, !tbaa !94
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.10, i32 noundef 109) #27
  %15 = load ptr, ptr @stderr, align 8, !tbaa !94
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %3, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !29
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8, !tbaa !155
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %.noexc.i
  store ptr %24, ptr %7, align 8, !tbaa !96
  %25 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %25, ptr %18, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %21
  %26 = phi ptr [ %24, %.noexc12 ], [ %18, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %28, ptr %26, align 1, !tbaa !31
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE11equal_rangeERSC_.exit unwind label %45

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE11equal_rangeERSC_.exit: ; preds = %30
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE11equal_rangeERSC_.exit
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE11equal_rangeERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not40 = icmp eq ptr %36, %37
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %49

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %36, ptr %37)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit unwind label %86

43:                                               ; preds = %.noexc.i, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

49:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.sroa.032.041 = phi ptr [ %36, %.lr.ph ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %40, ptr %8, align 8, !tbaa !29
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %50, ptr %4, align 8, !tbaa !155
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %49
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %70

.noexc21:                                         ; preds = %.noexc.i19
  store ptr %52, ptr %8, align 8, !tbaa !96
  %53 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %53, ptr %40, align 8, !tbaa !31
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc21, %49
  %54 = phi ptr [ %52, %.noexc21 ], [ %40, %49 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i18
  %56 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %56, ptr %54, align 1, !tbaa !31
  br label %58

57:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %1, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i18
  %59 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %59, ptr %41, align 8, !tbaa !30
  %60 = load ptr, ptr %8, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = invoke noundef nonnull align 8 dereferenceable(1344) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 64
  invoke void @_ZN3zmq5ctx_t22connect_inproc_socketsEPNS_13socket_base_tERKNS_9options_tERKNS0_20pending_connection_tENS0_4sideE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %64, ptr noundef nonnull align 8 dereferenceable(1360) %65, i32 noundef 1)
          to label %66 unwind label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !96
  %68 = icmp eq ptr %67, %40
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.032.041) #29
  %.not = icmp eq ptr %69, %37
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !210

70:                                               ; preds = %.noexc.i19
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

72:                                               ; preds = %63, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !96
  %75 = icmp eq ptr %74, %40
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %70
  %.pn9 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit: ; preds = %._crit_edge
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %9) #25
  %.not.i.i29 = icmp eq i32 %76, 0
  br i1 %.not.i.i29, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %77, !prof !93

77:                                               ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit
  %78 = call ptr @strerror(i32 noundef %76) #25
  %79 = load ptr, ptr @stderr, align 8, !tbaa !94
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.4, ptr noundef %78, ptr noundef nonnull @.str.10, i32 noundef 125) #27
  %81 = load ptr, ptr @stderr, align 8, !tbaa !94
  %82 = call i32 @fflush(ptr noundef %81)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %78)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %83

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %87, %86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1344) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.164", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !211, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #2

declare void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq7epoll_t7max_fdsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %8) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %8) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = tail call noalias noundef nonnull dereferenceable(1424) ptr @_Znwm(i64 noundef 1424) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(1392) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !221
  store i32 %8, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !112
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !109
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !219
  %21 = invoke noalias noundef nonnull dereferenceable(1424) ptr @_Znwm(i64 noundef 1424) #31
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(1392) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !221
  store i32 %24, ptr %21, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !112
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #32
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !223

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !155
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !96
  %12 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  store ptr %23, ptr %21, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %24, ptr noundef nonnull align 8 dereferenceable(1336) %25)
          to label %36 unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %.body

30:                                               ; preds = %.noexc.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %27, %26 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #32
          to label %43 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  ret void

39:                                               ; preds = %34
  resume { ptr, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32 unwind label %72

72:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !224
  %.not.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %15 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %16 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(309) %1, i64 309, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load atomic i32, ptr %21 acquire, align 8
  store i32 %22, ptr %20, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %23, ptr noundef nonnull align 4 dereferenceable(57) %24, i64 57, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %25, align 8, !tbaa !29
  %28 = load ptr, ptr %26, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %30 = load i64, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %30, ptr %19, align 8, !tbaa !155
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %32, ptr %25, align 8, !tbaa !96
  %33 = load i64, ptr %19, align 8, !tbaa !155
  store i64 %33, ptr %27, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %2 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !31
  store i8 %36, ptr %34, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %19, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %25, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %44, ptr %42, align 8, !tbaa !29
  %45 = load ptr, ptr %43, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %47 = load i64, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %47, ptr %18, align 8, !tbaa !155
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %443

.noexc:                                           ; preds = %.noexc.i75
  store ptr %49, ptr %42, align 8, !tbaa !96
  %50 = load i64, ptr %18, align 8, !tbaa !155
  store i64 %50, ptr %44, align 8, !tbaa !31
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = phi ptr [ %49, %.noexc ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i74
  %53 = load i8, ptr %45, align 1, !tbaa !31
  store i8 %53, ptr %51, align 1, !tbaa !31
  br label %55

54:                                               ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i74
  %56 = load i64, ptr %18, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %56, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %42, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %62, ptr %60, align 8, !tbaa !29
  %63 = load ptr, ptr %61, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %65 = load i64, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %65, ptr %17, align 8, !tbaa !155
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i78, label %._crit_edge.i.i77

.noexc.i78:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc79 unwind label %445

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %67, ptr %60, align 8, !tbaa !96
  %68 = load i64, ptr %17, align 8, !tbaa !155
  store i64 %68, ptr %62, align 8, !tbaa !31
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.noexc79, %55
  %69 = phi ptr [ %67, %.noexc79 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i77
  %71 = load i8, ptr %63, align 1, !tbaa !31
  store i8 %71, ptr %69, align 1, !tbaa !31
  br label %73

72:                                               ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i77
  %74 = load i64, ptr %17, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %74, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %60, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %83 = load ptr, ptr %82, align 8, !tbaa !228
  %84 = load ptr, ptr %81, align 8, !tbaa !224
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i, label %.noexc82, label %88

88:                                               ; preds = %73
  %89 = icmp ugt i64 %87, 9223372036854775776
  br i1 %89, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, !prof !114

.noexc.i.i:                                       ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc81 unwind label %447

.noexc81:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #31
          to label %.noexc82 unwind label %447

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %73
  %91 = phi ptr [ null, %73 ], [ %90, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %91, ptr %80, align 8, !tbaa !224
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %91, ptr %92, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %93, ptr %94, align 8, !tbaa !229
  %95 = load ptr, ptr %81, align 8, !tbaa !230
  %96 = load ptr, ptr %82, align 8, !tbaa !230
  %.not7.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %91, %.noexc82 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !231
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i = phi ptr [ %91, %.noexc82 ], [ %98, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %92, align 8, !tbaa !228
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %100, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %100, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %107

107:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %99, ptr %16, align 8, !tbaa !233
  %108 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %106, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i83 unwind label %449

.noexc.i.i83:                                     ; preds = %107, %.noexc.i.i83
  %.0.i.i.i.i.i.i = phi ptr [ %110, %.noexc.i.i83 ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i83, !llvm.loop !110

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i83
  store ptr %.0.i.i.i.i.i.i, ptr %102, align 8, !tbaa !111
  br label %111

111:                                              ; preds = %111, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %108, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %.not.i.i8.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i8.i.i.i.i, label %114, label %111, !llvm.loop !113

114:                                              ; preds = %111
  store ptr %.0.i.i7.i.i.i.i, ptr %103, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %116 = load i64, ptr %115, align 8, !tbaa !28
  store i64 %116, ptr %104, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %108, ptr %101, align 8, !tbaa !111
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %114, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %118, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %118, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %.not.i.i85 = icmp eq ptr %124, null
  br i1 %.not.i.i85, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93, label %125

125:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %117, ptr %15, align 8, !tbaa !233
  %126 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %124, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i.i86 unwind label %451

.noexc.i.i86:                                     ; preds = %125, %.noexc.i.i86
  %.0.i.i.i.i.i.i87 = phi ptr [ %128, %.noexc.i.i86 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i87, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  %.not.i.i.i.i.i.i88 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89, label %.noexc.i.i86, !llvm.loop !110

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89: ; preds = %.noexc.i.i86
  store ptr %.0.i.i.i.i.i.i87, ptr %120, align 8, !tbaa !111
  br label %129

129:                                              ; preds = %129, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89
  %.0.i.i7.i.i.i.i90 = phi ptr [ %126, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i90, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %.not.i.i8.i.i.i.i91 = icmp eq ptr %131, null
  br i1 %.not.i.i8.i.i.i.i91, label %132, label %129, !llvm.loop !113

132:                                              ; preds = %129
  store ptr %.0.i.i7.i.i.i.i90, ptr %121, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %134 = load i64, ptr %133, align 8, !tbaa !28
  store i64 %134, ptr %122, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %126, ptr %119, align 8, !tbaa !111
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93:       ; preds = %132, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %137, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %136, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %136, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %.not.i.i94 = icmp eq ptr %142, null
  br i1 %.not.i.i94, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %143

143:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %135, ptr %14, align 8, !tbaa !235
  %144 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %142, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i95 unwind label %453

.noexc.i.i95:                                     ; preds = %143, %.noexc.i.i95
  %.0.i.i.i.i.i.i96 = phi ptr [ %146, %.noexc.i.i95 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i96, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %.not.i.i.i.i.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i95, !llvm.loop !110

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i95
  store ptr %.0.i.i.i.i.i.i96, ptr %138, align 8, !tbaa !111
  br label %147

147:                                              ; preds = %147, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i98 = phi ptr [ %144, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i98, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %.not.i.i8.i.i.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i8.i.i.i.i99, label %150, label %147, !llvm.loop !113

150:                                              ; preds = %147
  store ptr %.0.i.i7.i.i.i.i98, ptr %139, align 8, !tbaa !111
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %152 = load i64, ptr %151, align 8, !tbaa !28
  store i64 %152, ptr %140, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %144, ptr %137, align 8, !tbaa !111
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %150, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %158, ptr %156, align 8, !tbaa !29
  %159 = load ptr, ptr %157, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %161 = load i64, ptr %160, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %161, ptr %13, align 8, !tbaa !155
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc103 unwind label %455

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %163, ptr %156, align 8, !tbaa !96
  %164 = load i64, ptr %13, align 8, !tbaa !155
  store i64 %164, ptr %158, align 8, !tbaa !31
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc103, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %165 = phi ptr [ %163, %.noexc103 ], [ %158, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i101
  %167 = load i8, ptr %159, align 1, !tbaa !31
  store i8 %167, ptr %165, align 1, !tbaa !31
  br label %169

168:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i101
  %170 = load i64, ptr %13, align 8, !tbaa !155
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %170, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %156, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %176, ptr %174, align 8, !tbaa !29
  %177 = load ptr, ptr %175, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %179 = load i64, ptr %178, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %179, ptr %12, align 8, !tbaa !155
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i106, label %._crit_edge.i.i105

.noexc.i106:                                      ; preds = %169
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc107 unwind label %457

.noexc107:                                        ; preds = %.noexc.i106
  store ptr %181, ptr %174, align 8, !tbaa !96
  %182 = load i64, ptr %12, align 8, !tbaa !155
  store i64 %182, ptr %176, align 8, !tbaa !31
  br label %._crit_edge.i.i105

._crit_edge.i.i105:                               ; preds = %.noexc107, %169
  %183 = phi ptr [ %181, %.noexc107 ], [ %176, %169 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i105
  %185 = load i8, ptr %177, align 1, !tbaa !31
  store i8 %185, ptr %183, align 1, !tbaa !31
  br label %187

186:                                              ; preds = %._crit_edge.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i105
  %188 = load i64, ptr %12, align 8, !tbaa !155
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %188, ptr %189, align 8, !tbaa !30
  %190 = load ptr, ptr %174, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %194, ptr %192, align 8, !tbaa !29
  %195 = load ptr, ptr %193, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %197 = load i64, ptr %196, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %197, ptr %11, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %187
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc111 unwind label %459

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %199, ptr %192, align 8, !tbaa !96
  %200 = load i64, ptr %11, align 8, !tbaa !155
  store i64 %200, ptr %194, align 8, !tbaa !31
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %187
  %201 = phi ptr [ %199, %.noexc111 ], [ %194, %187 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i109
  %203 = load i8, ptr %195, align 1, !tbaa !31
  store i8 %203, ptr %201, align 1, !tbaa !31
  br label %205

204:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %195, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i109
  %206 = load i64, ptr %11, align 8, !tbaa !155
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %206, ptr %207, align 8, !tbaa !30
  %208 = load ptr, ptr %192, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %211, i64 96, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %214, ptr %212, align 8, !tbaa !29
  %215 = load ptr, ptr %213, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %217 = load i64, ptr %216, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %217, ptr %10, align 8, !tbaa !155
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %205
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115 unwind label %461

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %219, ptr %212, align 8, !tbaa !96
  %220 = load i64, ptr %10, align 8, !tbaa !155
  store i64 %220, ptr %214, align 8, !tbaa !31
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %205
  %221 = phi ptr [ %219, %.noexc115 ], [ %214, %205 ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %._crit_edge.i.i113
  %223 = load i8, ptr %215, align 1, !tbaa !31
  store i8 %223, ptr %221, align 1, !tbaa !31
  br label %225

224:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %217, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %._crit_edge.i.i113
  %226 = load i64, ptr %10, align 8, !tbaa !155
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %226, ptr %227, align 8, !tbaa !30
  %228 = load ptr, ptr %212, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %232, ptr %230, align 8, !tbaa !29
  %233 = load ptr, ptr %231, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %235 = load i64, ptr %234, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %235, ptr %9, align 8, !tbaa !155
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %225
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc119 unwind label %463

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %237, ptr %230, align 8, !tbaa !96
  %238 = load i64, ptr %9, align 8, !tbaa !155
  store i64 %238, ptr %232, align 8, !tbaa !31
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc119, %225
  %239 = phi ptr [ %237, %.noexc119 ], [ %232, %225 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i117
  %241 = load i8, ptr %233, align 1, !tbaa !31
  store i8 %241, ptr %239, align 1, !tbaa !31
  br label %243

242:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %233, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i117
  %244 = load i64, ptr %9, align 8, !tbaa !155
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %244, ptr %245, align 8, !tbaa !30
  %246 = load ptr, ptr %230, align 8, !tbaa !96
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %249, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %252, ptr %250, align 8, !tbaa !29
  %253 = load ptr, ptr %251, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %255 = load i64, ptr %254, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %255, ptr %8, align 8, !tbaa !155
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %243
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc123 unwind label %465

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %257, ptr %250, align 8, !tbaa !96
  %258 = load i64, ptr %8, align 8, !tbaa !155
  store i64 %258, ptr %252, align 8, !tbaa !31
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %243
  %259 = phi ptr [ %257, %.noexc123 ], [ %252, %243 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i121
  %261 = load i8, ptr %253, align 1, !tbaa !31
  store i8 %261, ptr %259, align 1, !tbaa !31
  br label %263

262:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %253, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i121
  %264 = load i64, ptr %8, align 8, !tbaa !155
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %264, ptr %265, align 8, !tbaa !30
  %266 = load ptr, ptr %250, align 8, !tbaa !96
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %268, ptr noundef nonnull align 8 dereferenceable(20) %269, i64 20, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %271, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %272, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %271, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %271, ptr %274, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %275, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %277 = load ptr, ptr %276, align 8, !tbaa !25
  %.not.i.i125 = icmp eq ptr %277, null
  br i1 %.not.i.i125, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %278

278:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %270, ptr %7, align 8, !tbaa !237
  %279 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull %277, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i126 unwind label %467

.noexc.i.i126:                                    ; preds = %278, %.noexc.i.i126
  %.0.i.i.i.i.i.i127 = phi ptr [ %281, %.noexc.i.i126 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i127, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !109
  %.not.i.i.i.i.i.i128 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i126, !llvm.loop !110

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i126
  store ptr %.0.i.i.i.i.i.i127, ptr %273, align 8, !tbaa !111
  br label %282

282:                                              ; preds = %282, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i129 = phi ptr [ %279, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %284, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i129, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !112
  %.not.i.i8.i.i.i.i130 = icmp eq ptr %284, null
  br i1 %.not.i.i8.i.i.i.i130, label %285, label %282, !llvm.loop !113

285:                                              ; preds = %282
  store ptr %.0.i.i7.i.i.i.i129, ptr %274, align 8, !tbaa !111
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %287 = load i64, ptr %286, align 8, !tbaa !28
  store i64 %287, ptr %275, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %279, ptr %272, align 8, !tbaa !111
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %285, %263
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %290 = load i32, ptr %289, align 8, !tbaa !239
  store i32 %290, ptr %288, align 8, !tbaa !239
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %293, ptr %291, align 8, !tbaa !29
  %294 = load ptr, ptr %292, align 8, !tbaa !96
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %296 = load i64, ptr %295, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %296, ptr %6, align 8, !tbaa !155
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc134 unwind label %469

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %298, ptr %291, align 8, !tbaa !96
  %299 = load i64, ptr %6, align 8, !tbaa !155
  store i64 %299, ptr %293, align 8, !tbaa !31
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %300 = phi ptr [ %298, %.noexc134 ], [ %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ]
  switch i64 %296, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i132
  %302 = load i8, ptr %294, align 1, !tbaa !31
  store i8 %302, ptr %300, align 1, !tbaa !31
  br label %304

303:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %294, i64 %296, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i132
  %305 = load i64, ptr %6, align 8, !tbaa !155
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 %305, ptr %306, align 8, !tbaa !30
  %307 = load ptr, ptr %291, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %311, ptr %309, align 8, !tbaa !29
  %312 = load ptr, ptr %310, align 8, !tbaa !96
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %314 = load i64, ptr %313, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %314, ptr %5, align 8, !tbaa !155
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %304
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %471

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %316, ptr %309, align 8, !tbaa !96
  %317 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %317, ptr %311, align 8, !tbaa !31
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %304
  %318 = phi ptr [ %316, %.noexc138 ], [ %311, %304 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i136
  %320 = load i8, ptr %312, align 1, !tbaa !31
  store i8 %320, ptr %318, align 1, !tbaa !31
  br label %322

321:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i136
  %323 = load i64, ptr %5, align 8, !tbaa !155
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %323, ptr %324, align 8, !tbaa !30
  %325 = load ptr, ptr %309, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %329, ptr %327, align 8, !tbaa !29
  %330 = load ptr, ptr %328, align 8, !tbaa !96
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %332 = load i64, ptr %331, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %332, ptr %4, align 8, !tbaa !155
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %322
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %473

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %334, ptr %327, align 8, !tbaa !96
  %335 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %335, ptr %329, align 8, !tbaa !31
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %322
  %336 = phi ptr [ %334, %.noexc142 ], [ %329, %322 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i140
  %338 = load i8, ptr %330, align 1, !tbaa !31
  store i8 %338, ptr %336, align 1, !tbaa !31
  br label %340

339:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i140
  %341 = load i64, ptr %4, align 8, !tbaa !155
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %341, ptr %342, align 8, !tbaa !30
  %343 = load ptr, ptr %327, align 8, !tbaa !96
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %347, ptr %345, align 8, !tbaa !29
  %348 = load ptr, ptr %346, align 8, !tbaa !96
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %350 = load i64, ptr %349, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %350, ptr %3, align 8, !tbaa !155
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %340
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc146 unwind label %475

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %352, ptr %345, align 8, !tbaa !96
  %353 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %353, ptr %347, align 8, !tbaa !31
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc146, %340
  %354 = phi ptr [ %352, %.noexc146 ], [ %347, %340 ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i144
  %356 = load i8, ptr %348, align 1, !tbaa !31
  store i8 %356, ptr %354, align 1, !tbaa !31
  br label %358

357:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %348, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i144
  %359 = load i64, ptr %3, align 8, !tbaa !155
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %359, ptr %360, align 8, !tbaa !30
  %361 = load ptr, ptr %345, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %365 = load i8, ptr %364, align 8, !tbaa !240, !range !105, !noundef !106
  store i8 %365, ptr %363, align 8, !tbaa !240
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %369 = load ptr, ptr %368, align 8, !tbaa !208
  %370 = load ptr, ptr %367, align 8, !tbaa !209
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %.not.i.i.i.i148 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i148, label %.noexc151, label %374

374:                                              ; preds = %358
  %375 = icmp slt i64 %373, 0
  br i1 %375, label %.noexc.i.i149, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !114

.noexc.i.i149:                                    ; preds = %374
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc150 unwind label %477

.noexc150:                                        ; preds = %.noexc.i.i149
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #31
          to label %.noexc151 unwind label %477

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %358
  %377 = phi ptr [ null, %358 ], [ %376, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %377, ptr %366, align 8, !tbaa !209
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %377, ptr %378, align 8, !tbaa !208
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %373
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %379, ptr %380, align 8, !tbaa !241
  %381 = load ptr, ptr %367, align 8, !tbaa !204
  %382 = load ptr, ptr %368, align 8, !tbaa !204
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %383, %384
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %387, label %386

386:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %381, i64 %385, i1 false)
  br label %387

387:                                              ; preds = %386, %.noexc151
  %388 = getelementptr inbounds i8, ptr %377, i64 %385
  store ptr %388, ptr %378, align 8, !tbaa !208
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %391 = load i8, ptr %390, align 8, !tbaa !207, !range !105, !noundef !106
  store i8 %391, ptr %389, align 8, !tbaa !207
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %395 = load ptr, ptr %394, align 8, !tbaa !208
  %396 = load ptr, ptr %393, align 8, !tbaa !209
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i152, label %.noexc157, label %400

400:                                              ; preds = %387
  %401 = icmp slt i64 %399, 0
  br i1 %401, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, !prof !114

.noexc.i.i155:                                    ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc156 unwind label %479

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #31
          to label %.noexc157 unwind label %479

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %387
  %403 = phi ptr [ null, %387 ], [ %402, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %403, ptr %392, align 8, !tbaa !209
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %403, ptr %404, align 8, !tbaa !208
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %399
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %405, ptr %406, align 8, !tbaa !241
  %407 = load ptr, ptr %393, align 8, !tbaa !204
  %408 = load ptr, ptr %394, align 8, !tbaa !204
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %408, %407
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %413, label %412

412:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %403, ptr align 1 %407, i64 %411, i1 false)
  br label %413

413:                                              ; preds = %412, %.noexc157
  %414 = getelementptr inbounds i8, ptr %403, i64 %411
  store ptr %414, ptr %404, align 8, !tbaa !208
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %417 = load i8, ptr %416, align 8, !tbaa !203, !range !105, !noundef !106
  store i8 %417, ptr %415, align 8, !tbaa !203
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %421 = load ptr, ptr %420, align 8, !tbaa !208
  %422 = load ptr, ptr %419, align 8, !tbaa !209
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %421, %422
  br i1 %.not.i.i.i.i159, label %.noexc164, label %426

426:                                              ; preds = %413
  %427 = icmp slt i64 %425, 0
  br i1 %427, label %.noexc.i.i162, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, !prof !114

.noexc.i.i162:                                    ; preds = %426
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc163 unwind label %481

.noexc163:                                        ; preds = %.noexc.i.i162
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #31
          to label %.noexc164 unwind label %481

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %413
  %429 = phi ptr [ null, %413 ], [ %428, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160 ]
  store ptr %429, ptr %418, align 8, !tbaa !209
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %429, ptr %430, align 8, !tbaa !208
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %425
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %431, ptr %432, align 8, !tbaa !241
  %433 = load ptr, ptr %419, align 8, !tbaa !204
  %434 = load ptr, ptr %420, align 8, !tbaa !204
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %433 to i64
  %437 = sub i64 %435, %436
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %434, %433
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %439, label %438

438:                                              ; preds = %.noexc164
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %429, ptr align 1 %433, i64 %437, i1 false)
  br label %439

439:                                              ; preds = %438, %.noexc164
  %440 = getelementptr inbounds i8, ptr %429, i64 %437
  store ptr %440, ptr %430, align 8, !tbaa !208
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(40) %442, i64 40, i1 false)
  ret void

443:                                              ; preds = %.noexc.i75
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

445:                                              ; preds = %.noexc.i78
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

447:                                              ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

449:                                              ; preds = %107
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %510

451:                                              ; preds = %125
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %509

453:                                              ; preds = %143
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %508

455:                                              ; preds = %.noexc.i102
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

457:                                              ; preds = %.noexc.i106
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

459:                                              ; preds = %.noexc.i110
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

461:                                              ; preds = %.noexc.i114
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

463:                                              ; preds = %.noexc.i118
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

465:                                              ; preds = %.noexc.i122
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

467:                                              ; preds = %278
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %495

469:                                              ; preds = %.noexc.i133
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

471:                                              ; preds = %.noexc.i137
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

473:                                              ; preds = %.noexc.i141
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

475:                                              ; preds = %.noexc.i145
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

477:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i149
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

479:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %.noexc.i.i155
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

481:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %.noexc.i.i162
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %392, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %483) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %484, %481, %479
  %.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %484 ]
  %485 = load ptr, ptr %366, align 8, !tbaa !209
  %.not.i.i.i166 = icmp eq ptr %485, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit167, label %486

486:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %485) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

_ZNSt6vectorIhSaIhEED2Ev.exit167:                 ; preds = %486, %_ZNSt6vectorIhSaIhEED2Ev.exit, %477
  %.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn, %486 ]
  %487 = load ptr, ptr %345, align 8, !tbaa !96
  %488 = icmp eq ptr %487, %347
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %475
  %.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit167 ]
  %489 = load ptr, ptr %327, align 8, !tbaa !96
  %490 = icmp eq ptr %489, %329
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %473
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %491 = load ptr, ptr %309, align 8, !tbaa !96
  %492 = icmp eq ptr %491, %311
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %471
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  %493 = load ptr, ptr %291, align 8, !tbaa !96
  %494 = icmp eq ptr %493, %293
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %469
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %270) #25
  br label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %467
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %468, %467 ]
  %496 = load ptr, ptr %250, align 8, !tbaa !96
  %497 = icmp eq ptr %496, %252
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %465
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %.pn.pn.pn.pn.pn.pn.pn, %495 ]
  %498 = load ptr, ptr %230, align 8, !tbaa !96
  %499 = icmp eq ptr %498, %232
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %498) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %463
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %500 = load ptr, ptr %212, align 8, !tbaa !96
  %501 = icmp eq ptr %500, %214
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %500) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %461
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  %502 = load ptr, ptr %192, align 8, !tbaa !96
  %503 = icmp eq ptr %502, %194
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %502) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %459
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  %504 = load ptr, ptr %174, align 8, !tbaa !96
  %505 = icmp eq ptr %504, %176
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %504) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %457
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %506 = load ptr, ptr %156, align 8, !tbaa !96
  %507 = icmp eq ptr %506, %158
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %506) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %455
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #25
  br label %508

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %453
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %454, %453 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #25
  br label %509

509:                                              ; preds = %508, %451
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %508 ], [ %452, %451 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #25
  br label %510

510:                                              ; preds = %509, %449
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %509 ], [ %450, %449 ]
  %511 = load ptr, ptr %80, align 8, !tbaa !224
  %.not.i.i.i195 = icmp eq ptr %511, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %512

512:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #26
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %512, %510, %447
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %512 ]
  %513 = load ptr, ptr %60, align 8, !tbaa !96
  %514 = icmp eq ptr %513, %62
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %513) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %445
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit ]
  %515 = load ptr, ptr %42, align 8, !tbaa !96
  %516 = icmp eq ptr %515, %44
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %443
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  %517 = load ptr, ptr %25, align 8, !tbaa !96
  %518 = icmp eq ptr %517, %27
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %517) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %8, ptr %7, align 4, !tbaa !124
  %9 = load i32, ptr %1, align 8, !tbaa !221
  store i32 %9, ptr %6, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !112
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !109
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !124
  store i32 %25, ptr %24, align 4, !tbaa !124
  %26 = load i32, ptr %.039, align 8, !tbaa !221
  store i32 %26, ptr %21, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !112
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #32
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !242

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %8, ptr %7, align 4, !tbaa !124
  %9 = load i32, ptr %1, align 8, !tbaa !221
  store i32 %9, ptr %6, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !112
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !109
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !124
  store i32 %25, ptr %24, align 4, !tbaa !124
  %26 = load i32, ptr %.039, align 8, !tbaa !221
  store i32 %26, ptr %21, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !112
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #32
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !243

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !221
  store i32 %18, ptr %6, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !112
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !109
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  invoke void @__cxa_rethrow() #32
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !221
  store i32 %44, ptr %30, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !112
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #32
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !244

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !155
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !96
  %11 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !29
  %23 = load ptr, ptr %21, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !155
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !96
  %28 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %28, ptr %22, align 8, !tbaa !31
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %31, ptr %29, align 1, !tbaa !31
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %20, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !137
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !157
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !137
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !137
  br label %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !156
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3zmq9i_mailboxEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3zmq9i_mailboxESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3zmq9i_mailboxES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !157
  br label %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3zmq9i_mailboxES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN3zmq9i_mailboxES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN3zmq9i_mailboxES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3zmq9i_mailboxES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3zmq9i_mailboxES3_ET0_T_S5_S4_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3zmq9i_mailboxES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !245

_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !157
  br label %_ZSt4fillIPPN3zmq9i_mailboxES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !157
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3zmq9i_mailboxES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !245

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !89
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
  unreachable

_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3zmq9i_mailboxESaIS2_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !137
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !245

_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3zmq9i_mailboxEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !89
  store ptr %72, ptr %8, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !156
  br label %_ZSt4fillIPPN3zmq9i_mailboxES2_EvT_S4_RKT0_.exit

_ZSt4fillIPPN3zmq9i_mailboxES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3zmq9i_mailboxES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !111
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !124
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %.lr.ph.i.i, !llvm.loop !246

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !111
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i25.i, !llvm.loop !247

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !111
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %6, !llvm.loop !248

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !25
  store ptr %4, ptr %27, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !27
  store i64 0, ptr %25, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #29
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  %38 = load i64, ptr %25, align 8, !tbaa !28
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !28
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %.lr.ph.i2, !llvm.loop !249

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS5_RKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(1408) ptr @_Znwm(i64 noundef 1408) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS5_RKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  store ptr %6, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %12 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %34) #25
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !111
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !111
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !96
  %30 = load ptr, ptr %28, align 8, !tbaa !96
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %6) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS5_RKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1344) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  store ptr %7, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %15, ptr %6, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %16, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %3, align 8, !tbaa !190
  store ptr %20, ptr %19, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %21, ptr noundef nonnull align 8 dereferenceable(1336) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tEEEEE9constructISB_JS7_RKSA_EEEvRSD_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %27 = extractvalue { ptr, i32 } %24, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #32
          to label %35 unwind label %29

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tEEEEE9constructISB_JS7_RKSA_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJRS7_RKSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1360) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1424) ptr @_Znwm(i64 noundef 1424) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS7_RKSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1360) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i = load ptr, ptr %6, align 8, !tbaa !111
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.0710.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %9)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %18 = sub i64 %9, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8, !tbaa !111
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %.loopexit, label %11, !llvm.loop !256

.loopexit:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %20 = icmp eq ptr %.0710.i, %7
  br i1 %20, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %31 = sub i64 %23, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %3, %.loopexit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.0.lcssa.i9 = phi ptr [ %.0710.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.0710.i, %.loopexit ], [ %7, %3 ]
  %33 = phi i1 [ %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %.loopexit ], [ true, %3 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %4, ptr noundef nonnull %.0.lcssa.i9, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS7_RKSA_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1360) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !155
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !96
  %13 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %13, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %3, align 8, !tbaa !190
  store ptr %23, ptr %22, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %24, ptr noundef nonnull align 8 dereferenceable(1336) %25)
          to label %36 unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %.body

30:                                               ; preds = %.noexc.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %27, %26 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #32
          to label %43 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  ret void

39:                                               ; preds = %34
  resume { ptr, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !111
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !111
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !257

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #25
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !111
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !258

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !111
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !259

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::endpoint_t>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(1408) ptr @_Znwm(i64 noundef 1408) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %9, align 8, !tbaa !96
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %36) #25
  %37 = load ptr, ptr %9, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  %19 = load ptr, ptr %17, align 8, !tbaa !96
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %2, align 8, !tbaa !96
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !96
  %53 = load ptr, ptr %51, align 8, !tbaa !96
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = load ptr, ptr %2, align 8, !tbaa !96
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !211
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !96
  %18 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %18, ptr %9, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !30
  store ptr %11, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %19, align 8, !tbaa !30
  store i8 0, ptr %11, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %22, i8 0, i64 1344, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %23)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %6, align 8, !tbaa !96
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %.body

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = extractvalue { ptr, i32 } %25, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #32
          to label %36 unwind label %30

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !25
  store ptr %8, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !28
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #29
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %24) #25
  %25 = load ptr, ptr %23, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  %28 = load i64, ptr %19, align 8, !tbaa !28
  %29 = add i64 %28, -1
  store i64 %29, ptr %19, align 8, !tbaa !28
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !260

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"_ZTSN3zmq12thread_ctx_tE", !5, i64 0, !8, i64 48, !8, i64 52, !9, i64 56, !20, i64 104}
!5 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessIiE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !19, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !19, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !18, i64 0}
!23 = !{!4, !8, i64 52}
!24 = !{!14, !16, i64 0}
!25 = !{!14, !17, i64 8}
!26 = !{!14, !17, i64 16}
!27 = !{!14, !17, i64 24}
!28 = !{!14, !19, i64 32}
!29 = !{!21, !22, i64 0}
!30 = !{!20, !19, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !8, i64 136}
!33 = !{!"_ZTSN3zmq5ctx_tE", !4, i64 0, !8, i64 136, !34, i64 144, !41, i64 168, !46, i64 192, !46, i64 193, !5, i64 200, !47, i64 248, !48, i64 256, !53, i64 280, !58, i64 304, !72, i64 480, !77, i64 528, !5, i64 576, !8, i64 624, !8, i64 628, !8, i64 632, !46, i64 636, !46, i64 637, !46, i64 638, !8, i64 640}
!34 = !{!"_ZTSN3zmq7array_tINS_13socket_base_tELi0EEE", !35, i64 0}
!35 = !{!"_ZTSSt6vectorIPN3zmq13socket_base_tESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN3zmq13socket_base_tESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN3zmq13socket_base_tESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN3zmq13socket_base_tESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN3zmq13socket_base_tE", !40, i64 0}
!40 = !{!"any p2 pointer", !18, i64 0}
!41 = !{!"_ZTSSt6vectorIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !18, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"p1 _ZTSN3zmq8reaper_tE", !18, i64 0}
!48 = !{!"_ZTSSt6vectorIPN3zmq11io_thread_tESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN3zmq11io_thread_tESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN3zmq11io_thread_tESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN3zmq11io_thread_tESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN3zmq11io_thread_tE", !40, i64 0}
!53 = !{!"_ZTSSt6vectorIPN3zmq9i_mailboxESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN3zmq9i_mailboxESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN3zmq9i_mailboxE", !40, i64 0}
!58 = !{!"_ZTSN3zmq9mailbox_tE", !59, i64 0, !60, i64 8, !71, i64 104, !5, i64 120, !46, i64 168}
!59 = !{!"_ZTSN3zmq9i_mailboxE"}
!60 = !{!"_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !61, i64 0, !62, i64 8, !67, i64 64, !67, i64 72, !67, i64 80, !68, i64 88}
!61 = !{!"_ZTSN3zmq12ypipe_base_tINS_9command_tEEE"}
!62 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !63, i64 0, !8, i64 8, !63, i64 16, !8, i64 24, !63, i64 32, !8, i64 40, !64, i64 48}
!63 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !18, i64 0}
!64 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !65, i64 0}
!65 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !63, i64 0}
!67 = !{!"p1 _ZTSN3zmq9command_tE", !18, i64 0}
!68 = !{!"_ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !69, i64 0}
!69 = !{!"_ZTSSt6atomicIPN3zmq9command_tEE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIPN3zmq9command_tEE", !67, i64 0}
!71 = !{!"_ZTSN3zmq10signaler_tE", !8, i64 0, !8, i64 4, !8, i64 8}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !14, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq5ctx_t20pending_connection_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !75, i64 0, !14, i64 8}
!80 = !{!33, !46, i64 192}
!81 = !{!33, !46, i64 193}
!82 = !{!33, !8, i64 624}
!83 = !{!33, !8, i64 628}
!84 = !{!33, !8, i64 632}
!85 = !{!33, !46, i64 636}
!86 = !{!33, !46, i64 637}
!87 = !{!33, !46, i64 638}
!88 = !{!33, !8, i64 640}
!89 = !{!56, !57, i64 0}
!90 = !{!51, !52, i64 0}
!91 = !{!44, !45, i64 0}
!92 = !{!38, !39, i64 0}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!96 = !{!20, !22, i64 0}
!97 = !{!39, !39, i64 0}
!98 = !{!51, !52, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3zmq11io_thread_tE", !18, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!33, !47, i64 248}
!104 = distinct !{!104, !102}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !18, i64 0}
!109 = !{!15, !17, i64 16}
!110 = distinct !{!110, !102}
!111 = !{!17, !17, i64 0}
!112 = !{!15, !17, i64 24}
!113 = distinct !{!113, !102}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = distinct !{!115, !102}
!116 = !{!38, !39, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3zmq13socket_base_tE", !18, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !7, i64 0}
!121 = distinct !{!121, !102}
!122 = distinct !{!122, !102}
!123 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!124 = !{!8, !8, i64 0}
!125 = !{!126, !128, i64 8}
!126 = !{!"_ZTSN3zmq9command_tE", !127, i64 0, !128, i64 8, !6, i64 16}
!127 = !{!"p1 _ZTSN3zmq8object_tE", !18, i64 0}
!128 = !{!"_ZTSN3zmq9command_t6type_tE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3zmq7mutex_tE", !18, i64 0}
!131 = !{!45, !45, i64 0}
!132 = !{!44, !45, i64 8}
!133 = !{!44, !45, i64 16}
!134 = !{!135, !8, i64 8}
!135 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !8, i64 8}
!136 = !{!38, !39, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN3zmq9i_mailboxE", !18, i64 0}
!139 = !{!140, !130, i64 0}
!140 = !{!"_ZTSN3zmq13scoped_lock_tE", !130, i64 0}
!141 = distinct !{!141, !102}
!142 = distinct !{!142, !102}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!147, !144}
!150 = !{!151, !22, i64 40}
!151 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !152, i64 56}
!152 = !{!"_ZTSSt6locale", !153, i64 0}
!153 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!154 = !{!151, !22, i64 32}
!155 = !{!19, !19, i64 0}
!156 = !{!56, !57, i64 16}
!157 = !{!56, !57, i64 8}
!158 = !{!51, !52, i64 16}
!159 = distinct !{!159, !102}
!160 = distinct !{!160, !102}
!161 = !{!52, !52, i64 0}
!162 = distinct !{!162, !102}
!163 = distinct !{!163, !102}
!164 = !{!165, !118, i64 32}
!165 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tEE", !20, i64 0, !166, i64 32}
!166 = !{!"_ZTSN3zmq10endpoint_tE", !118, i64 0, !167, i64 8}
!167 = !{!"_ZTSN3zmq9options_tE", !8, i64 0, !8, i64 4, !19, i64 8, !6, i64 16, !6, i64 17, !8, i64 276, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !8, i64 304, !6, i64 308, !168, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !19, i64 344, !8, i64 352, !8, i64 356, !46, i64 360, !8, i64 364, !46, i64 368, !46, i64 369, !46, i64 370, !46, i64 371, !46, i64 372, !20, i64 376, !20, i64 408, !20, i64 440, !8, i64 472, !8, i64 476, !8, i64 480, !8, i64 484, !171, i64 488, !176, i64 512, !176, i64 560, !9, i64 608, !8, i64 656, !8, i64 660, !20, i64 664, !20, i64 696, !20, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !20, i64 856, !20, i64 888, !8, i64 920, !8, i64 924, !46, i64 928, !8, i64 932, !46, i64 936, !8, i64 940, !46, i64 944, !181, i64 946, !8, i64 948, !8, i64 952, !8, i64 956, !20, i64 960, !46, i64 992, !46, i64 993, !46, i64 994, !8, i64 996, !8, i64 1000, !46, i64 1004, !8, i64 1008, !182, i64 1016, !8, i64 1064, !20, i64 1072, !20, i64 1104, !20, i64 1136, !20, i64 1168, !46, i64 1200, !185, i64 1208, !46, i64 1232, !185, i64 1240, !46, i64 1264, !185, i64 1272, !46, i64 1296, !8, i64 1300, !46, i64 1304, !8, i64 1308, !8, i64 1312, !8, i64 1316, !8, i64 1320, !8, i64 1324, !46, i64 1328, !8, i64 1332}
!168 = !{!"_ZTSN3zmq14atomic_value_tE", !169, i64 0}
!169 = !{!"_ZTSSt6atomicIiE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!171 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !18, i64 0}
!176 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !177, i64 0}
!177 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !178, i64 0}
!178 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !179, i64 0, !14, i64 8}
!179 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !180, i64 0}
!180 = !{!"_ZTSSt4lessIjE"}
!181 = !{!"short", !6, i64 0}
!182 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !14, i64 8}
!185 = !{!"_ZTSSt6vectorIhSaIhEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!189 = distinct !{!189, !102}
!190 = !{!166, !118, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3zmq6pipe_tE", !18, i64 0}
!193 = !{!194, !192, i64 1344}
!194 = !{!"_ZTSN3zmq5ctx_t20pending_connection_tE", !166, i64 0, !192, i64 1344, !192, i64 1352}
!195 = !{!194, !192, i64 1352}
!196 = !{!167, !46, i64 370}
!197 = !{!167, !46, i64 936}
!198 = !{!167, !6, i64 308}
!199 = !{!167, !8, i64 0}
!200 = !{!167, !8, i64 4}
!201 = !{!194, !8, i64 8}
!202 = !{!194, !8, i64 12}
!203 = !{!167, !46, i64 1264}
!204 = !{!22, !22, i64 0}
!205 = !{!194, !118, i64 0}
!206 = !{!194, !46, i64 378}
!207 = !{!167, !46, i64 1232}
!208 = !{!188, !22, i64 8}
!209 = !{!188, !22, i64 0}
!210 = distinct !{!210, !102}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!215 = distinct !{!215, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!216 = distinct !{!216, !102}
!217 = distinct !{!217, !102}
!218 = distinct !{!218, !102}
!219 = !{!220, !108, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq5ctx_t20pending_connection_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !108, i64 0}
!221 = !{!15, !16, i64 0}
!222 = !{!15, !17, i64 8}
!223 = distinct !{!223, !102}
!224 = !{!174, !175, i64 0}
!225 = distinct !{!225, !102}
!226 = distinct !{!226, !102}
!227 = !{!170, !8, i64 0}
!228 = !{!174, !175, i64 8}
!229 = !{!174, !175, i64 16}
!230 = !{!175, !175, i64 0}
!231 = !{i64 0, i64 28, !31, i64 28, i64 4, !124}
!232 = distinct !{!232, !102}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !18, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !18, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !18, i64 0}
!239 = !{!167, !8, i64 1064}
!240 = !{!167, !46, i64 1200}
!241 = !{!188, !22, i64 16}
!242 = distinct !{!242, !102}
!243 = distinct !{!243, !102}
!244 = distinct !{!244, !102}
!245 = distinct !{!245, !102}
!246 = distinct !{!246, !102}
!247 = distinct !{!247, !102}
!248 = distinct !{!248, !102}
!249 = distinct !{!249, !102}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !18, i64 0}
!252 = !{!253, !254, i64 8}
!253 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3zmq10endpoint_tEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !251, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3zmq10endpoint_tEEE", !18, i64 0}
!255 = distinct !{!255, !102}
!256 = distinct !{!256, !102}
!257 = distinct !{!257, !102}
!258 = distinct !{!258, !102}
!259 = distinct !{!259, !102}
!260 = distinct !{!260, !102}
