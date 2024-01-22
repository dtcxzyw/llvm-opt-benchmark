; ModuleID = 'bench/libzmq/original/udp_engine.cpp.ll'
source_filename = "bench/libzmq/original/udp_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::udp_engine_t" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::endpoint_uri_pair_t", i8, [3 x i8], i32, ptr, ptr, ptr, %"struct.zmq::options_t", %struct.sockaddr_in, ptr, i32, [8192 x i8], [8192 x i8], i8, i8, [2 x i8] }>
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_engine" = type { ptr }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.6", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.21", i8, %"class.std::vector.21", i8, %"class.std::vector.21", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.26 }
%union.anon.26 = type { [4 x i32] }
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.27 }
%union.anon.27 = type { ptr }
%"class.zmq::msg_t" = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.48 }
%struct.anon.48 = type { i8, ptr }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%"class.std::allocator" = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.54" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.55", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.55" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.57" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.58" }
%"struct.__gnu_cxx::__aligned_membuf.58" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN3zmq9options_tC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZN3zmq12udp_engine_t19has_handshake_stageEv = comdat any

$_ZN3zmq12udp_engine_t17zap_msg_availableEv = comdat any

$_ZThn16_N3zmq12udp_engine_t19has_handshake_stageEv = comdat any

$_ZThn16_N3zmq12udp_engine_t17zap_msg_availableEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZTSN3zmq8i_engineE = comdat any

$_ZTIN3zmq8i_engineE = comdat any

@_ZTVN3zmq12udp_engine_tE = unnamed_addr constant { [14 x ptr], [11 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3zmq12udp_engine_tE, ptr @_ZN3zmq12udp_engine_tD1Ev, ptr @_ZN3zmq12udp_engine_tD0Ev, ptr @_ZN3zmq12udp_engine_t8in_eventEv, ptr @_ZN3zmq12udp_engine_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi, ptr @_ZN3zmq12udp_engine_t19has_handshake_stageEv, ptr @_ZN3zmq12udp_engine_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq12udp_engine_t9terminateEv, ptr @_ZN3zmq12udp_engine_t13restart_inputEv, ptr @_ZN3zmq12udp_engine_t14restart_outputEv, ptr @_ZN3zmq12udp_engine_t17zap_msg_availableEv, ptr @_ZNK3zmq12udp_engine_t12get_endpointEv], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq12udp_engine_tE, ptr @_ZThn16_N3zmq12udp_engine_tD1Ev, ptr @_ZThn16_N3zmq12udp_engine_tD0Ev, ptr @_ZThn16_N3zmq12udp_engine_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq12udp_engine_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq12udp_engine_t9terminateEv, ptr @_ZThn16_N3zmq12udp_engine_t13restart_inputEv, ptr @_ZThn16_N3zmq12udp_engine_t14restart_outputEv, ptr @_ZThn16_N3zmq12udp_engine_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq12udp_engine_t12get_endpointEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"!_plugged\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/udp_engine.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"address_\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"send_ || recv_\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"!_session\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"session_\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"iface >= -1\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"_session\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_plugged\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"port_len > 0 && port_len < 6\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"in_address.ss_family == AF_INET\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12udp_engine_tE = constant [21 x i8] c"N3zmq12udp_engine_tE\00", align 1
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8i_engineE = linkonce_odr constant [16 x i8] c"N3zmq8i_engineE\00", comdat, align 1
@_ZTIN3zmq8i_engineE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq8i_engineE }, comdat, align 8
@_ZTIN3zmq12udp_engine_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq12udp_engine_tE, i32 0, i32 2, ptr @_ZTIN3zmq11io_object_tE, i64 2, ptr @_ZTIN3zmq8i_engineE, i64 4098 }, align 8

@_ZN3zmq12udp_engine_tC1ERKNS_9options_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq12udp_engine_tC2ERKNS_9options_tE
@_ZN3zmq12udp_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12udp_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_tC2ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(17880) %this, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12udp_engine_tE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12udp_engine_tE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %_empty_endpoint = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_empty_endpoint) #18
  %remote.i = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #18
  %local_type.i = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %local_type.i, align 8
  %_plugged = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 3
  store i8 0, ptr %_plugged, align 8
  %_fd = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 5
  store i32 -1, ptr %_fd, align 4
  %_session = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %_options = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_session, i8 0, i64 24, i1 false)
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %_options, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %_send_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 15
  store i8 0, ptr %_send_enabled, align 4
  %_recv_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 16
  store i8 0, ptr %_recv_enabled, align 1
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_empty_endpoint) #18
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %1
}

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i97 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i77 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %__an.i.i.i55 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(309) %0, i64 309, i1 false)
  %linger = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 14
  %linger3 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 14
  %1 = load atomic i32, ptr %linger3 acquire, align 8
  store i32 %1, ptr %linger, align 8
  %connect_timeout = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 15
  %connect_timeout4 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout, ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout4, i64 57, i1 false)
  %socks_proxy_address = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 31
  %socks_proxy_address5 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address5)
  %socks_proxy_username = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 32
  %socks_proxy_username6 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %socks_proxy_password = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 33
  %socks_proxy_password7 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %tcp_keepalive = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 34
  %tcp_keepalive10 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive, ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive10, i64 16, i1 false)
  %tcp_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 38
  %tcp_accept_filters11 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 38
  %_M_finish.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 38, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %tcp_accept_filters11, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad12

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i53, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %tcp_accept_filters, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 38, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 38, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %tcp_accept_filters11, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %ipc_uid_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39
  %6 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i54, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i54, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %invoke.cont13
  %ipc_gid_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40
  %11 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8
  %_M_left.i.i.i.i.i57 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i.i.i.i.i57, align 8
  %_M_right.i.i.i.i.i58 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i59, align 8
  %_M_parent.i.i.i60 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i64, i64 0, i32 2
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67, label %while.cond.i.i.i.i.i.i63, !llvm.loop !6

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67: ; preds = %while.cond.i.i.i.i.i.i63
  store ptr %__x.addr.0.i.i.i.i.i.i64, ptr %_M_left.i.i.i.i.i57, align 8
  br label %while.cond.i.i4.i.i.i.i68

while.cond.i.i4.i.i.i.i68:                        ; preds = %while.cond.i.i4.i.i.i.i68, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67
  %__x.addr.0.i.i5.i.i.i.i69 = phi ptr [ %call3.i.i6.i.i75, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67 ], [ %14, %while.cond.i.i4.i.i.i.i68 ]
  %_M_right.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i69, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i70, align 8
  %cmp.not.i.i6.i.i.i.i71 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i71, label %invoke.cont.i.i72, label %while.cond.i.i4.i.i.i.i68, !llvm.loop !7

invoke.cont.i.i72:                                ; preds = %while.cond.i.i4.i.i.i.i68
  store ptr %__x.addr.0.i.i5.i.i.i.i69, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i73 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  %15 = load i64, ptr %_M_node_count.i.i.i.i73, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %call3.i.i6.i.i75, ptr %_M_parent.i.i.i.i.i56, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i72, %invoke.cont16
  %ipc_pid_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41
  %16 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i78 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i78, align 8
  %_M_left.i.i.i.i.i79 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left.i.i.i.i.i79, align 8
  %_M_right.i.i.i.i.i80 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i.i81 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i81, align 8
  %_M_parent.i.i.i82 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 41, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i86, i64 0, i32 2
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i87, align 8
  %cmp.not.i.i.i.i.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i85, !llvm.loop !6

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i85
  store ptr %__x.addr.0.i.i.i.i.i.i86, ptr %_M_left.i.i.i.i.i79, align 8
  br label %while.cond.i.i4.i.i.i.i89

while.cond.i.i4.i.i.i.i89:                        ; preds = %while.cond.i.i4.i.i.i.i89, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i90 = phi ptr [ %call3.i.i6.i.i96, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i89 ]
  %_M_right.i.i.i.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i90, i64 0, i32 3
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i91, align 8
  %cmp.not.i.i6.i.i.i.i92 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i92, label %invoke.cont.i.i93, label %while.cond.i.i4.i.i.i.i89, !llvm.loop !7

