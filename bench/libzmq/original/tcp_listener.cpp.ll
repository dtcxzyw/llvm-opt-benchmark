target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::tcp_listener_t" = type <{ %"class.zmq::stream_listener_base_t", %"class.zmq::tcp_address_t", [4 x i8] }>
%"class.zmq::stream_listener_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", i32, ptr, ptr, %"class.std::__cxx11::basic_string" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.36 }
%union.anon.36 = type { [4 x i32] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EEixEm = comdat any

$_ZN3zmq14tcp_listener_tD2Ev = comdat any

$_ZN3zmq14tcp_listener_tD0Ev = comdat any

$_ZThn1448_N3zmq14tcp_listener_tD1Ev = comdat any

$_ZThn1448_N3zmq14tcp_listener_tD0Ev = comdat any

$_ZN9__gnu_cxxeqIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

@_ZTVN3zmq14tcp_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq14tcp_listener_tE, ptr @_ZN3zmq14tcp_listener_tD2Ev, ptr @_ZN3zmq14tcp_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi, ptr @_ZN3zmq14tcp_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14tcp_listener_tE, ptr @_ZThn1448_N3zmq14tcp_listener_tD1Ev, ptr @_ZThn1448_N3zmq14tcp_listener_tD0Ev, ptr @_ZThn1448_N3zmq14tcp_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_listener.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14tcp_listener_tE = constant [23 x i8] c"N3zmq14tcp_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@_ZTIN3zmq14tcp_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14tcp_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8

@_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3zmq14tcp_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tcp_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %1 = load ptr, ptr %socket_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2)
  %3 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq14tcp_listener_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq14tcp_listener_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_address = getelementptr inbounds %"class.zmq::tcp_listener_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tcp_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %ref.tmp15 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq14tcp_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1584) %this1)
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_socket = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call2 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #9
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %call4 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %5)
  store i32 %call4, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %7 = load i32, ptr %fd, align 4
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 34
  %8 = load i32, ptr %tcp_keepalive, align 8
  %options5 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive_cnt = getelementptr inbounds %"struct.zmq::options_t", ptr %options5, i32 0, i32 35
  %9 = load i32, ptr %tcp_keepalive_cnt, align 4
  %options6 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive_idle = getelementptr inbounds %"struct.zmq::options_t", ptr %options6, i32 0, i32 36
  %10 = load i32, ptr %tcp_keepalive_idle, align 8
  %options7 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_keepalive_intvl = getelementptr inbounds %"struct.zmq::options_t", ptr %options7, i32 0, i32 37
  %11 = load i32, ptr %tcp_keepalive_intvl, align 4
  %call8 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %or = or i32 %6, %call8
  store i32 %or, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %13 = load i32, ptr %fd, align 4
  %options9 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_maxrt = getelementptr inbounds %"struct.zmq::options_t", ptr %options9, i32 0, i32 16
  %14 = load i32, ptr %tcp_maxrt, align 8
  %call10 = call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %13, i32 noundef %14)
  %or11 = or i32 %12, %call10
  store i32 %or11, ptr %rc, align 4
  %15 = load i32, ptr %rc, align 4
  %cmp12 = icmp ne i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end
  %_socket14 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %_socket14, align 8
  %_endpoint16 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint16)
  %call19 = invoke i32 @zmq_errno()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then13
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %16, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp15, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp15) #9
  br label %return

lpad17:                                           ; preds = %invoke.cont18, %if.then13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp15) #9
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %20 = load i32, ptr %fd, align 4
  call void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %this1, i32 noundef %20)
  br label %return

return:                                           ; preds = %if.end21, %invoke.cont20, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1584) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %ss_len = alloca i32, align 4
  %sock = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %matched = alloca i8, align 1
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr59 = alloca ptr, align 8
  %rc71 = alloca i32, align 4
  %errstr77 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_s, align 8
  %cmp = icmp ne i32 %0, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 168)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %ss, i8 0, i64 128, i1 false)
  store i32 128, ptr %ss_len, align 4
  %_s3 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_s3, align 8
  %call4 = call i32 @accept4(i32 noundef %3, ptr noundef %ss, ptr noundef %ss_len, i32 noundef 524288)
  store i32 %call4, ptr %sock, align 4
  %4 = load i32, ptr %sock, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end40

