target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::socks_connecter_t" = type <{ %"class.zmq::stream_connecter_base_t", %"class.zmq::socks_greeting_encoder_t", %"class.zmq::socks_choice_decoder_t", %"class.zmq::socks_basic_auth_request_encoder_t", %"class.zmq::socks_auth_response_decoder_t", %"class.zmq::socks_request_encoder_t", %"class.zmq::socks_response_decoder_t", ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.zmq::stream_connecter_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", ptr, i32, ptr, %"class.std::__cxx11::basic_string", ptr, i8, i8, i32, ptr }
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
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
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.26", [4 x i8] }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.std::set.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"class.zmq::socks_greeting_encoder_t" = type <{ i64, i64, [257 x i8], [7 x i8] }>
%"class.zmq::socks_choice_decoder_t" = type { [2 x i8], i64 }
%"class.zmq::socks_basic_auth_request_encoder_t" = type <{ i64, i64, [513 x i8], [7 x i8] }>
%"class.zmq::socks_auth_response_decoder_t" = type { [2 x i8], i64 }
%"class.zmq::socks_request_encoder_t" = type <{ i64, i64, [262 x i8], [2 x i8] }>
%"class.zmq::socks_response_decoder_t" = type { [262 x i8], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.36 }
%union.anon.36 = type { ptr }
%"struct.zmq::socks_choice_t" = type { i8 }
%"struct.zmq::socks_auth_response_t" = type { i8 }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.zmq::socks_basic_auth_request_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.zmq::socks_request_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.51 }
%union.anon.51 = type { [4 x i32] }
%"struct.zmq::socks_greeting_t" = type { [255 x i8], i64 }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq16socks_response_tD2Ev = comdat any

$_ZN3zmq26socks_basic_auth_request_tD2Ev = comdat any

$_ZN3zmq15socks_request_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

@_ZTVN3zmq17socks_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq17socks_connecter_tE, ptr @_ZN3zmq17socks_connecter_tD1Ev, ptr @_ZN3zmq17socks_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq17socks_connecter_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq17socks_connecter_t16start_connectingEv, ptr @_ZN3zmq17socks_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq17socks_connecter_tE, ptr @_ZThn1448_N3zmq17socks_connecter_tD1Ev, ptr @_ZThn1448_N3zmq17socks_connecter_tD0Ev, ptr @_ZThn1448_N3zmq17socks_connecter_t8in_eventEv, ptr @_ZThn1448_N3zmq17socks_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"_addr->protocol == protocol_name::tcp\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socks_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"_status != unplugged\00", align 1
@.str.4 = private unnamed_addr constant [142 x i8] c"_status == waiting_for_proxy_connection || _status == sending_greeting || _status == sending_basic_auth_request || _status == sending_request\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"_greeting_encoder.has_pending_data ()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"_basic_auth_request_encoder.has_pending_data ()\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"_request_encoder.has_pending_data ()\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"_status == unplugged\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"_proxy_addr->resolved.tcp_addr != NULL\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq17socks_connecter_tE = constant [26 x i8] c"N3zmq17socks_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@_ZTIN3zmq17socks_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq17socks_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8

@_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b
@_ZN3zmq17socks_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq17socks_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, ptr noundef %proxy_addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %proxy_addr_.addr = alloca ptr, align 8
  %delayed_start_.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store ptr %proxy_addr_, ptr %proxy_addr_.addr, align 8
  %frombool = zext i1 %delayed_start_ to i8
  store i8 %frombool, ptr %delayed_start_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %1 = load ptr, ptr %session_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %4 = load i8, ptr %delayed_start_.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %5 = getelementptr inbounds { [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq17socks_connecter_tE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %6 = getelementptr inbounds { [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq17socks_connecter_tE, i32 0, i32 1, i32 2
  store ptr %6, ptr %add.ptr, align 8
  %_greeting_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_choice_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_basic_auth_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 3
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %_auth_response_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 5
  invoke void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %_response_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 6
  invoke void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %_proxy_addr = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %proxy_addr_.addr, align 8
  store ptr %7, ptr %_proxy_addr, align 8
  %_auth_method = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 8
  store i32 0, ptr %_auth_method, align 8
  %_auth_username = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #10
  %_auth_password = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #10
  %_status = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 0, ptr %_status, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_addr, align 8
  %protocol = getelementptr inbounds %"struct.zmq::address_t", ptr %8, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef @_ZN3zmq13protocol_nameL3tcpE)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %9 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 39)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.then
  %10 = load ptr, ptr @stderr, align 8
  %call12 = invoke i32 @fflush(ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %do.end, %invoke.cont11, %invoke.cont9, %if.then, %do.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_proxy_addr14 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %_proxy_addr14, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  %call16 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529)) unnamed_addr #1

declare void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278)) unnamed_addr #1