invoke.cont.i.i93:                                ; preds = %while.cond.i.i4.i.i.i.i89
  store ptr %__x.addr.0.i.i5.i.i.i.i90, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i94 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 41, i32 0, i32 0, i32 1, i32 1
  %20 = load i64, ptr %_M_node_count.i.i.i.i94, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %call3.i.i6.i.i96, ptr %_M_parent.i.i.i.i.i78, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i93, %invoke.cont19
  %mechanism = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 42
  %mechanism23 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 42
  %21 = load i64, ptr %mechanism23, align 8
  store i64 %21, ptr %mechanism, align 8
  %zap_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 44
  %zap_domain24 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain, ptr noundef nonnull align 8 dereferenceable(32) %zap_domain24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %plain_username = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 45
  %plain_username27 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_username, ptr noundef nonnull align 8 dereferenceable(32) %plain_username27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %plain_password = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 46
  %plain_password30 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_password, ptr noundef nonnull align 8 dereferenceable(32) %plain_password30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %curve_public_key = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 47
  %curve_public_key33 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key, ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key33, i64 96, i1 false)
  %gss_principal = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 50
  %gss_principal34 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_principal34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %gss_service_principal = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 51
  %gss_service_principal37 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %gss_principal_nt = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 52
  %gss_principal_nt40 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt, ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt40, i64 40, i1 false)
  %bound_device = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 63
  %bound_device41 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %bound_device, ptr noundef nonnull align 8 dereferenceable(32) %bound_device41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %zap_enforce_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 64
  %zap_enforce_domain44 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain, ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain44, i64 20, i1 false)
  %app_metadata = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71
  %22 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71, i32 0, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i98 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i98, align 8
  %_M_left.i.i.i.i.i99 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %22, ptr %_M_left.i.i.i.i.i99, align 8
  %_M_right.i.i.i.i.i100 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %22, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i.i101 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i101, align 8
  %_M_parent.i.i.i102 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 71, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i106, i64 0, i32 2
  %24 = load ptr, ptr %_M_left.i.i.i.i.i.i107, align 8
  %cmp.not.i.i.i.i.i.i108 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i108, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i105, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i105
  store ptr %__x.addr.0.i.i.i.i.i.i106, ptr %_M_left.i.i.i.i.i99, align 8
  br label %while.cond.i.i4.i.i.i.i109

while.cond.i.i4.i.i.i.i109:                       ; preds = %while.cond.i.i4.i.i.i.i109, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i110 = phi ptr [ %call3.i.i6.i.i116, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %25, %while.cond.i.i4.i.i.i.i109 ]
  %_M_right.i.i.i.i.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i110, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i.i.i.i.i.i111, align 8
  %cmp.not.i.i6.i.i.i.i112 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i6.i.i.i.i112, label %invoke.cont.i.i113, label %while.cond.i.i4.i.i.i.i109, !llvm.loop !7

invoke.cont.i.i113:                               ; preds = %while.cond.i.i4.i.i.i.i109
  store ptr %__x.addr.0.i.i5.i.i.i.i110, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i114 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 71, i32 0, i32 0, i32 1, i32 1
  %26 = load i64, ptr %_M_node_count.i.i.i.i114, align 8
  store i64 %26, ptr %_M_node_count.i.i.i.i.i101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %call3.i.i6.i.i116, ptr %_M_parent.i.i.i.i.i98, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont.i.i113, %invoke.cont43
  %monitor_event_version = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 72
  %monitor_event_version48 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 72
  %27 = load i32, ptr %monitor_event_version48, align 8
  store i32 %27, ptr %monitor_event_version, align 8
  %wss_key_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 73
  %wss_key_pem49 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %wss_cert_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 74
  %wss_cert_pem52 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %wss_trust_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 75
  %wss_trust_pem55 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %wss_hostname = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 76
  %wss_hostname58 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname, ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %wss_trust_system = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 77
  %wss_trust_system61 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 77
  %28 = load i8, ptr %wss_trust_system61, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %wss_trust_system, align 8
  %hello_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 78
  %hello_msg62 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 78
  %_M_finish.i.i117 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i117, align 8
  %31 = load ptr, ptr %hello_msg62, align 8
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont.i124, label %cond.true.i.i.i.i122

cond.true.i.i.i.i122:                             ; preds = %invoke.cont60
  %cmp.i.i.i.i.i.i123 = icmp slt i64 %sub.ptr.sub.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i123, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i122
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc129 unwind label %lpad63

.noexc129:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i122
  %call5.i.i.i.i1.i5.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i120) #20
          to label %invoke.cont.i124 unwind label %lpad63

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont60
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont60 ], [ %call5.i.i.i.i1.i5.i130, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i125, ptr %hello_msg, align 8
  %_M_finish.i.i.i126 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i120
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 78, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8
  %32 = load ptr, ptr %hello_msg62, align 8
  %33 = load ptr, ptr %_M_finish.i.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i124
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i125, ptr align 1 %32, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i126, align 8
  %can_send_hello_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 79
  %can_send_hello_msg65 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 79
  %34 = load i8, ptr %can_send_hello_msg65, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %can_send_hello_msg, align 8
  %disconnect_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 80
  %disconnect_msg68 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 80
  %_M_finish.i.i131 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 80, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i131, align 8
  %37 = load ptr, ptr %disconnect_msg68, align 8
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i135 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i135, label %invoke.cont.i139, label %cond.true.i.i.i.i136

cond.true.i.i.i.i136:                             ; preds = %invoke.cont64
  %cmp.i.i.i.i.i.i137 = icmp slt i64 %sub.ptr.sub.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i137, label %if.end.i.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138

if.end.i.i.i.i.i.i150:                            ; preds = %cond.true.i.i.i.i136
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc151 unwind label %lpad69

.noexc151:                                        ; preds = %if.end.i.i.i.i.i.i150
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138: ; preds = %cond.true.i.i.i.i136
  %call5.i.i.i.i1.i5.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i134) #20
          to label %invoke.cont.i139 unwind label %lpad69

invoke.cont.i139:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %invoke.cont64
  %cond.i.i.i.i140 = phi ptr [ null, %invoke.cont64 ], [ %call5.i.i.i.i1.i5.i153, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138 ]
  store ptr %cond.i.i.i.i140, ptr %disconnect_msg, align 8
  %_M_finish.i.i.i141 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 80, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i140, ptr %_M_finish.i.i.i141, align 8
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i134
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 80, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8
  %38 = load ptr, ptr %disconnect_msg68, align 8
  %39 = load ptr, ptr %_M_finish.i.i131, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %invoke.cont70, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %invoke.cont.i139
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i140, ptr align 1 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i148, %invoke.cont.i139
  %add.ptr.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i149, ptr %_M_finish.i.i.i141, align 8
  %can_recv_disconnect_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 81
  %can_recv_disconnect_msg71 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 81
  %40 = load i8, ptr %can_recv_disconnect_msg71, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %can_recv_disconnect_msg, align 8
  %hiccup_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 82
  %hiccup_msg74 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 82
  %_M_finish.i.i155 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 82, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i155, align 8
  %43 = load ptr, ptr %hiccup_msg74, align 8
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hiccup_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i159 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i159, label %invoke.cont.i163, label %cond.true.i.i.i.i160

cond.true.i.i.i.i160:                             ; preds = %invoke.cont70
  %cmp.i.i.i.i.i.i161 = icmp slt i64 %sub.ptr.sub.i.i158, 0
  br i1 %cmp.i.i.i.i.i.i161, label %if.end.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162

if.end.i.i.i.i.i.i174:                            ; preds = %cond.true.i.i.i.i160
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc175 unwind label %lpad75

.noexc175:                                        ; preds = %if.end.i.i.i.i.i.i174
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162: ; preds = %cond.true.i.i.i.i160
  %call5.i.i.i.i1.i5.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i158) #20
          to label %invoke.cont.i163 unwind label %lpad75

