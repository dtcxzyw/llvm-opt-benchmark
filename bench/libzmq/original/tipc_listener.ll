target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::tipc_listener_t" = type <{ %"class.zmq::stream_listener_base_t", %"class.zmq::tipc_address_t", [4 x i8] }>
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
%"class.zmq::tipc_address_t" = type { i8, %struct.sockaddr_tipc }
%struct.sockaddr_tipc = type { i16, i8, i8, %union.anon.36 }
%union.anon.36 = type { %struct.tipc_service_range }
%struct.tipc_service_range = type { i32, i32, i32 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq15tipc_listener_tD2Ev = comdat any

$_ZN3zmq15tipc_listener_tD0Ev = comdat any

$_ZThn1448_N3zmq15tipc_listener_tD1Ev = comdat any

$_ZThn1448_N3zmq15tipc_listener_tD0Ev = comdat any

@_ZTVN3zmq15tipc_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq15tipc_listener_tE, ptr @_ZN3zmq15tipc_listener_tD2Ev, ptr @_ZN3zmq15tipc_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq15tipc_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi, ptr @_ZN3zmq15tipc_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq15tipc_listener_tE, ptr @_ZThn1448_N3zmq15tipc_listener_tD1Ev, ptr @_ZThn1448_N3zmq15tipc_listener_tD0Ev, ptr @_ZThn1448_N3zmq15tipc_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tipc_listener.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq15tipc_listener_tE = constant [24 x i8] c"N3zmq15tipc_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@_ZTIN3zmq15tipc_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq15tipc_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8

@_ZN3zmq15tipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3zmq15tipc_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tipc_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq15tipc_listener_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq15tipc_listener_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_address = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq14tipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %_address)
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
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14tipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tipc_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq15tipc_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1544) %this1)
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
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  call void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %this1, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tipc_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %ss_len = alloca i32, align 4
  %sock = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ss, i8 0, i64 128, i1 false)
  store i32 128, ptr %ss_len, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_s, align 8
  %cmp = icmp ne i32 %0, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 130)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_s3 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_s3, align 8
  %call4 = call i32 @accept(i32 noundef %3, ptr noundef %ss, ptr noundef %ss_len)
  store i32 %call4, ptr %sock, align 4
  %4 = load i32, ptr %sock, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end37

if.then6:                                         ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %call8 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %5, 11
  br i1 %cmp9, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body7
  %call10 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %6, 11
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %7, 105
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %8, 4
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %9, 103
  br i1 %cmp20, label %lor.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %10, 71
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %11, 24
  br i1 %cmp26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false24
  %call27 = call ptr @__errno_location() #11
  %12 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %12, 23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %do.body7
  %13 = phi i1 [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false ], [ true, %do.body7 ], [ %cmp28, %lor.rhs ]
  %lnot29 = xor i1 %13, true
  br i1 %lnot29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %lor.end
  %call31 = call ptr @__errno_location() #11
  %14 = load i32, ptr %call31, align 4
  %call32 = call ptr @strerror(i32 noundef %14) #10
  store ptr %call32, ptr %errstr, align 8
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %errstr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, ptr noundef %16, ptr noundef @.str.2, i32 noundef 141)
  %17 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %lor.end
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.end
  %19 = load i32, ptr %sock, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %do.end36
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote) #10
  %local = getelementptr inbounds %"struct.zmq::endpoint_uri_pair_t", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local) #10
  ret void
}

declare void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15tipc_listener_t8in_eventEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq15tipc_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq15tipc_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %fd_, i32 noundef %socket_end_) unnamed_addr #0 align 2 {
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
  call void @_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %socket_end_.addr = alloca i32, align 4
  %ss = alloca %struct.sockaddr_storage, align 8
  %sl = alloca i32, align 4
  %addr = alloca %"class.zmq::tipc_address_t", align 4
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
  call void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20) %addr, ptr noundef %ss, i32 noundef %3)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call1 = invoke noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %addr_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %a = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %sl = alloca i32, align 4
  %ref.tmp = alloca %"class.zmq::tipc_address_t", align 4
  %ref.tmp45 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %addr_.addr, align 8
  %call = call noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20) %_address, ptr noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_address2 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %_address2)
  store ptr %call3, ptr %a, align 8
  %_address4 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %_address4)
  br i1 %call5, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %addrtype, align 2
  %conv = zext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv, 3
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call ptr @__errno_location() #11
  store i32 22, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %call10 = call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %_s = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  store i32 %call10, ptr %_s, align 8
  %_s11 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %_s11, align 8
  %cmp12 = icmp eq i32 %4, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %_address15 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %_address15)
  br i1 %call16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %_s18 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %_s18, align 8
  %call19 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %5, i32 noundef 0, ptr noundef %ss)
  store i32 %call19, ptr %sl, align 4
  %6 = load i32, ptr %sl, align 4
  %cmp20 = icmp eq i32 %6, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %error

if.end22:                                         ; preds = %if.then17
  %7 = load i32, ptr %sl, align 4
  call void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, ptr noundef %ss, i32 noundef %7)
  %_address23 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_address23, ptr align 4 %ref.tmp, i64 20, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end14
  %_address25 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %_endpoint = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  %call26 = call noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %_address25, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %_address27 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %call28 = call noundef zeroext i1 @_ZNK3zmq14tipc_address_t10is_serviceEv(ptr noundef nonnull align 4 dereferenceable(20) %_address27)
  br i1 %call28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end24
  %_s30 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %_s30, align 8
  %_address31 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %_address31)
  %_address33 = getelementptr inbounds %"class.zmq::tipc_listener_t", ptr %this1, i32 0, i32 1
  %call34 = call noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20) %_address33)
  %call35 = call i32 @bind(i32 noundef %8, ptr noundef %call32, i32 noundef %call34) #10
  store i32 %call35, ptr %rc, align 4
  %9 = load i32, ptr %rc, align 4
  %cmp36 = icmp ne i32 %9, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then29
  br label %error

if.end38:                                         ; preds = %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end24
  %_s40 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %_s40, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %backlog = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 20
  %11 = load i32, ptr %backlog, align 8
  %call41 = call i32 @listen(i32 noundef %10, i32 noundef %11) #10
  store i32 %call41, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp42 = icmp ne i32 %12, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %error

if.end44:                                         ; preds = %if.end39
  %_socket = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %_socket, align 8
  %_endpoint46 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint46)
  %_s47 = getelementptr inbounds %"class.zmq::stream_listener_base_t", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %_s47, align 8
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %13, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp45, i32 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end44
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp45) #10
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end44
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp45) #10
  br label %eh.resume

error:                                            ; preds = %if.then43, %if.then37, %if.then21
  %call48 = call ptr @__errno_location() #11
  %18 = load i32, ptr %call48, align 4
  store i32 %18, ptr %err, align 4
  %call49 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %this1)
  %19 = load i32, ptr %err, align 4
  %call50 = call ptr @__errno_location() #11
  store i32 %19, ptr %call50, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %invoke.cont, %if.then13, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) #1

declare noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

declare noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK3zmq14tipc_address_t10is_serviceEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq15tipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq15tipc_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq15tipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
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
define linkonce_odr void @_ZThn1448_N3zmq15tipc_listener_tD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq15tipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq15tipc_listener_tD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq15tipc_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #10
  ret void
}

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