declare void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_proxy_addr = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %_proxy_addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_proxy_addr2 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_proxy_addr2, align 8
  %_auth_password = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #10
  %_auth_username = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #10
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_t20set_auth_method_noneEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_auth_method = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 8
  store i32 0, ptr %_auth_method, align 8
  %_auth_username = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #10
  %_auth_password = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_, ptr noundef nonnull align 8 dereferenceable(32) %password_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %username_.addr = alloca ptr, align 8
  %password_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %username_, ptr %username_.addr, align 8
  store ptr %password_, ptr %password_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_auth_method = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 8
  store i32 2, ptr %_auth_method, align 8
  %0 = load ptr, ptr %username_.addr, align 8
  %_auth_username = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 10
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %password_.addr, align 8
  %_auth_password = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 11
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %expected_status = alloca i32, align 4
  %rc = alloca i32, align 4
  %choice = alloca %"struct.zmq::socks_choice_t", align 1
  %rc30 = alloca i32, align 4
  %auth_response = alloca %"struct.zmq::socks_auth_response_t", align 1
  %rc55 = alloca i32, align 4
  %response = alloca %"struct.zmq::socks_response_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"struct.zmq::socks_basic_auth_request_t", align 8
  %hostname = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca i16, align 2
  %ref.tmp106 = alloca %"struct.zmq::socks_request_t", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %expected_status, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %_status = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %_status, align 8
  %cmp = icmp ne i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 66)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_status3 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %_status3, align 8
  %cmp4 = icmp eq i32 %3, 4
  br i1 %cmp4, label %if.then5, label %if.else26

if.then5:                                         ; preds = %do.end
  %_choice_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 2
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %_s, align 8
  %call6 = call noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder, i32 noundef %4)
  store i32 %call6, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %6 = load i32, ptr %rc, align 4
  %cmp8 = icmp eq i32 %6, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %_choice_decoder10 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 2
  %call11 = call noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder10)
  br i1 %call11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.else
  %_choice_decoder13 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 2
  %call14 = call i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder13)
  %coerce.dive = getelementptr inbounds %"struct.zmq::socks_choice_t", ptr %choice, i32 0, i32 0
  store i8 %call14, ptr %coerce.dive, align 1
  %call15 = call noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_14socks_choice_tE(ptr noundef nonnull align 1 dereferenceable(1) %choice)
  store i32 %call15, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp16 = icmp eq i32 %7, -1
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then12
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end23

if.else18:                                        ; preds = %if.then12
  %method = getelementptr inbounds %"struct.zmq::socks_choice_t", ptr %choice, i32 0, i32 0
  %8 = load i8, ptr %method, align 1
  %conv = zext i8 %8 to i32
  %cmp19 = icmp eq i32 %conv, 2
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  store i32 5, ptr %expected_status, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.else18
  store i32 7, ptr %expected_status, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  br label %if.end86

if.else26:                                        ; preds = %do.end
  %_status27 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %9 = load i32, ptr %_status27, align 8
  %cmp28 = icmp eq i32 %9, 6
  br i1 %cmp28, label %if.then29, label %if.else51

if.then29:                                        ; preds = %if.else26
  %_auth_response_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 4
  %_s31 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %_s31, align 8
  %call32 = call noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder, i32 noundef %10)
  store i32 %call32, ptr %rc30, align 4
  %11 = load i32, ptr %rc30, align 4
  %cmp33 = icmp eq i32 %11, 0
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then29
  %12 = load i32, ptr %rc30, align 4
  %cmp35 = icmp eq i32 %12, -1
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %lor.lhs.false34, %if.then29
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end50