invoke.cont.i163:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %invoke.cont70
  %cond.i.i.i.i164 = phi ptr [ null, %invoke.cont70 ], [ %call5.i.i.i.i1.i5.i177, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162 ]
  store ptr %cond.i.i.i.i164, ptr %hiccup_msg, align 8
  %_M_finish.i.i.i165 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 82, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i164, ptr %_M_finish.i.i.i165, align 8
  %add.ptr.i.i.i166 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i158
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 82, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8
  %44 = load ptr, ptr %hiccup_msg74, align 8
  %45 = load ptr, ptr %_M_finish.i.i155, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169
  %tobool.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i171, label %invoke.cont76, label %if.then.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i172:                     ; preds = %invoke.cont.i163
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i164, ptr align 1 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i172, %invoke.cont.i163
  %add.ptr.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i173, ptr %_M_finish.i.i.i165, align 8
  %can_recv_hiccup_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 83
  %can_recv_hiccup_msg77 = getelementptr inbounds %"struct.zmq::options_t", ptr %0, i64 0, i32 83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg, ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg77, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad8:                                            ; preds = %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad15:                                           ; preds = %if.then.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad18:                                           ; preds = %if.then.i.i62
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad21:                                           ; preds = %if.then.i.i84
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad25:                                           ; preds = %invoke.cont22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad28:                                           ; preds = %invoke.cont26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad31:                                           ; preds = %invoke.cont29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad35:                                           ; preds = %invoke.cont32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad38:                                           ; preds = %invoke.cont36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad42:                                           ; preds = %invoke.cont39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad46:                                           ; preds = %if.then.i.i104
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad53:                                           ; preds = %invoke.cont51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad56:                                           ; preds = %invoke.cont54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad59:                                           ; preds = %invoke.cont57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad63:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %if.end.i.i.i.i.i.i150
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %if.end.i.i.i.i.i.i174
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad75
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad75, %lpad69
  %.pn = phi { ptr, i32 } [ %64, %lpad69 ], [ %65, %lpad75 ], [ %65, %if.then.i.i.i ]
  %67 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup78, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i182, %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %63, %lpad63 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %62, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup79 ], [ %61, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %60, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %59, %lpad50 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %58, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #18
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %57, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %56, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %55, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #18
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %54, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #18
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %53, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %52, %lpad25 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %51, %lpad21 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters) #18
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %50, %lpad18 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %49, %lpad15 ]
  %68 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup93, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i.i186, %ehcleanup92, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad12 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #18
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %47, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %46, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12udp_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_plugged = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %_plugged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 45) #22
  %3 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_fd = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %_fd, align 4
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %if.end25, label %if.then6

if.then6:                                         ; preds = %do.end
  %call9 = invoke i32 @close(i32 noundef %4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  %cmp11.not = icmp eq i32 %call9, 0
  br i1 %cmp11.not, label %do.end23, label %if.then13

if.then13:                                        ; preds = %invoke.cont8
  %call14 = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %call14, align 4
  %call15 = tail call ptr @strerror(i32 noundef %5) #18
  %6 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call15, ptr noundef nonnull @.str.2, i32 noundef 53) #22
  %7 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call15)
          to label %do.end23 unwind label %terminate.lpad

do.end23:                                         ; preds = %if.then13, %invoke.cont8
  store i32 -1, ptr %_fd, align 4
  br label %if.end25

if.end25:                                         ; preds = %do.end23, %do.end
  %_options = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %_options) #18
  %_empty_endpoint = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 2
  %remote.i = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_empty_endpoint) #18
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void

terminate.lpad:                                   ; preds = %if.then13, %if.then6, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hiccup_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 82
  %0 = load ptr, ptr %hiccup_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %disconnect_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 80
  %1 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %hello_msg = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 78
  %2 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %wss_hostname = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 76
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #18
  %wss_trust_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 75
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #18
  %wss_cert_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #18
  %wss_key_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #18
  %app_metadata = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 71, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %bound_device = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #18
  %gss_service_principal = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #18
  %gss_principal = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #18
  %plain_password = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #18
  %plain_username = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #18
  %zap_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #18
  %ipc_pid_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41
  %_M_parent.i.i.i.i7 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 41, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef %6)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %ipc_gid_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40
  %_M_parent.i.i.i.i9 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef %9)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %ipc_uid_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39
  %_M_parent.i.i.i.i11 = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef %12)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tcp_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 38
  %15 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13, %if.then.i.i.i15
  %socks_proxy_password = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #18
  %socks_proxy_username = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #18
  %socks_proxy_address = getelementptr inbounds %"struct.zmq::options_t", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12udp_engine_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12udp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(17880) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12udp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq12udp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(17880) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12udp_engine_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12udp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(17880) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t4initEPNS_9address_tEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17880) %this, ptr noundef %address_, i1 noundef zeroext %send_, i1 noundef zeroext %recv_) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %send_ to i8
  %frombool1 = zext i1 %recv_ to i8
  %tobool.not = icmp eq ptr %address_, null
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 61) #22
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.body4

do.body4:                                         ; preds = %if.then, %entry
  %2 = or i1 %send_, %recv_
  br i1 %2, label %do.end12, label %if.then8

if.then8:                                         ; preds = %do.body4
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 62) #22
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end12

do.end12:                                         ; preds = %do.body4, %if.then8
  %_send_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 15
  store i8 %frombool, ptr %_send_enabled, align 4
  %_recv_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 16
  store i8 %frombool1, ptr %_recv_enabled, align 1
  %_address = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 8
  store ptr %address_, ptr %_address, align 8
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %address_, i64 0, i32 3
  %5 = load ptr, ptr %resolved, align 8
  %call18 = tail call noundef i32 @_ZNK3zmq13udp_address_t6familyEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %call19 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef %call18, i32 noundef 2, i32 noundef 17)
  %_fd = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 5
  store i32 %call19, ptr %_fd, align 4
  %cmp = icmp eq i32 %call19, -1
  br i1 %cmp, label %return, label %if.end22

if.end22:                                         ; preds = %do.end12
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %call19)
  br label %return

return:                                           ; preds = %do.end12, %if.end22
  %retval.0 = phi i32 [ 0, %if.end22 ], [ -1, %do.end12 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13udp_address_t6familyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(17880) %this, ptr noundef %io_thread_, ptr noundef %session_) unnamed_addr #0 align 2 {
entry:
  %msg.i = alloca %"class.zmq::msg_t", align 8
  %on.i34 = alloca i32, align 4
  %on.i = alloca i32, align 4
  %bind_if.i = alloca i32, align 4
  %bind_addr.i = alloca %struct.in_addr, align 4
  %hops_.addr.i = alloca i32, align 4
  %loop.i = alloca i32, align 4
  %any = alloca %"union.zmq::ip_addr_t", align 4
  %_plugged = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %_plugged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 79) #22
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store i8 1, ptr %_plugged, align 8
  %_session = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %_session, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %do.body14, label %if.then9

if.then9:                                         ; preds = %do.end
  %5 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 82) #22
  %6 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.body14

do.body14:                                        ; preds = %if.then9, %do.end
  %tobool15.not = icmp eq ptr %session_, null
  br i1 %tobool15.not, label %if.then17, label %do.end21

if.then17:                                        ; preds = %do.body14
  %7 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 83) #22
  %8 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %do.end21

do.end21:                                         ; preds = %do.body14, %if.then17
  store ptr %session_, ptr %_session, align 8
  tail call void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %io_thread_)
  %_fd = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %_fd, align 4
  %call23 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %9)
  %_handle = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  store ptr %call23, ptr %_handle, align 8
  %_address = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %_address, align 8
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %resolved, align 8
  %bound_device = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9, i32 63
  %call24 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #18
  br i1 %call24, label %if.end33, label %if.then25

if.then25:                                        ; preds = %do.end21
  %12 = load i32, ptr %_fd, align 4
  %call29 = tail call noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %bound_device)
  %cmp.not = icmp eq i32 %call29, 0
  br i1 %cmp.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then25
  %13 = load i32, ptr %_fd, align 4
  tail call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %13, i32 noundef %call29)
  %14 = load ptr, ptr %_session, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit

