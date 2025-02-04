target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }
%"class.zmq::stream_engine_base_t" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::options_t", ptr, i64, ptr, ptr, i64, ptr, ptr, { i64, i64 }, { i64, i64 }, ptr, i8, i8, [6 x i8], %"struct.zmq::endpoint_uri_pair_t", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.zmq::msg_t", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_engine" = type { ptr }
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
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZN3zmq20stream_engine_base_t7sessionEv = comdat any

$_ZN3zmq20stream_engine_base_t10set_pollinEv = comdat any

$_ZN3zmq20stream_engine_base_t11set_polloutEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE = comdat any

$_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE = comdat any

$_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE = comdat any

$_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

@_ZTVN3zmq12raw_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq12raw_engine_tE, ptr @_ZN3zmq12raw_engine_tD1Ev, ptr @_ZN3zmq12raw_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq20stream_engine_base_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq12raw_engine_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq12raw_engine_t9handshakeEv, ptr @_ZN3zmq12raw_engine_t13plug_internalEv, ptr @_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t4readEPvm, ptr @_ZN3zmq20stream_engine_base_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq12raw_engine_tE, ptr @_ZThn16_N3zmq12raw_engine_tD1Ev, ptr @_ZThn16_N3zmq12raw_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/raw_engine.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_metadata == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12raw_engine_tE = constant [21 x i8] c"N3zmq12raw_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZTIN3zmq12raw_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12raw_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8

@_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3zmq12raw_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE
@_ZN3zmq12raw_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12raw_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %options_.addr = alloca ptr, align 8
  %endpoint_uri_pair_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %endpoint_uri_pair_, ptr %endpoint_uri_pair_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load ptr, ptr %options_.addr, align 8
  %2 = load ptr, ptr %endpoint_uri_pair_.addr, align 8
  call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12raw_engine_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %4 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12raw_engine_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  ret void
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12raw_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12raw_engine_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12raw_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12raw_engine_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq12raw_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  %properties = alloca %"class.std::map", align 8
  %saved-rvalue46 = alloca ptr, align 8
  %cleanup.cond47 = alloca i1, align 1
  %connector = alloca %"class.zmq::msg_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq13raw_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder2 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_encoder2, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 55)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call6 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 112, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull7, label %new.cont17, label %new.notnull8

new.notnull8:                                     ; preds = %do.end
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  %_options10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options10, i32 0, i32 67
  %8 = load i32, ptr %in_batch_size, align 4
  %conv11 = sext i32 %8 to i64
  invoke void @_ZN3zmq13raw_decoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(112) %call6, i64 noundef %conv11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.notnull8
  br label %new.cont17

new.cont17:                                       ; preds = %invoke.cont13, %do.end
  %9 = phi ptr [ %call6, %invoke.cont13 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %9, ptr %_decoder, align 8
  br label %do.body18

do.body18:                                        ; preds = %new.cont17
  %_decoder19 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %_decoder19, align 8
  %tobool20 = icmp ne ptr %10, null
  %lnot21 = xor i1 %tobool20, true
  br i1 %lnot21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body18
  %11 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58)
  %12 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end26

lpad12:                                           ; preds = %new.notnull8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active14 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %lpad12
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad12
  br label %eh.resume

if.end26:                                         ; preds = %if.then23, %do.body18
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %properties) #9
  %call30 = invoke noundef zeroext i1 @_ZN3zmq20stream_engine_base_t15init_propertiesERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, ptr noundef nonnull align 8 dereferenceable(48) %properties)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.end27
  br i1 %call30, label %if.then31, label %if.end69

if.then31:                                        ; preds = %invoke.cont29
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %_metadata = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %_metadata, align 8
  %cmp = icmp eq ptr %17, null
  %lnot33 = xor i1 %cmp, true
  br i1 %lnot33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %do.body32
  %18 = load ptr, ptr @stderr, align 8
  %call37 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 67)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %if.then35
  %19 = load ptr, ptr @stderr, align 8
  %call39 = invoke i32 @fflush(ptr noundef %19)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end41

lpad28:                                           ; preds = %invoke.cont84, %invoke.cont83, %if.end82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.then72, %invoke.cont63, %invoke.cont61, %if.then60, %invoke.cont38, %invoke.cont36, %if.then35, %do.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont40, %do.body32
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  br label %do.end42

do.end42:                                         ; preds = %do.cond
  %call43 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %new.isnull44 = icmp eq ptr %call43, null
  store i1 false, ptr %cleanup.cond47, align 1
  br i1 %new.isnull44, label %new.cont53, label %new.notnull45