if.else37:                                        ; preds = %lor.lhs.false34
  %_auth_response_decoder38 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 4
  %call39 = call noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder38)
  br i1 %call39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.else37
  %_auth_response_decoder41 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 4
  %call42 = call i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder41)
  %coerce.dive43 = getelementptr inbounds %"struct.zmq::socks_auth_response_t", ptr %auth_response, i32 0, i32 0
  store i8 %call42, ptr %coerce.dive43, align 1
  %call44 = call noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_21socks_auth_response_tE(ptr noundef nonnull align 1 dereferenceable(1) %auth_response)
  store i32 %call44, ptr %rc30, align 4
  %13 = load i32, ptr %rc30, align 4
  %cmp45 = icmp eq i32 %13, -1
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then40
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end48

if.else47:                                        ; preds = %if.then40
  store i32 7, ptr %expected_status, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then36
  br label %if.end85

if.else51:                                        ; preds = %if.else26
  %_status52 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %14 = load i32, ptr %_status52, align 8
  %cmp53 = icmp eq i32 %14, 8
  br i1 %cmp53, label %if.then54, label %if.else83

if.then54:                                        ; preds = %if.else51
  %_response_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 6
  %_s56 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %_s56, align 8
  %call57 = call noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder, i32 noundef %15)
  store i32 %call57, ptr %rc55, align 4
  %16 = load i32, ptr %rc55, align 4
  %cmp58 = icmp eq i32 %16, 0
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then54
  %17 = load i32, ptr %rc55, align 4
  %cmp60 = icmp eq i32 %17, -1
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %lor.lhs.false59, %if.then54
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end82

if.else62:                                        ; preds = %lor.lhs.false59
  %_response_decoder63 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 6
  %call64 = call noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder63)
  br i1 %call64, label %if.then65, label %if.end81

if.then65:                                        ; preds = %if.else62
  %_response_decoder66 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 6
  call void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr sret(%"struct.zmq::socks_response_t") align 8 %response, ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder66)
  %call67 = invoke noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_16socks_response_tE(ptr noundef nonnull align 8 dereferenceable(42) %response)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then65
  store i32 %call67, ptr %rc55, align 4
  %18 = load i32, ptr %rc55, align 4
  %cmp68 = icmp eq i32 %18, -1
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %invoke.cont
  invoke void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then69
  br label %if.end80

lpad:                                             ; preds = %invoke.cont72, %if.else71, %if.then69, %if.then65
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else71:                                        ; preds = %invoke.cont
  invoke void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  %_s73 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %_s73, align 8
  %_s74 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %_s74, align 8
  invoke void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %23, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %_s78 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_s78, align 8
  %_status79 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 0, ptr %_status79, align 8
  br label %if.end80

lpad76:                                           ; preds = %invoke.cont75
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

if.end80:                                         ; preds = %invoke.cont77, %invoke.cont70
  call void @_ZN3zmq16socks_response_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %response) #10
  br label %if.end81

ehcleanup:                                        ; preds = %lpad76, %lpad
  call void @_ZN3zmq16socks_response_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %response) #10
  br label %eh.resume

if.end81:                                         ; preds = %if.end80, %if.else62
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then61
  br label %if.end84

if.else83:                                        ; preds = %if.else51
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.end82
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end50
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end25
  %27 = load i32, ptr %expected_status, align 4
  %cmp87 = icmp eq i32 %27, 5
  br i1 %cmp87, label %if.then88, label %if.else96

if.then88:                                        ; preds = %if.end86
  %_basic_auth_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 3
  %_auth_username = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 10
  %_auth_password = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 11
  call void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %_auth_username, ptr noundef nonnull align 8 dereferenceable(32) %_auth_password)
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  call void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #10
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %28)
  %add.ptr93 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle94 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %_handle94, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr93, ptr noundef %29)
  %_status95 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 5, ptr %_status95, align 8
  br label %if.end124

lpad90:                                           ; preds = %if.then88
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #10
  br label %eh.resume