if.then.i:                                        ; preds = %if.then30
  %15 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %16 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre.i = load ptr, ptr %_session, align 8
  br label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit

_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit: ; preds = %if.then30, %if.then.i
  %17 = phi ptr [ %14, %if.then30 ], [ %.pre.i, %if.then.i ]
  tail call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %17, i1 noundef zeroext false, i32 noundef 1)
  tail call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end120

if.end33:                                         ; preds = %if.then25, %do.end21
  %_send_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 15
  %18 = load i8, ptr %_send_enabled, align 4
  %19 = and i8 %18, 1
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end70, label %if.then35

if.then35:                                        ; preds = %if.end33
  %raw_socket = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9, i32 29
  %20 = load i8, ptr %raw_socket, align 1
  %21 = and i8 %20, 1
  %tobool37.not = icmp eq i8 %21, 0
  br i1 %tobool37.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  %call39 = tail call noundef ptr @_ZNK3zmq13udp_address_t11target_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %call40 = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %call39)
  %_out_address = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 11
  store ptr %call40, ptr %_out_address, align 8
  %call41 = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %call39)
  %_out_address_len = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 12
  store i32 %call41, ptr %_out_address_len, align 8
  %call42 = tail call noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %call39)
  br i1 %call42, label %if.then43, label %if.end70

if.then43:                                        ; preds = %if.then38
  %call44 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %call39)
  %cmp45 = icmp eq i32 %call44, 10
  %22 = load i32, ptr %_fd, align 4
  %multicast_loop = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9, i32 66
  %23 = load i8, ptr %multicast_loop, align 2
  %24 = and i8 %23, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %loop.i)
  %..i = select i1 %cmp45, i32 19, i32 34
  %.3.i = select i1 %cmp45, i32 41, i32 0
  %cond.i = zext nneg i8 %24 to i32
  store i32 %cond.i, ptr %loop.i, align 4
  %call.i28 = call i32 @setsockopt(i32 noundef %22, i32 noundef %.3.i, i32 noundef %..i, ptr noundef nonnull %loop.i, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %22, i32 noundef %call.i28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %loop.i)
  %multicast_hops = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9, i32 7
  %25 = load i32, ptr %multicast_hops, align 4
  %cmp53 = icmp sgt i32 %25, 0
  br i1 %cmp53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.then43
  %26 = load i32, ptr %_fd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hops_.addr.i)
  store i32 %25, ptr %hops_.addr.i, align 4
  %call.i30 = call i32 @setsockopt(i32 noundef %26, i32 noundef %.3.i, i32 noundef 33, ptr noundef nonnull %hops_.addr.i, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %26, i32 noundef %call.i30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hops_.addr.i)
  %or60 = or i32 %call.i30, %call.i28
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %if.then43
  %rc.1 = phi i32 [ %or60, %if.then54 ], [ %call.i28, %if.then43 ]
  %27 = load i32, ptr %_fd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bind_if.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bind_addr.i)
  br i1 %cmp45, label %if.then.i31, label %if.else.i

if.then.i31:                                      ; preds = %if.end61
  %call.i32 = call noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  store i32 %call.i32, ptr %bind_if.i, align 4
  %cmp.i = icmp sgt i32 %call.i32, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit

if.then2.i:                                       ; preds = %if.then.i31
  %call3.i = call i32 @setsockopt(i32 noundef %27, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %bind_if.i, i32 noundef 4) #18
  br label %_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit

if.else.i:                                        ; preds = %if.end61
  %call4.i = call noundef ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %call4.i, i64 0, i32 2
  %28 = load i32, ptr %sin_addr.i, align 4
  store i32 %28, ptr %bind_addr.i, align 4
  %cmp5.not.i = icmp eq i32 %28, 0
  br i1 %cmp5.not.i, label %_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %call7.i = call i32 @setsockopt(i32 noundef %27, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %bind_addr.i, i32 noundef 4) #18
  br label %_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit

_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit: ; preds = %if.then.i31, %if.then2.i, %if.else.i, %if.then6.i
  %rc.0.i = phi i32 [ %call3.i, %if.then2.i ], [ 0, %if.then.i31 ], [ %call7.i, %if.then6.i ], [ 0, %if.else.i ]
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %27, i32 noundef %rc.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bind_if.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bind_addr.i)
  %or65 = or i32 %rc.0.i, %rc.1
  br label %if.end70

if.else:                                          ; preds = %if.then35
  %_raw_address = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 10
  %_out_address67 = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 11
  store ptr %_raw_address, ptr %_out_address67, align 8
  %_out_address_len68 = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 12
  store i32 16, ptr %_out_address_len68, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit, %if.then38, %if.end33
  %rc.2 = phi i32 [ 0, %if.else ], [ %or65, %_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE.exit ], [ 0, %if.then38 ], [ 0, %if.end33 ]
  %_recv_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 16
  %29 = load i8, ptr %_recv_enabled, align 1
  %30 = and i8 %29, 1
  %tobool71.not = icmp eq i8 %30, 0
  br i1 %tobool71.not, label %if.end106, label %if.then72

if.then72:                                        ; preds = %if.end70
  %31 = load i32, ptr %_fd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  store i32 1, ptr %on.i, align 4
  %call.i33 = call i32 @setsockopt(i32 noundef %31, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on.i, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %31, i32 noundef %call.i33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  %or75 = or i32 %call.i33, %rc.2
  %call76 = call noundef ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %call77 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %call76)
  call void @_ZN3zmq9ip_addr_t3anyEi(ptr nonnull sret(%"union.zmq::ip_addr_t") align 4 %any, i32 noundef %call77)
  %call78 = call noundef zeroext i1 @_ZNK3zmq13udp_address_t8is_mcastEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  br i1 %call78, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.then72
  %32 = load i32, ptr %_fd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i34)
  store i32 1, ptr %on.i34, align 4
  %call.i35 = call i32 @setsockopt(i32 noundef %32, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %on.i34, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %32, i32 noundef %call.i35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i34)
  %or84 = or i32 %call.i35, %or75
  %call85 = call noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28) %call76)
  call void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %any, i16 noundef zeroext %call85)
  br label %if.end87

if.end87:                                         ; preds = %if.then72, %if.then81
  %real_bind_addr.0 = phi ptr [ %any, %if.then81 ], [ %call76, %if.then72 ]
  %rc.3 = phi i32 [ %or84, %if.then81 ], [ %or75, %if.then72 ]
  %cmp88.not = icmp eq i32 %rc.3, 0
  br i1 %cmp88.not, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end87
  %33 = load ptr, ptr %_session, align 8
  %tobool.not.i37 = icmp eq ptr %33, null
  br i1 %tobool.not.i37, label %if.then.i38, label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit42

if.then.i38:                                      ; preds = %if.then89
  %34 = load ptr, ptr @stderr, align 8
  %call.i39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %35 = load ptr, ptr @stderr, align 8
  %call2.i40 = call i32 @fflush(ptr noundef %35)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre.i41 = load ptr, ptr %_session, align 8
  br label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit42

_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit42: ; preds = %if.then89, %if.then.i38
  %36 = phi ptr [ %33, %if.then89 ], [ %.pre.i41, %if.then.i38 ]
  call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %36, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end120

if.end90:                                         ; preds = %if.end87
  %37 = load i32, ptr %_fd, align 4
  %call92 = call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %real_bind_addr.0)
  %call93 = call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %real_bind_addr.0)
  %call94 = call i32 @bind(i32 noundef %37, ptr noundef %call92, i32 noundef %call93) #18
  %cmp96.not = icmp eq i32 %call94, 0
  br i1 %cmp96.not, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.end90
  %38 = load i32, ptr %_fd, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %38, i32 noundef %call94)
  %39 = load ptr, ptr %_session, align 8
  %tobool.not.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i44, label %if.then.i45, label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit49

if.then.i45:                                      ; preds = %if.then97
  %40 = load ptr, ptr @stderr, align 8
  %call.i46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %41 = load ptr, ptr @stderr, align 8
  %call2.i47 = call i32 @fflush(ptr noundef %41)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre.i48 = load ptr, ptr %_session, align 8
  br label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit49