if.then6:                                         ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %call8 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %5, 11
  br i1 %cmp9, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body7
  %call10 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %6, 11
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %7, 4
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call ptr @__errno_location() #10
  %8 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %8, 103
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %9, 71
  br i1 %cmp20, label %lor.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %10, 105
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %11, 12
  br i1 %cmp26, label %lor.end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %12, 24
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false27
  %call30 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %13, 23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %do.body7
  %14 = phi i1 [ true, %lor.lhs.false27 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false ], [ true, %do.body7 ], [ %cmp31, %lor.rhs ]
  %lnot32 = xor i1 %14, true
  br i1 %lnot32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %lor.end
  %call34 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %15) #9
  store ptr %call35, ptr %errstr, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 199)
  %18 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %lor.end
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %do.end
  %20 = load i32, ptr %sock, align 4
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %20)
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_accept_filters = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 38
  %call41 = call noundef zeroext i1 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters) #9
  br i1 %call41, label %if.end67, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i8 0, ptr %matched, align 1
  store i64 0, ptr %i, align 8
  %options43 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_accept_filters44 = getelementptr inbounds %"struct.zmq::options_t", ptr %options43, i32 0, i32 38
  %call45 = call noundef i64 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters44) #9
  store i64 %call45, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %size, align 8
  %cmp46 = icmp ne i64 %21, %22
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %options47 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tcp_accept_filters48 = getelementptr inbounds %"struct.zmq::options_t", ptr %options47, i32 0, i32 38
  %23 = load i64, ptr %i, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters48, i64 noundef %23) #9
  %24 = load i32, ptr %ss_len, align 4
  %call50 = call noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32) %call49, ptr noundef %ss, i32 noundef %24)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body
  store i8 1, ptr %matched, align 1
  br label %for.end

if.end52:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then51, %for.cond
  %26 = load i8, ptr %matched, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.end66, label %if.then53

if.then53:                                        ; preds = %for.end
  %27 = load i32, ptr %sock, align 4
  %call54 = call i32 @close(i32 noundef %27)
  store i32 %call54, ptr %rc, align 4
  br label %do.body55

do.body55:                                        ; preds = %if.then53
  %28 = load i32, ptr %rc, align 4
  %cmp56 = icmp eq i32 %28, 0
  %lnot57 = xor i1 %cmp56, true
  br i1 %lnot57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %do.body55
  %call60 = call ptr @__errno_location() #10
  %29 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %29) #9
  store ptr %call61, ptr %errstr59, align 8
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %errstr59, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 224)
  %32 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr %errstr59, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %33)
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %do.body55
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %for.end
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end40
  %34 = load i32, ptr %sock, align 4
  %call68 = call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %34)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end84

if.then70:                                        ; preds = %if.end67
  %35 = load i32, ptr %sock, align 4
  %call72 = call i32 @close(i32 noundef %35)
  store i32 %call72, ptr %rc71, align 4
  br label %do.body73

do.body73:                                        ; preds = %if.then70
  %36 = load i32, ptr %rc71, align 4
  %cmp74 = icmp eq i32 %36, 0
  %lnot75 = xor i1 %cmp74, true
  br i1 %lnot75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %do.body73
  %call78 = call ptr @__errno_location() #10
  %37 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %37) #9
  store ptr %call79, ptr %errstr77, align 8
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %errstr77, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 236)
  %40 = load ptr, ptr @stderr, align 8
  %call81 = call i32 @fflush(ptr noundef %40)
  %41 = load ptr, ptr %errstr77, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %41)
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %do.body73
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end67
  %options85 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tos = getelementptr inbounds %"struct.zmq::options_t", ptr %options85, i32 0, i32 11
  %42 = load i32, ptr %tos, align 4
  %cmp86 = icmp ne i32 %42, 0
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end84
  %43 = load i32, ptr %sock, align 4
  %options88 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %tos89 = getelementptr inbounds %"struct.zmq::options_t", ptr %options88, i32 0, i32 11
  %44 = load i32, ptr %tos89, align 4
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %43, i32 noundef %44)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end84
  %options91 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %priority = getelementptr inbounds %"struct.zmq::options_t", ptr %options91, i32 0, i32 12
  %45 = load i32, ptr %priority, align 8
  %cmp92 = icmp ne i32 %45, 0
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end90
  %46 = load i32, ptr %sock, align 4
  %options94 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %priority95 = getelementptr inbounds %"struct.zmq::options_t", ptr %options94, i32 0, i32 12
  %47 = load i32, ptr %priority95, align 8
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %46, i32 noundef %47)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end90
  %48 = load i32, ptr %sock, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %do.end83, %do.end65, %do.end39
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remote = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #9
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #9
  ret void
}

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) #1