if.else96:                                        ; preds = %if.end86
  %33 = load i32, ptr %expected_status, align 4
  %cmp97 = icmp eq i32 %33, 7
  br i1 %cmp97, label %if.then98, label %if.end123

if.then98:                                        ; preds = %if.else96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #10
  store i16 0, ptr %port, align 2
  %_addr = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %_addr, align 8
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %34, i32 0, i32 1
  %call101 = invoke noundef i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 2 dereferenceable(2) %port)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then98
  %cmp102 = icmp eq i32 %call101, -1
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %invoke.cont100
  invoke void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %if.then103
  br label %if.end121

lpad99:                                           ; preds = %invoke.cont116, %invoke.cont111, %if.else105, %if.then103, %if.then98
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup122

if.else105:                                       ; preds = %invoke.cont100
  %_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %hostname)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %if.else105
  %38 = load i16, ptr %port, align 2
  invoke void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %ref.tmp106, i8 noundef zeroext 1, ptr noundef %agg.tmp, i16 noundef zeroext %38)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder, ptr noundef nonnull align 8 dereferenceable(42) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN3zmq15socks_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %ref.tmp106) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %add.ptr114 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle115 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %39 = load ptr, ptr %_handle115, align 8
  invoke void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr114, ptr noundef %39)
          to label %invoke.cont116 unwind label %lpad99

invoke.cont116:                                   ; preds = %invoke.cont111
  %add.ptr117 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle118 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %_handle118, align 8
  invoke void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr117, ptr noundef %40)
          to label %invoke.cont119 unwind label %lpad99

invoke.cont119:                                   ; preds = %invoke.cont116
  %_status120 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 7, ptr %_status120, align 8
  br label %if.end121

lpad108:                                          ; preds = %invoke.cont107
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN3zmq15socks_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %ref.tmp106) #10
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %ehcleanup122

if.end121:                                        ; preds = %invoke.cont119, %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #10
  br label %if.end123

ehcleanup122:                                     ; preds = %ehcleanup113, %lpad99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #10
  br label %eh.resume

if.end123:                                        ; preds = %if.end121, %if.else96
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %invoke.cont91
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad90, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

declare noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %0)
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  %_greeting_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder)
  %_choice_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
  %_basic_auth_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
  %_auth_response_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
  %_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
  %_response_decoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 6
  call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
  %_status = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 0, ptr %_status, align 8
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_14socks_choice_tE(ptr noundef nonnull align 1 dereferenceable(1) %response_) #3 align 2 {
entry:
  %response_.addr = alloca ptr, align 8
  store ptr %response_, ptr %response_.addr, align 8
  %0 = load ptr, ptr %response_.addr, align 8
  %method = getelementptr inbounds %"struct.zmq::socks_choice_t", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %method, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %response_.addr, align 8
  %method1 = getelementptr inbounds %"struct.zmq::socks_choice_t", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %method1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %cond = select i1 %4, i32 0, i32 -1
  ret i32 %cond
}

declare noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_21socks_auth_response_tE(ptr noundef nonnull align 1 dereferenceable(1) %response_) #3 align 2 {
entry:
  %response_.addr = alloca ptr, align 8
  store ptr %response_, ptr %response_.addr, align 8
  %0 = load ptr, ptr %response_.addr, align 8
  %response_code = getelementptr inbounds %"struct.zmq::socks_auth_response_t", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %response_code, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  ret i32 %cond
}

declare noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

declare void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr sret(%"struct.zmq::socks_response_t") align 8, ptr noundef nonnull align 8 dereferenceable(272)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_16socks_response_tE(ptr noundef nonnull align 8 dereferenceable(42) %response_) #3 align 2 {
entry:
  %response_.addr = alloca ptr, align 8
  store ptr %response_, ptr %response_.addr, align 8
  %0 = load ptr, ptr %response_.addr, align 8
  %response_code = getelementptr inbounds %"struct.zmq::socks_response_t", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %response_code, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  ret i32 %cond
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %ss = alloca %struct.sockaddr_storage, align 8
  %sl = alloca i32, align 4
  %addr = alloca %"class.zmq::tcp_address_t", align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store i32 %socket_end_, ptr %socket_end_.addr, align 4
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load i32, ptr %socket_end_.addr, align 4
  %call = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %0, i32 noundef %1, ptr noundef %ss)
  store i32 %call, ptr %sl, align 4
  %2 = load i32, ptr %sl, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call1 = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16socks_response_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"struct.zmq::socks_response_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #10
  ret void
}