_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit49: ; preds = %if.then97, %if.then.i45
  %42 = phi ptr [ %39, %if.then97 ], [ %.pre.i48, %if.then.i45 ]
  call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %42, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end120

if.end99:                                         ; preds = %if.end90
  br i1 %call78, label %if.then101, label %if.else109

if.then101:                                       ; preds = %if.end99
  %43 = load i32, ptr %_fd, align 4
  %call103 = call noundef i32 @_ZN3zmq12udp_engine_t14add_membershipEiPKNS_13udp_address_tE(ptr nonnull align 8 poison, i32 noundef %43, ptr noundef nonnull %11)
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.end70
  %rc.4 = phi i32 [ %call103, %if.then101 ], [ %rc.2, %if.end70 ]
  %cmp107.not = icmp eq i32 %rc.4, 0
  br i1 %cmp107.not, label %if.else109, label %if.then108

if.then108:                                       ; preds = %if.end106
  %44 = load ptr, ptr %_session, align 8
  %tobool.not.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i51, label %if.then.i52, label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit56

if.then.i52:                                      ; preds = %if.then108
  %45 = load ptr, ptr @stderr, align 8
  %call.i53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %46 = load ptr, ptr @stderr, align 8
  %call2.i54 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre.i55 = load ptr, ptr %_session, align 8
  br label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit56

_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit56: ; preds = %if.then108, %if.then.i52
  %47 = phi ptr [ %44, %if.then108 ], [ %.pre.i55, %if.then.i52 ]
  call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %47, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end120

if.else109:                                       ; preds = %if.end99, %if.end106
  %48 = load i8, ptr %_send_enabled, align 4
  %49 = and i8 %48, 1
  %tobool111.not = icmp eq i8 %49, 0
  br i1 %tobool111.not, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.else109
  %50 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %50)
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.else109
  %51 = load i8, ptr %_recv_enabled, align 1
  %52 = and i8 %51, 1
  %tobool116.not = icmp eq i8 %52, 0
  br i1 %tobool116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %if.end114
  %53 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %msg.i)
  %54 = load i8, ptr %_send_enabled, align 4
  %55 = and i8 %54, 1
  %tobool.not.i57 = icmp eq i8 %55, 0
  br i1 %tobool.not.i57, label %while.cond.preheader.i, label %if.else.i58

while.cond.preheader.i:                           ; preds = %if.then117
  %56 = load ptr, ptr %_session, align 8
  %vtable1.i = load ptr, ptr %56, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 30
  %57 = load ptr, ptr %vfn2.i, align 8
  %call3.i60 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(1624) %56, ptr noundef nonnull %msg.i)
  %cmp4.i = icmp eq i32 %call3.i60, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN3zmq12udp_engine_t14restart_outputEv.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %call2.i61 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg.i)
  %58 = load ptr, ptr %_session, align 8
  %vtable.i = load ptr, ptr %58, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 30
  %59 = load ptr, ptr %vfn.i, align 8
  %call.i62 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(1624) %58, ptr noundef nonnull %msg.i)
  %cmp.i63 = icmp eq i32 %call.i62, 0
  br i1 %cmp.i63, label %while.body.i, label %_ZN3zmq12udp_engine_t14restart_outputEv.exit, !llvm.loop !8

if.else.i58:                                      ; preds = %if.then117
  %60 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %60)
  call void @_ZN3zmq12udp_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %_ZN3zmq12udp_engine_t14restart_outputEv.exit

_ZN3zmq12udp_engine_t14restart_outputEv.exit:     ; preds = %while.body.i, %while.cond.preheader.i, %if.else.i58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg.i)
  br label %if.end120

if.end120:                                        ; preds = %if.end114, %_ZN3zmq12udp_engine_t14restart_outputEv.exit, %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit56, %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit49, %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit42, %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit
  ret void
}

declare void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(17880) %this, i32 noundef %reason_) local_unnamed_addr #0 align 2 {
entry:
  %_session = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_session, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre = load ptr, ptr %_session, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  tail call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %3, i1 noundef zeroext false, i32 noundef %reason_)
  tail call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  ret void
}

declare noundef ptr @_ZNK3zmq13udp_address_t11target_addrEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t22set_udp_multicast_loopEibb(i32 noundef %s_, i1 noundef zeroext %is_ipv6_, i1 noundef zeroext %loop_) local_unnamed_addr #0 align 2 {
entry:
  %loop = alloca i32, align 4
  %. = select i1 %is_ipv6_, i32 19, i32 34
  %.3 = select i1 %is_ipv6_, i32 41, i32 0
  %cond = zext i1 %loop_ to i32
  store i32 %cond, ptr %loop, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef %.3, i32 noundef %., ptr noundef nonnull %loop, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t21set_udp_multicast_ttlEibi(i32 noundef %s_, i1 noundef zeroext %is_ipv6_, i32 noundef %hops_) local_unnamed_addr #0 align 2 {
entry:
  %hops_.addr = alloca i32, align 4
  store i32 %hops_, ptr %hops_.addr, align 4
  %. = select i1 %is_ipv6_, i32 41, i32 0
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef %., i32 noundef 33, ptr noundef nonnull %hops_.addr, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t23set_udp_multicast_ifaceEibPKNS_13udp_address_tE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(17880) %this, i32 noundef %s_, i1 noundef zeroext %is_ipv6_, ptr noundef %addr_) local_unnamed_addr #0 align 2 {
entry:
  %bind_if = alloca i32, align 4
  %bind_addr = alloca %struct.in_addr, align 4
  br i1 %is_ipv6_, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull align 8 dereferenceable(104) %addr_)
  store i32 %call, ptr %bind_if, align 4
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %call3 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %bind_if, i32 noundef 4) #18
  br label %if.end9

if.else:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %addr_)
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %call4, i64 0, i32 2
  %0 = load i32, ptr %sin_addr, align 4
  store i32 %0, ptr %bind_addr, align 4
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %bind_addr, i32 noundef 4) #18
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6, %if.then, %if.then2
  %rc.0 = phi i32 [ %call3, %if.then2 ], [ 0, %if.then ], [ %call7, %if.then6 ], [ 0, %if.else ]
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %rc.0)
  ret i32 %rc.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t21set_udp_reuse_addressEib(i32 noundef %s_, i1 noundef zeroext %on_) local_unnamed_addr #0 align 2 {
entry:
  %on = alloca i32, align 4
  %cond = zext i1 %on_ to i32
  store i32 %cond, ptr %on, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call)
  ret i32 %call
}

declare noundef ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq13udp_address_t8is_mcastEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t18set_udp_reuse_portEib(i32 noundef %s_, i1 noundef zeroext %on_) local_unnamed_addr #0 align 2 {
entry:
  %on = alloca i32, align 4
  %cond = zext i1 %on_ to i32
  store i32 %cond, ptr %on, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %on, i32 noundef 4) #18
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call)
  ret i32 %call
}

declare void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28), i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t14add_membershipEiPKNS_13udp_address_tE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %s_, ptr noundef nonnull %addr_) local_unnamed_addr #0 align 2 {
entry:
  %mreq = alloca %struct.ip_mreq, align 4
  %mreq9 = alloca %struct.ipv6_mreq, align 4
  %call = tail call noundef ptr @_ZNK3zmq13udp_address_t11target_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %addr_)
  %call2 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %call)
  %cmp = icmp eq i32 %call2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %sin_addr, align 4
  store i32 %0, ptr %mreq, align 4
  %call3 = tail call noundef ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %addr_)
  %sin_addr4 = getelementptr inbounds %struct.sockaddr_in, ptr %call3, i64 0, i32 2
  %imr_interface = getelementptr inbounds %struct.ip_mreq, ptr %mreq, i64 0, i32 1
  %1 = load i32, ptr %sin_addr4, align 4
  store i32 %1, ptr %imr_interface, align 4
  %call5 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 0, i32 noundef 35, ptr noundef nonnull %mreq, i32 noundef 8) #18
  br label %if.end17