new.notnull45:                                    ; preds = %do.end42
  store ptr %call43, ptr %saved-rvalue46, align 8
  store i1 true, ptr %cleanup.cond47, align 1
  invoke void @_ZN3zmq10metadata_tC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %call43, ptr noundef nonnull align 8 dereferenceable(48) %properties)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %new.notnull45
  br label %new.cont53

new.cont53:                                       ; preds = %invoke.cont49, %do.end42
  %23 = phi ptr [ %call43, %invoke.cont49 ], [ null, %do.end42 ]
  %_metadata54 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  store ptr %23, ptr %_metadata54, align 8
  br label %do.body55

do.body55:                                        ; preds = %new.cont53
  %_metadata56 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %24 = load ptr, ptr %_metadata56, align 8
  %tobool57 = icmp ne ptr %24, null
  %lnot58 = xor i1 %tobool57, true
  br i1 %lnot58, label %if.then60, label %if.end66

if.then60:                                        ; preds = %do.body55
  %25 = load ptr, ptr @stderr, align 8
  %call62 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 69)
          to label %invoke.cont61 unwind label %lpad28

invoke.cont61:                                    ; preds = %if.then60
  %26 = load ptr, ptr @stderr, align 8
  %call64 = invoke i32 @fflush(ptr noundef %26)
          to label %invoke.cont63 unwind label %lpad28

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %invoke.cont65 unwind label %lpad28

invoke.cont65:                                    ; preds = %invoke.cont63
  br label %if.end66

lpad48:                                           ; preds = %new.notnull45
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active50 = load i1, ptr %cleanup.cond47, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %lpad48
  %30 = load ptr, ptr %saved-rvalue46, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action51, %lpad48
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont65, %do.body55
  br label %do.cond67

do.cond67:                                        ; preds = %if.end66
  br label %do.end68

do.end68:                                         ; preds = %do.cond67
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %invoke.cont29
  %_options70 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %raw_notify = getelementptr inbounds %"struct.zmq::options_t", ptr %_options70, i32 0, i32 30
  %31 = load i8, ptr %raw_notify, align 4
  %tobool71 = trunc i8 %31 to i1
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end69
  %call74 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %connector)
          to label %invoke.cont73 unwind label %lpad28

invoke.cont73:                                    ; preds = %if.then72
  %call76 = invoke noundef i32 @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this1, ptr noundef %connector)
          to label %invoke.cont75 unwind label %lpad28

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %connector)
          to label %invoke.cont77 unwind label %lpad28

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont79 unwind label %lpad28

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624) %call80)
          to label %invoke.cont81 unwind label %lpad28

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %if.end69
  invoke void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont83 unwind label %lpad28

invoke.cont83:                                    ; preds = %if.end82
  invoke void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont84 unwind label %lpad28

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont85 unwind label %lpad28

invoke.cont85:                                    ; preds = %invoke.cont84
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %properties) #9
  ret void

ehcleanup:                                        ; preds = %cleanup.done52, %lpad28
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %properties) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done16, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

declare void @_ZN3zmq13raw_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare void @_ZN3zmq13raw_decoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_metadata = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %_metadata, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_metadata2 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %_metadata2, align 8
  %2 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp ne ptr %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg_.addr, align 8
  %_metadata3 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %_metadata3, align 8
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %msg_.addr, align 8
  %call4 = call noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, ptr noundef %5)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #9
  ret void
}

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t15init_propertiesERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN3zmq10metadata_tC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_session = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %_session, align 8
  ret ptr %0
}

declare void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_handle = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_handle = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq12raw_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, i32 noundef %reason_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reason_.addr = alloca i32, align 4
  %terminator = alloca %"class.zmq::msg_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reason_, ptr %reason_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %raw_socket = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 29
  %0 = load i8, ptr %raw_socket, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_options2 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %raw_notify = getelementptr inbounds %"struct.zmq::options_t", ptr %_options2, i32 0, i32 30
  %1 = load i8, ptr %raw_notify, align 4
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %terminator)
  %call4 = call noundef i32 @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this1, ptr noundef %terminator)
  %call5 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %terminator)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %reason_.addr, align 4
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef %2)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_handshake_stage = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 34
  %0 = load i8, ptr %_has_handshake_stage, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  ret i1 %call
}

declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #9
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #9
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #9
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #9
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #9
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