declare void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %password = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  %username = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  ret void
}

declare void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %address_, ptr noundef nonnull align 8 dereferenceable(32) %hostname_, ptr noundef nonnull align 2 dereferenceable(2) %port_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %address_.addr = alloca ptr, align 8
  %hostname_.addr = alloca ptr, align 8
  %port_.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %port_str = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %address_, ptr %address_.addr, align 8
  store ptr %hostname_, ptr %hostname_.addr, align 8
  store ptr %port_, ptr %port_.addr, align 8
  %0 = load ptr, ptr %address_.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 58, i64 noundef -1) #10
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %idx, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %idx, align 8
  %cmp2 = icmp ult i64 %2, 2
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %address_.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #10
  %4 = load i8, ptr %call3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 91
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %address_.addr, align 8
  %6 = load i64, ptr %idx, align 8
  %sub = sub i64 %6, 1
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %sub) #10
  %7 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 93
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %address_.addr, align 8
  %9 = load i64, ptr %idx, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %9)
  %10 = load ptr, ptr %hostname_.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %address_.addr, align 8
  %12 = load i64, ptr %idx, align 8
  %sub12 = sub i64 %12, 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef %sub12)
  %13 = load ptr, ptr %hostname_.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %14 = load ptr, ptr %address_.addr, align 8
  %15 = load i64, ptr %idx, align 8
  %add = add i64 %15, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %port_str, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %add, i64 noundef -1)
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #10
  %call16 = call i32 @atoi(ptr noundef %call15) #13
  %conv17 = trunc i32 %call16 to i16
  %16 = load ptr, ptr %port_.addr, align 8
  store i16 %conv17, ptr %16, align 2
  %17 = load ptr, ptr %port_.addr, align 8
  %18 = load i16, ptr %17, align 2
  %conv18 = zext i16 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end14
  %call21 = call ptr @__errno_location() #12
  store i32 22, ptr %call21, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278), ptr noundef nonnull align 8 dereferenceable(42)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42), i8 noundef zeroext, ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq15socks_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hostname = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #10
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq17socks_connecter_t8in_eventEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::socks_greeting_t", align 8
  %rc32 = alloca i32, align 4
  %rc61 = alloca i32, align 4
  %rc90 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_status = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %_status, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %_status2 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %_status2, align 8
  %cmp3 = icmp eq i32 %1, 3
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %_status5 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %_status5, align 8
  %cmp6 = icmp eq i32 %2, 5
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %_status7 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %_status7, align 8
  %cmp8 = icmp eq i32 %3, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %do.body
  %4 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %do.body ], [ %cmp8, %lor.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 142)
  %6 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %_status10 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %7 = load i32, ptr %_status10, align 8
  %cmp11 = icmp eq i32 %7, 2
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %do.end
  %call13 = call noundef i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  store i32 %call13, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp14 = icmp eq i32 %8, -1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end17

if.else:                                          ; preds = %if.then12
  %_greeting_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 1
  %_auth_method = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %_auth_method, align 8
  %conv = trunc i32 %9 to i8
  call void @_ZN3zmq16socks_greeting_tC1Eh(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp, i8 noundef zeroext %conv)
  call void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder, ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp)
  %_status16 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 3, ptr %_status16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %if.end111

if.else18:                                        ; preds = %do.end
  %_status19 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %_status19, align 8
  %cmp20 = icmp eq i32 %10, 3
  br i1 %cmp20, label %if.then21, label %if.else48