if.else:                                          ; preds = %entry
  %call6 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %call)
  %cmp7 = icmp eq i32 %call6, 10
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.else
  %call10 = tail call noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull align 8 dereferenceable(104) %addr_)
  %cmp11 = icmp slt i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %do.end

if.then12:                                        ; preds = %if.then8
  %2 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 304) #22
  %3 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %do.end

do.end:                                           ; preds = %if.then8, %if.then12
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %call, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mreq9, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, i64 16, i1 false)
  %ipv6mr_interface = getelementptr inbounds %struct.ipv6_mreq, ptr %mreq9, i64 0, i32 1
  store i32 %call10, ptr %ipv6mr_interface, align 4
  %call15 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 41, i32 noundef 20, ptr noundef nonnull %mreq9, i32 noundef 20) #18
  br label %if.end17

if.end17:                                         ; preds = %if.else, %do.end, %if.then
  %rc.0 = phi i32 [ %call5, %if.then ], [ %call15, %do.end ], [ 0, %if.else ]
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %rc.0)
  ret i32 %rc.0
}

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %_send_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %_send_enabled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %_session = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %_session, align 8
  %vtable1 = load ptr, ptr %2, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 30
  %3 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(1624) %2, ptr noundef nonnull %msg)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %while.body, label %if.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call2 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %4 = load ptr, ptr %_session, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1624) %4, ptr noundef nonnull %msg)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %if.end, !llvm.loop !8

if.else:                                          ; preds = %entry
  %_handle = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %6)
  tail call void @_ZN3zmq12udp_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end

if.end:                                           ; preds = %while.body, %while.cond.preheader, %if.else
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3zmq12udp_engine_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef %this, ptr noundef %io_thread_, ptr noundef %session_) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12udp_engine_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(17880) %0, ptr noundef %io_thread_, ptr noundef %session_)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #0 align 2 {
entry:
  %_plugged = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %_plugged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 326) #22
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store i8 0, ptr %_plugged, align 8
  %_handle = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %4)
  tail call void @_ZN3zmq11io_object_t6unplugEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN3zmq12udp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(17880) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t6unplugEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N3zmq12udp_engine_t9terminateEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t15sockaddr_to_msgEPNS_5msg_tEPK11sockaddr_in(ptr noundef %msg_, ptr nocapture noundef readonly %addr_) local_unnamed_addr #0 align 2 {
entry:
  %port = alloca [6 x i8], align 1
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr_, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %sin_addr, align 4
  %call = tail call ptr @inet_ntoa(i32 %agg.tmp.sroa.0.0.copyload) #18
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr_, i64 0, i32 1
  %0 = load i16, ptr %sin_port, align 2
  %call1 = tail call zeroext i16 @ntohs(i16 noundef zeroext %0) #23
  %conv = zext i16 %call1 to i32
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %port, i64 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %conv) #18
  %1 = add i32 %call2, -6
  %2 = icmp ult i32 %1, -5
  br i1 %2, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 345) #22
  %4 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  %conv8 = trunc i64 %call7 to i32
  %add9 = add i32 %call2, 2
  %add10 = add i32 %add9, %conv8
  %conv11 = sext i32 %add10 to i64
  %call12 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %conv11)
  %cmp14.not = icmp eq i32 %call12, 0
  br i1 %cmp14.not, label %do.end23, label %if.then17

if.then17:                                        ; preds = %do.end
  %call18 = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %call18, align 4
  %call19 = tail call ptr @strerror(i32 noundef %5) #18
  %6 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call19, ptr noundef nonnull @.str.2, i32 noundef 351) #22
  %7 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call19)
  br label %do.end23

do.end23:                                         ; preds = %do.end, %if.then17
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
  %call24 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call24, ptr align 1 %call, i64 %call7, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %call7
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 58, ptr %add.ptr, align 1
  %conv26 = sext i32 %call2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr nonnull align 1 %port, i64 %conv26, i1 false)
  %add.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv26
  store i8 0, ptr %add.ptr27, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12udp_engine_t19resolve_raw_addressEPKcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17880) %this, ptr noundef %name_, i64 noundef %length_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %port_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %_raw_address = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_raw_address, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq i64 %length_, 0
  br i1 %cmp.not, label %if.then7, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %length_ to i32
  %add.ptr = getelementptr inbounds i8, ptr %name_, i64 %length_
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %chars_left.0 = phi i32 [ %conv, %if.then ], [ %dec, %do.cond ]
  %current_char.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %current_char.0, i64 -1
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp3 = icmp eq i8 %0, 58
  br i1 %cmp3, label %if.end8, label %do.cond

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %chars_left.0, -1
  %cmp5.not = icmp eq i32 %dec, 0
  br i1 %cmp5.not, label %if.then7, label %do.body, !llvm.loop !9

if.then7:                                         ; preds = %do.cond, %entry
  %call = tail call ptr @__errno_location() #23
  store i32 22, ptr %call, align 4
  br label %return

if.end8:                                          ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef %name_, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %sub.ptr.lhs.cast11 = ptrtoint ptr %add.ptr to i64
  %1 = xor i64 %sub.ptr.lhs.cast, -1
  %sub = add i64 %1, %sub.ptr.lhs.cast11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef nonnull %current_char.0, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #18
  %call18 = call i32 @atoi(ptr nocapture noundef %call17) #25
  %conv20 = and i32 %call18, 65535
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %cleanup.sink.split, label %if.end24

lpad:                                             ; preds = %if.end8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont16
  %conv19 = trunc i32 %call18 to i16
  store i16 2, ptr %_raw_address, align 8
  %call26 = call zeroext i16 @htons(i16 noundef zeroext %conv19) #23
  %sin_port = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 10, i32 1
  store i16 %call26, ptr %sin_port, align 2
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  %call29 = call i32 @inet_addr(ptr noundef %call28) #18
  %sin_addr = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 10, i32 2
  store i32 %call29, ptr %sin_addr, align 4
  %cmp34 = icmp eq i32 %call29, -1
  br i1 %cmp34, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end24, %invoke.cont16
  %call36 = tail call ptr @__errno_location() #23
  store i32 22, ptr %call36, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ -1, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  br label %return

return:                                           ; preds = %cleanup, %if.then7
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -1, %if.then7 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #0 align 2 {
entry:
  %group_msg = alloca %"class.zmq::msg_t", align 8
  %body_msg = alloca %"class.zmq::msg_t", align 8
  %_session = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_session, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %group_msg)
  switch i32 %call, label %entry.if.then_crit_edge [
    i32 0, label %if.then10
    i32 -1, label %land.rhs
  ]

entry.if.then_crit_edge:                          ; preds = %entry
  %.pre = tail call ptr @__errno_location() #23
  br label %if.then

land.rhs:                                         ; preds = %entry
  %call3 = tail call ptr @__errno_location() #23
  %2 = load i32, ptr %call3, align 4
  %cmp4.not = icmp eq i32 %2, 11
  br i1 %cmp4.not, label %if.else107, label %if.then

if.then:                                          ; preds = %entry.if.then_crit_edge, %land.rhs
  %call5.pre-phi = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %call3, %land.rhs ]
  %3 = load i32, ptr %call5.pre-phi, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call6, ptr noundef nonnull @.str.2, i32 noundef 414) #22
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call6)
  br label %if.else107

if.then10:                                        ; preds = %entry
  %6 = load ptr, ptr %_session, align 8
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 30
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef nonnull %body_msg)
  %cmp16.not = icmp eq i32 %call14, 0
  br i1 %cmp16.not, label %do.end25, label %if.then18

if.then18:                                        ; preds = %if.then10
  %call20 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %8) #18
  %9 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %call21, ptr noundef nonnull @.str.2, i32 noundef 420) #22
  %10 = load ptr, ptr @stderr, align 8
  %call23 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call21)
  br label %do.end25