declare void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14tcp_listener_t8in_eventEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq14tcp_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1584) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1584) %this, i32 noundef %fd_, i32 noundef %socket_end_) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store i32 %socket_end_, ptr %socket_end_.addr, align 4
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load i32, ptr %socket_end_.addr, align 4
  call void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, i32 noundef %1)
  ret void
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sl, align 4
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %addr_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %flag = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr_.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %_address = getelementptr inbounds %"class.zmq::tcp_listener_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %_address)
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %_s, align 8
  %_s2 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %_s2, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_s3 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %_s3, align 8
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %2)
  store i32 1, ptr %flag, align 4
  %_s4 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_s4, align 8
  %call5 = call i32 @setsockopt(i32 noundef %3, i32 noundef 1, i32 noundef 2, ptr noundef %flag, i32 noundef 4) #9
  store i32 %call5, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr %rc, align 4
  %cmp6 = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body
  %call8 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %5) #9
  store ptr %call9, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %7, ptr noundef @.str.1, i32 noundef 105)
  %8 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %_s13 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %_s13, align 8
  %_address14 = getelementptr inbounds %"class.zmq::tcp_listener_t", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %_address14)
  %_address16 = getelementptr inbounds %"class.zmq::tcp_listener_t", ptr %this1, i32 0, i32 1
  %call17 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %_address16)
  %call18 = call i32 @bind(i32 noundef %10, ptr noundef %call15, i32 noundef %call17) #9
  store i32 %call18, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp19 = icmp ne i32 %11, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end
  br label %error

if.end21:                                         ; preds = %do.end
  %_s22 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %_s22, align 8
  %options23 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %backlog = getelementptr inbounds %"struct.zmq::options_t", ptr %options23, i32 0, i32 20
  %13 = load i32, ptr %backlog, align 8
  %call24 = call i32 @listen(i32 noundef %12, i32 noundef %13) #9
  store i32 %call24, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp25 = icmp ne i32 %14, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %error

if.end27:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then26, %if.then20
  %call28 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call28, align 4
  store i32 %15, ptr %err, align 4
  %call29 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %this1)
  %16 = load i32, ptr %err, align 4
  %call30 = call ptr @__errno_location() #10
  store i32 %16, ptr %call30, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end27, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %addr_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %use_fd = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 62
  %0 = load i32, ptr %use_fd, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %options2 = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %use_fd3 = getelementptr inbounds %"struct.zmq::options_t", ptr %options2, i32 0, i32 62
  %1 = load i32, ptr %use_fd3, align 4
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %_s, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %addr_.addr, align 8
  %call = call noundef i32 @_ZN3zmq14tcp_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %this1, ptr noundef %2)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %_s7 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_s7, align 8
  call void @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1584) %this1, i32 noundef %3, i32 noundef 0)
  %_endpoint = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %_socket = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %_socket, align 8
  %_endpoint10 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint10)
  %_s11 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %_s11, align 8
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %4, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #9
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then5
  %9 = load i32, ptr %retval, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) #1

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) #1

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14tcp_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14tcp_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14tcp_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq22stream_listener_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

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

declare void @_ZN3zmq22stream_listener_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14tcp_listener_tD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq14tcp_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14tcp_listener_tD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq14tcp_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1584) %0) #9
  ret void
}

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