if.then21:                                        ; preds = %if.else18
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %_greeting_encoder23 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 1
  %call24 = call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder23)
  %lnot25 = xor i1 %call24, true
  br i1 %lnot25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body22
  %11 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 153)
  %12 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %do.body22
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  %_greeting_encoder33 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 1
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %_s, align 8
  %call34 = call noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder33, i32 noundef %13)
  store i32 %call34, ptr %rc32, align 4
  %14 = load i32, ptr %rc32, align 4
  %cmp35 = icmp eq i32 %14, -1
  br i1 %cmp35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %do.end31
  %15 = load i32, ptr %rc32, align 4
  %cmp37 = icmp eq i32 %15, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %lor.lhs.false36, %do.end31
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end47

if.else39:                                        ; preds = %lor.lhs.false36
  %_greeting_encoder40 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 1
  %call41 = call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder40)
  br i1 %call41, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.else39
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %16)
  %add.ptr43 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle44 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %_handle44, align 8
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr43, ptr noundef %17)
  %_status45 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 4, ptr %_status45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.else39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then38
  br label %if.end110

if.else48:                                        ; preds = %if.else18
  %_status49 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %_status49, align 8
  %cmp50 = icmp eq i32 %18, 5
  br i1 %cmp50, label %if.then51, label %if.else80

if.then51:                                        ; preds = %if.else48
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %_basic_auth_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 3
  %call53 = call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
  %lnot54 = xor i1 %call53, true
  br i1 %lnot54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.body52
  %19 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 163)
  %20 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %do.body52
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %_basic_auth_request_encoder62 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 3
  %_s63 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %_s63, align 8
  %call64 = call noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder62, i32 noundef %21)
  store i32 %call64, ptr %rc61, align 4
  %22 = load i32, ptr %rc61, align 4
  %cmp65 = icmp eq i32 %22, -1
  br i1 %cmp65, label %if.then68, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %do.end60
  %23 = load i32, ptr %rc61, align 4
  %cmp67 = icmp eq i32 %23, 0
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %lor.lhs.false66, %do.end60
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end79

if.else69:                                        ; preds = %lor.lhs.false66
  %_basic_auth_request_encoder70 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 3
  %call71 = call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder70)
  br i1 %call71, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.else69
  %add.ptr73 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle74 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %_handle74, align 8
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr73, ptr noundef %24)
  %add.ptr75 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle76 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %_handle76, align 8
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr75, ptr noundef %25)
  %_status77 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 6, ptr %_status77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.else69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then68
  br label %if.end109

if.else80:                                        ; preds = %if.else48
  br label %do.body81

do.body81:                                        ; preds = %if.else80
  %_request_encoder = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 5
  %call82 = call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
  %lnot83 = xor i1 %call82, true
  br i1 %lnot83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %do.body81
  %26 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 173)
  %27 = load ptr, ptr @stderr, align 8
  %call87 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %do.body81
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %_request_encoder91 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 5
  %_s92 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %_s92, align 8
  %call93 = call noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder91, i32 noundef %28)
  store i32 %call93, ptr %rc90, align 4
  %29 = load i32, ptr %rc90, align 4
  %cmp94 = icmp eq i32 %29, -1
  br i1 %cmp94, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %do.end89
  %30 = load i32, ptr %rc90, align 4
  %cmp96 = icmp eq i32 %30, 0
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %lor.lhs.false95, %do.end89
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  br label %if.end108

if.else98:                                        ; preds = %lor.lhs.false95
  %_request_encoder99 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 5
  %call100 = call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder99)
  br i1 %call100, label %if.end107, label %if.then101

if.then101:                                       ; preds = %if.else98
  %add.ptr102 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle103 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %31 = load ptr, ptr %_handle103, align 8
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr102, ptr noundef %31)
  %add.ptr104 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle105 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %_handle105, align 8
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr104, ptr noundef %32)
  %_status106 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 8, ptr %_status106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then101, %if.else98
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then97
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end79
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end47
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 4, ptr %len, align 4
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_s, align 8
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %err, ptr noundef %len) #10
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end30

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  %call5 = call ptr @__errno_location() #12
  store i32 %4, ptr %call5, align 4
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call6 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 111
  br i1 %cmp7, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %call8 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 104
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %7, 110
  br i1 %cmp12, label %lor.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %8, 113
  br i1 %cmp15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %9, 101
  br i1 %cmp18, label %lor.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %10, 100
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false19
  %call22 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %11, 22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %do.body
  %12 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false ], [ true, %do.body ], [ %cmp23, %lor.rhs ]
  %lnot = xor i1 %12, true
  br i1 %lnot, label %if.then24, label %if.end29