do.end25:                                         ; preds = %if.then10, %if.then18
  %call26 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %group_msg)
  %call27 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %body_msg)
  %raw_socket = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9, i32 29
  %11 = load i8, ptr %raw_socket, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %do.end25
  %call29 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %group_msg)
  %call30 = call noundef i32 @_ZN3zmq12udp_engine_t19resolve_raw_addressEPKcm(ptr noundef nonnull align 8 dereferenceable(17880) %this, ptr noundef %call29, i64 noundef %call26), !range !10
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end57, label %if.then32

if.then32:                                        ; preds = %if.then28
  %call33 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %group_msg)
  %cmp35.not = icmp eq i32 %call33, 0
  br i1 %cmp35.not, label %do.end44, label %if.then37

if.then37:                                        ; preds = %if.then32
  %call39 = tail call ptr @__errno_location() #23
  %13 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %13) #18
  %14 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %call40, ptr noundef nonnull @.str.2, i32 noundef 433) #22
  %15 = load ptr, ptr @stderr, align 8
  %call42 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call40)
  br label %do.end44

do.end44:                                         ; preds = %if.then32, %if.then37
  %call45 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %body_msg)
  %cmp47.not = icmp eq i32 %call45, 0
  br i1 %cmp47.not, label %if.end108, label %if.then49

if.then49:                                        ; preds = %do.end44
  %call51 = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %call51, align 4
  %call52 = call ptr @strerror(i32 noundef %16) #18
  %17 = load ptr, ptr @stderr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %call52, ptr noundef nonnull @.str.2, i32 noundef 436) #22
  %18 = load ptr, ptr @stderr, align 8
  %call54 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call52)
  br label %if.end108

if.end57:                                         ; preds = %if.then28
  %_out_buffer = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 13
  %call58 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %body_msg)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %_out_buffer, ptr align 1 %call58, i64 %call27, i1 false)
  br label %if.end69

if.else:                                          ; preds = %do.end25
  %add = add i64 %call26, 1
  %add59 = add i64 %add, %call27
  %conv = trunc i64 %call26 to i8
  %_out_buffer60 = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 13
  store i8 %conv, ptr %_out_buffer60, align 4
  %add.ptr = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 13, i64 1
  %call63 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %group_msg)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %call63, i64 %call26, i1 false)
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr, i64 %call26
  %call68 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %body_msg)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr67, ptr align 1 %call68, i64 %call27, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end57
  %size.0 = phi i64 [ %call27, %if.end57 ], [ %add59, %if.else ]
  %call70 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %group_msg)
  %cmp72.not = icmp eq i32 %call70, 0
  br i1 %cmp72.not, label %do.end95.critedge, label %if.then75

if.then75:                                        ; preds = %if.end69
  %call77 = tail call ptr @__errno_location() #23
  %19 = load i32, ptr %call77, align 4
  %call78 = call ptr @strerror(i32 noundef %19) #18
  %20 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %call78, ptr noundef nonnull @.str.2, i32 noundef 454) #22
  %21 = load ptr, ptr @stderr, align 8
  %call80 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call78)
  %call83 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %body_msg)
  %22 = load i32, ptr %call77, align 4
  %call91 = call ptr @strerror(i32 noundef %22) #18
  %23 = load ptr, ptr @stderr, align 8
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %call91, ptr noundef nonnull @.str.2, i32 noundef 457) #22
  %24 = load ptr, ptr @stderr, align 8
  %call93 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call91)
  br label %do.end95

do.end95.critedge:                                ; preds = %if.end69
  %call83.c = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %body_msg)
  br label %do.end95

do.end95:                                         ; preds = %do.end95.critedge, %if.then75
  %_fd = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 5
  %25 = load i32, ptr %_fd, align 4
  %_out_buffer96 = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 13
  %_out_address = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 11
  %26 = load ptr, ptr %_out_address, align 8
  %_out_address_len = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 12
  %27 = load i32, ptr %_out_address_len, align 8
  %call98 = call i64 @sendto(i32 noundef %25, ptr noundef nonnull %_out_buffer96, i64 noundef %size.0, i32 noundef 0, ptr noundef %26, i32 noundef %27)
  %conv99 = trunc i64 %call98 to i32
  %cmp100 = icmp slt i32 %conv99, 0
  br i1 %cmp100, label %if.then103, label %if.end108

if.then103:                                       ; preds = %do.end95
  %28 = load i32, ptr %_fd, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %28, i32 noundef %conv99)
  %29 = load ptr, ptr %_session, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit

if.then.i:                                        ; preds = %if.then103
  %30 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %31 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre.i = load ptr, ptr %_session, align 8
  br label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit

_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit: ; preds = %if.then103, %if.then.i
  %32 = phi ptr [ %29, %if.then103 ], [ %.pre.i, %if.then.i ]
  call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %32, i1 noundef zeroext false, i32 noundef 1)
  call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end108

if.else107:                                       ; preds = %if.then, %land.rhs
  %_handle = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  %33 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %33)
  br label %if.end108

if.end108:                                        ; preds = %do.end95, %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit, %if.then49, %do.end44, %if.else107
  ret void
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq12udp_engine_t12get_endpointEv(ptr noundef nonnull readnone align 8 dereferenceable(17880) %this) unnamed_addr #14 align 2 {
entry:
  %_empty_endpoint = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 2
  ret ptr %_empty_endpoint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn16_NK3zmq12udp_engine_t12get_endpointEv(ptr noundef readnone %this) unnamed_addr #14 align 2 {
entry:
  %_empty_endpoint.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %_empty_endpoint.i
}

; Function Attrs: uwtable
define void @_ZThn16_N3zmq12udp_engine_t14restart_outputEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %msg.i = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %msg.i)
  %_send_enabled.i = getelementptr inbounds i8, ptr %this, i64 17860
  %0 = load i8, ptr %_send_enabled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %entry
  %_session.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %_session.i, align 8
  %vtable1.i = load ptr, ptr %2, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 30
  %3 = load ptr, ptr %vfn2.i, align 8
  %call3.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(1624) %2, ptr noundef nonnull %msg.i)
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN3zmq12udp_engine_t14restart_outputEv.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %call2.i = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg.i)
  %4 = load ptr, ptr %_session.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 30
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1624) %4, ptr noundef nonnull %msg.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN3zmq12udp_engine_t14restart_outputEv.exit, !llvm.loop !8

if.else.i:                                        ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 -16
  %_handle.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  tail call void @_ZN3zmq12udp_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %6)
  br label %_ZN3zmq12udp_engine_t14restart_outputEv.exit

_ZN3zmq12udp_engine_t14restart_outputEv.exit:     ; preds = %while.body.i, %while.cond.preheader.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12udp_engine_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #0 align 2 {
entry:
  %in_address = alloca %struct.sockaddr_storage, align 8
  %in_addrlen = alloca i32, align 4
  %msg = alloca %"class.zmq::msg_t", align 8
  store i32 128, ptr %in_addrlen, align 4
  %_fd = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %_fd, align 4
  %_in_buffer = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 14
  %call = call i64 @recvfrom(i32 noundef %0, ptr noundef nonnull %_in_buffer, i64 noundef 8192, i32 noundef 0, ptr noundef nonnull %in_address, ptr noundef nonnull %in_addrlen)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %1 = load i32, ptr %_fd, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %1, i32 noundef %conv)
  %_session.i = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %_session.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit

if.then.i:                                        ; preds = %if.then3
  %3 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 319) #22
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre.i = load ptr, ptr %_session.i, align 8
  br label %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit

_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit: ; preds = %if.then3, %if.then.i
  %5 = phi ptr [ %2, %if.then3 ], [ %.pre.i, %if.then.i ]
  call void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) %5, i1 noundef zeroext false, i32 noundef 1)
  call void @_ZN3zmq12udp_engine_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %return

if.end5:                                          ; preds = %entry
  %raw_socket = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 9, i32 29
  %6 = load i8, ptr %raw_socket, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %if.end5
  %8 = load i16, ptr %in_address, align 8
  %cmp8.not = icmp eq i16 %8, 2
  br i1 %cmp8.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 535) #22
  %10 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then10
  call void @_ZN3zmq12udp_engine_t15sockaddr_to_msgEPNS_5msg_tEPK11sockaddr_in(ptr noundef nonnull %msg, ptr noundef nonnull %in_address)
  br label %if.end38

if.else:                                          ; preds = %if.end5
  %add.ptr = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 14, i64 1
  %11 = load i8, ptr %_in_buffer, align 4
  %conv17 = sext i8 %11 to i32
  %conv18 = sext i8 %11 to i64
  %call19 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %conv18)
  %cmp21.not = icmp eq i32 %call19, 0
  br i1 %cmp21.not, label %do.end30, label %if.then24

if.then24:                                        ; preds = %if.else
  %call25 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %12) #18
  %13 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %call26, ptr noundef nonnull @.str.2, i32 noundef 547) #22
  %14 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end30

do.end30:                                         ; preds = %if.else, %if.then24
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %call31 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call31, ptr nonnull align 1 %add.ptr, i64 %conv18, i1 false)
  %cmp33.not = icmp sgt i32 %conv, %conv17
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %do.end30
  %15 = xor i32 %conv17, -1
  %sub37 = add i32 %15, %conv
  %add = add nsw i32 %conv17, 1
  %16 = sext i32 %add to i64
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %do.end
  %body_offset.0 = phi i64 [ 0, %do.end ], [ %16, %if.end35 ]
  %body_size.0 = phi i32 [ %conv, %do.end ], [ %sub37, %if.end35 ]
  %_session = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %_session, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %18 = load ptr, ptr %vfn, align 8
  %call39 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(1624) %17, ptr noundef nonnull %msg)
  switch i32 %call39, label %if.end38.if.then47_crit_edge [
    i32 -1, label %land.rhs
    i32 0, label %if.end70
  ]

if.end38.if.then47_crit_edge:                     ; preds = %if.end38
  %.pre = tail call ptr @__errno_location() #23
  br label %if.then47

land.rhs:                                         ; preds = %if.end38
  %call43 = tail call ptr @__errno_location() #23
  %19 = load i32, ptr %call43, align 4
  %cmp44.not = icmp eq i32 %19, 11
  br i1 %cmp44.not, label %if.then56, label %if.then47

if.then47:                                        ; preds = %if.end38.if.then47_crit_edge, %land.rhs
  %call49.pre-phi = phi ptr [ %.pre, %if.end38.if.then47_crit_edge ], [ %call43, %land.rhs ]
  %20 = load i32, ptr %call49.pre-phi, align 4
  %call50 = call ptr @strerror(i32 noundef %20) #18
  %21 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %call50, ptr noundef nonnull @.str.2, i32 noundef 560) #22
  %22 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call50)
  br label %if.then56

if.then56:                                        ; preds = %if.then47, %land.rhs
  %call57 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp59.not = icmp eq i32 %call57, 0
  br i1 %cmp59.not, label %do.end69, label %if.then62

if.then62:                                        ; preds = %if.then56
  %call64 = tail call ptr @__errno_location() #23
  %23 = load i32, ptr %call64, align 4
  %call65 = call ptr @strerror(i32 noundef %23) #18
  %24 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %call65, ptr noundef nonnull @.str.2, i32 noundef 565) #22
  %25 = load ptr, ptr @stderr, align 8
  %call67 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call65)
  br label %do.end69

do.end69:                                         ; preds = %if.then56, %if.then62
  %_handle = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %26)
  br label %return

if.end70:                                         ; preds = %if.end38
  %call71 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp73.not = icmp eq i32 %call71, 0
  br i1 %cmp73.not, label %do.end83, label %if.then76

if.then76:                                        ; preds = %if.end70
  %call78 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %27) #18
  %28 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef %call79, ptr noundef nonnull @.str.2, i32 noundef 572) #22
  %29 = load ptr, ptr @stderr, align 8
  %call81 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call79)
  br label %do.end83

do.end83:                                         ; preds = %if.end70, %if.then76
  %conv84 = sext i32 %body_size.0 to i64
  %call85 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %conv84)
  %cmp87.not = icmp eq i32 %call85, 0
  br i1 %cmp87.not, label %do.end97, label %if.then90

if.then90:                                        ; preds = %do.end83
  %call92 = tail call ptr @__errno_location() #23
  %30 = load i32, ptr %call92, align 4
  %call93 = call ptr @strerror(i32 noundef %30) #18
  %31 = load ptr, ptr @stderr, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %call93, ptr noundef nonnull @.str.2, i32 noundef 574) #22
  %32 = load ptr, ptr @stderr, align 8
  %call95 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call93)
  br label %do.end97

do.end97:                                         ; preds = %do.end83, %if.then90
  %call98 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %add.ptr101 = getelementptr inbounds i8, ptr %_in_buffer, i64 %body_offset.0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call98, ptr nonnull align 1 %add.ptr101, i64 %conv84, i1 false)
  %33 = load ptr, ptr %_session, align 8
  %vtable104 = load ptr, ptr %33, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 29
  %34 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(1624) %33, ptr noundef nonnull %msg)
  %cmp107.not = icmp eq i32 %call106, 0
  %call127 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp129.not = icmp eq i32 %call127, 0
  br i1 %cmp107.not, label %if.end126, label %if.then108

if.then108:                                       ; preds = %do.end97
  br i1 %cmp129.not, label %do.end121, label %if.then114

if.then114:                                       ; preds = %if.then108
  %call116 = tail call ptr @__errno_location() #23
  %35 = load i32, ptr %call116, align 4
  %call117 = call ptr @strerror(i32 noundef %35) #18
  %36 = load ptr, ptr @stderr, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef %call117, ptr noundef nonnull @.str.2, i32 noundef 582) #22
  %37 = load ptr, ptr @stderr, align 8
  %call119 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call117)
  br label %do.end121

do.end121:                                        ; preds = %if.then108, %if.then114
  %38 = load ptr, ptr %_session, align 8
  %vtable123 = load ptr, ptr %38, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 24
  %39 = load ptr, ptr %vfn124, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(1624) %38)
  %_handle125 = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  %40 = load ptr, ptr %_handle125, align 8
  call void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %40)
  br label %return

if.end126:                                        ; preds = %do.end97
  br i1 %cmp129.not, label %do.end139, label %if.then132

if.then132:                                       ; preds = %if.end126
  %call134 = tail call ptr @__errno_location() #23
  %41 = load i32, ptr %call134, align 4
  %call135 = call ptr @strerror(i32 noundef %41) #18
  %42 = load ptr, ptr @stderr, align 8
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef %call135, ptr noundef nonnull @.str.2, i32 noundef 590) #22
  %43 = load ptr, ptr @stderr, align 8
  %call137 = call i32 @fflush(ptr noundef %43)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call135)
  br label %do.end139

do.end139:                                        ; preds = %if.end126, %if.then132
  %44 = load ptr, ptr %_session, align 8
  call void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624) %44)
  br label %return

return:                                           ; preds = %do.end30, %_ZN3zmq12udp_engine_t5errorENS_8i_engine14error_reason_tE.exit, %do.end139, %do.end121, %do.end69
  ret void
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12udp_engine_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #0 align 2 {
entry:
  %_recv_enabled = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %_recv_enabled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_handle = getelementptr inbounds %"class.zmq::udp_engine_t", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %2)
  tail call void @_ZN3zmq12udp_engine_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3zmq12udp_engine_t13restart_inputEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %_recv_enabled.i = getelementptr inbounds i8, ptr %this, i64 17861
  %0 = load i8, ptr %_recv_enabled.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN3zmq12udp_engine_t13restart_inputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -16
  %_handle.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  tail call void @_ZN3zmq12udp_engine_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(17880) %2)
  br label %_ZN3zmq12udp_engine_t13restart_inputEv.exit

_ZN3zmq12udp_engine_t13restart_inputEv.exit:      ; preds = %entry, %if.then.i
  ret i1 true
}

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq12udp_engine_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12udp_engine_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(17880) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq12udp_engine_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn16_N3zmq12udp_engine_t17zap_msg_availableEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
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
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
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
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !13

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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !15

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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #18
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
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