if.then24:                                        ; preds = %lor.end
  %call25 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %13) #10
  store ptr %call26, ptr %errstr, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13, ptr noundef %15, ptr noundef @.str.2, i32 noundef 355)
  %16 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end
  %_s31 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %_s31, align 8
  %call32 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %18)
  store i32 %call32, ptr %rc, align 4
  %19 = load i32, ptr %rc, align 4
  %_s33 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %_s33, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 34
  %21 = load i32, ptr %tcp_keepalive, align 8
  %options34 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive_cnt = getelementptr inbounds %"struct.zmq::options_t", ptr %options34, i32 0, i32 35
  %22 = load i32, ptr %tcp_keepalive_cnt, align 4
  %options35 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive_idle = getelementptr inbounds %"struct.zmq::options_t", ptr %options35, i32 0, i32 36
  %23 = load i32, ptr %tcp_keepalive_idle, align 8
  %options36 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive_intvl = getelementptr inbounds %"struct.zmq::options_t", ptr %options36, i32 0, i32 37
  %24 = load i32, ptr %tcp_keepalive_intvl, align 4
  %call37 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %or = or i32 %19, %call37
  store i32 %or, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp38 = icmp ne i32 %25, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %do.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZN3zmq16socks_greeting_tC1Eh(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273)) #1

declare noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529)) #1

declare noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529), i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278)) #1

declare noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278), i32 noundef) #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq17socks_connecter_t9out_eventEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_status = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %_status, align 8
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 187)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call3 = call noundef i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %this1)
  store i32 %call3, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %_s, align 8
  %call6 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %4)
  %_handle = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %_handle, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle8 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_handle8, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7, ptr noundef %5)
  %_status9 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 3, ptr %_status9, align 8
  br label %if.end28

if.else:                                          ; preds = %do.end
  %call10 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %6, 115
  br i1 %cmp11, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else
  %add.ptr13 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_s14 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %_s14, align 8
  %call15 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr13, i32 noundef %7)
  %_handle16 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  store ptr %call15, ptr %_handle16, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %this1, i64 1448
  %_handle18 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %_handle18, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr17, ptr noundef %8)
  %_status19 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 12
  store i32 2, ptr %_status19, align 8
  %_socket = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call20 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %9, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  br label %eh.resume

if.else22:                                        ; preds = %if.else
  %_s23 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %_s23, align 8
  %cmp24 = icmp ne i32 %13, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else22
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tcp_addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_s = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_s, align 8
  %cmp = icmp eq i32 %0, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 251)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_proxy_addr = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %_proxy_addr, align 8
  %resolved = getelementptr inbounds %"struct.zmq::address_t", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %resolved, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.end
  %_proxy_addr5 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %_proxy_addr5, align 8
  %resolved6 = getelementptr inbounds %"struct.zmq::address_t", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %resolved6, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZdlPv(ptr noundef %6) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %_proxy_addr7 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %_proxy_addr7, align 8
  %resolved8 = getelementptr inbounds %"struct.zmq::address_t", ptr %7, i32 0, i32 3
  store ptr null, ptr %resolved8, align 8
  br label %if.end9

if.end9:                                          ; preds = %delete.end, %do.end
  %call10 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  store ptr %call10, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end9
  %8 = phi ptr [ %call10, %invoke.cont ], [ null, %if.end9 ]
  %_proxy_addr11 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %_proxy_addr11, align 8
  %resolved12 = getelementptr inbounds %"struct.zmq::address_t", ptr %9, i32 0, i32 3
  store ptr %8, ptr %resolved12, align 8
  br label %do.body13

do.body13:                                        ; preds = %new.cont
  %_proxy_addr14 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %_proxy_addr14, align 8
  %resolved15 = getelementptr inbounds %"struct.zmq::address_t", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %resolved15, align 8
  %tobool = icmp ne ptr %11, null
  %lnot16 = xor i1 %tobool, true
  br i1 %lnot16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body13
  %12 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 259)
  %13 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %if.end20

lpad:                                             ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end20:                                         ; preds = %if.then17, %do.body13
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %_proxy_addr22 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %_proxy_addr22, align 8
  %address = getelementptr inbounds %"struct.zmq::address_t", ptr %18, i32 0, i32 1
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #10
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %_proxy_addr24 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %_proxy_addr24, align 8
  %resolved25 = getelementptr inbounds %"struct.zmq::address_t", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %resolved25, align 8
  %call26 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %20)
  %_s27 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  store i32 %call26, ptr %_s27, align 8
  %_s28 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %_s28, align 8
  %cmp29 = icmp eq i32 %21, -1
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %do.end21
  %_proxy_addr31 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %_proxy_addr31, align 8
  %resolved32 = getelementptr inbounds %"struct.zmq::address_t", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %resolved32, align 8
  %isnull33 = icmp eq ptr %23, null
  br i1 %isnull33, label %delete.end35, label %delete.notnull34

delete.notnull34:                                 ; preds = %if.then30
  call void @_ZdlPv(ptr noundef %23) #11
  br label %delete.end35

delete.end35:                                     ; preds = %delete.notnull34, %if.then30
  %_proxy_addr36 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %_proxy_addr36, align 8
  %resolved37 = getelementptr inbounds %"struct.zmq::address_t", ptr %24, i32 0, i32 3
  store ptr null, ptr %resolved37, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.end21
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  %_proxy_addr40 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %25 = load ptr, ptr %_proxy_addr40, align 8
  %resolved41 = getelementptr inbounds %"struct.zmq::address_t", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %resolved41, align 8
  %cmp42 = icmp ne ptr %26, null
  %lnot43 = xor i1 %cmp42, true
  br i1 %lnot43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %do.body39
  %27 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 270)
  %28 = load ptr, ptr @stderr, align 8
  %call46 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %do.body39
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %_s49 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %_s49, align 8
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %29)
  %_proxy_addr50 = getelementptr inbounds %"class.zmq::socks_connecter_t", ptr %this1, i32 0, i32 7
  %30 = load ptr, ptr %_proxy_addr50, align 8
  %resolved51 = getelementptr inbounds %"struct.zmq::address_t", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %resolved51, align 8
  store ptr %31, ptr %tcp_addr, align 8
  %32 = load ptr, ptr %tcp_addr, align 8
  %call52 = call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %32)
  br i1 %call52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %do.end48
  %_s54 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %_s54, align 8
  %34 = load ptr, ptr %tcp_addr, align 8
  %call55 = call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %34)
  %35 = load ptr, ptr %tcp_addr, align 8
  %call56 = call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %35)
  %call57 = call i32 @bind(i32 noundef %33, ptr noundef %call55, i32 noundef %call56) #10
  store i32 %call57, ptr %rc, align 4
  %36 = load i32, ptr %rc, align 4
  %cmp58 = icmp eq i32 %36, -1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %do.end48
  %_s62 = getelementptr inbounds %"class.zmq::stream_connecter_base_t", ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %_s62, align 8
  %38 = load ptr, ptr %tcp_addr, align 8
  %call63 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %38)
  %39 = load ptr, ptr %tcp_addr, align 8
  %call64 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %39)
  %call65 = call i32 @connect(i32 noundef %37, ptr noundef %call63, i32 noundef %call64)
  store i32 %call65, ptr %rc, align 4
  %40 = load i32, ptr %rc, align 4
  %cmp66 = icmp eq i32 %40, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end61
  %call69 = call ptr @__errno_location() #12
  %41 = load i32, ptr %call69, align 4
  %cmp70 = icmp eq i32 %41, 4
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %call72 = call ptr @__errno_location() #12
  store i32 115, ptr %call72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then67, %if.then59, %delete.end35
  %42 = load i32, ptr %retval, align 4
  ret i32 %42

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #10
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #10
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273)) #1

declare void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529)) #1

declare void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278)) #1

declare void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #8

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

declare void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
