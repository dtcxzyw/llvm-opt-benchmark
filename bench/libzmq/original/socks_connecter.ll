target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::socks_connecter_t" = type <{ %"class.zmq::stream_connecter_base_t", %"class.zmq::socks_greeting_encoder_t", %"class.zmq::socks_choice_decoder_t", %"class.zmq::socks_basic_auth_request_encoder_t", %"class.zmq::socks_auth_response_decoder_t", %"class.zmq::socks_request_encoder_t", %"class.zmq::socks_response_decoder_t", ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.zmq::stream_connecter_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", ptr, i32, ptr, %"class.std::__cxx11::basic_string", ptr, i8, i8, i32, ptr }
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.6", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.17", i8, %"class.std::vector.17", i8, %"class.std::vector.17", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.22", [4 x i8] }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"class.std::set.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.zmq::socks_choice_t" = type { i8 }
%"struct.zmq::socks_auth_response_t" = type { i8 }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.zmq::socks_basic_auth_request_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.zmq::socks_request_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.45 }
%union.anon.45 = type { [4 x i32] }
%"struct.zmq::socks_greeting_t" = type { [255 x i8], i64 }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.46 = type { ptr }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq16socks_response_tD2Ev = comdat any

$_ZN3zmq26socks_basic_auth_request_tD2Ev = comdat any

$_ZN3zmq15socks_request_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

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
@_ZTIN3zmq17socks_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq17socks_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq17socks_connecter_tE = constant [26 x i8] c"N3zmq17socks_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1

@_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b
@_ZN3zmq17socks_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq17socks_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1336) %21, ptr noundef %22, i1 noundef zeroext %24)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq17socks_connecter_tE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %18, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq17socks_connecter_tE, i32 0, i32 1, i32 2), ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 1
  invoke void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %26)
          to label %27 unwind label %61

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 2
  invoke void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 3
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529) %30)
          to label %31 unwind label %61

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 4
  invoke void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 5
  invoke void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278) %34)
          to label %35 unwind label %61

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 6
  invoke void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %36)
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 7
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %39, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 8
  store i32 0, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %43 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  store i32 0, ptr %43, align 8, !tbaa !86
  br label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %46, i32 0, i32 0
  %48 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @_ZN3zmq13protocol_nameL3tcpE)
          to label %49 unwind label %65

49:                                               ; preds = %44
  %50 = xor i1 %48, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8, !tbaa !88
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 39) #18
  %57 = load ptr, ptr @stderr, align 8, !tbaa !88
  %58 = invoke i32 @fflush(ptr noundef %57)
          to label %59 unwind label %65

59:                                               ; preds = %54
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %60 unwind label %65

60:                                               ; preds = %59
  br label %69

61:                                               ; preds = %35, %33, %31, %29, %27, %7
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %77

65:                                               ; preds = %71, %59, %54, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %77

69:                                               ; preds = %60, %49
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 5
  %75 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %65

76:                                               ; preds = %71
  ret void

77:                                               ; preds = %65, %61
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %18) #18
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529)) unnamed_addr #1

declare void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278)) unnamed_addr #1

declare void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZdlPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(3032) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_t20set_auth_method_noneEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %7, i32 0, i32 8
  store i32 2, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %7, i32 0, i32 10
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %7, i32 0, i32 11
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.zmq::socks_choice_t", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.zmq::socks_auth_response_t", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.zmq::socks_response_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.zmq::socks_basic_auth_request_t", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i16, align 2
  %16 = alloca %"struct.zmq::socks_request_t", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 -1, ptr %3, align 4, !tbaa !93
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !88
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 66) #18
  %30 = load ptr, ptr @stderr, align 8, !tbaa !88
  %31 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %27, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %39 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = call noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !93
  %43 = load i32, ptr %4, align 4, !tbaa !93
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4, !tbaa !93
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %38
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
  br label %70

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 2
  %51 = call noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %53 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 2
  %54 = call i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %"struct.zmq::socks_choice_t", ptr %5, i32 0, i32 0
  store i8 %54, ptr %55, align 1
  %56 = call noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_14socks_choice_tE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %56, ptr %4, align 4, !tbaa !93
  %57 = load i32, ptr %4, align 4, !tbaa !93
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
  br label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"struct.zmq::socks_choice_t", ptr %5, i32 0, i32 0
  %62 = load i8, ptr %61, align 1, !tbaa !95
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 5, ptr %3, align 4, !tbaa !93
  br label %67

66:                                               ; preds = %60
  store i32 7, ptr %3, align 4, !tbaa !93
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %157

71:                                               ; preds = %34
  %72 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %76 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = call noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !93
  %80 = load i32, ptr %6, align 4, !tbaa !93
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4, !tbaa !93
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %75
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
  br label %100

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 4
  %88 = call noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %90 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 4
  %91 = call i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = getelementptr inbounds nuw %"struct.zmq::socks_auth_response_t", ptr %7, i32 0, i32 0
  store i8 %91, ptr %92, align 1
  %93 = call noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_21socks_auth_response_tE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i32 %93, ptr %6, align 4, !tbaa !93
  %94 = load i32, ptr %6, align 4, !tbaa !93
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
  br label %98

97:                                               ; preds = %89
  store i32 7, ptr %3, align 4, !tbaa !93
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %156

101:                                              ; preds = %71
  %102 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  %103 = load i32, ptr %102, align 8, !tbaa !86
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %106 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 6
  %107 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !94
  %109 = call noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %106, i32 noundef %108)
  store i32 %109, ptr %8, align 4, !tbaa !93
  %110 = load i32, ptr %8, align 4, !tbaa !93
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %8, align 4, !tbaa !93
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %105
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
  br label %153

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 6
  %118 = call noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %117)
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #18
  %120 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 6
  call void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr dead_on_unwind writable sret(%"struct.zmq::socks_response_t") align 8 %9, ptr noundef nonnull align 8 dereferenceable(272) %120)
  %121 = invoke noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_16socks_response_tE(ptr noundef nonnull align 8 dereferenceable(42) %9)
          to label %122 unwind label %127

122:                                              ; preds = %119
  store i32 %121, ptr %8, align 4, !tbaa !93
  %123 = load i32, ptr %8, align 4, !tbaa !93
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  invoke void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
          to label %126 unwind label %127

126:                                              ; preds = %125
  br label %150

127:                                              ; preds = %131, %125, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  br label %151

131:                                              ; preds = %122
  invoke void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %18)
          to label %132 unwind label %127

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %135 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !94
  invoke void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %136, i32 noundef 0)
          to label %137 unwind label %141

137:                                              ; preds = %132
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %18, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %138 unwind label %145

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  %139 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 3
  store i32 -1, ptr %139, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  store i32 0, ptr %140, align 8, !tbaa !86
  br label %150

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %149

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %151

150:                                              ; preds = %138, %126
  call void @_ZN3zmq16socks_response_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #18
  br label %152

151:                                              ; preds = %149, %127
  call void @_ZN3zmq16socks_response_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %225

152:                                              ; preds = %150, %116
  br label %153

153:                                              ; preds = %152, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %155

154:                                              ; preds = %101
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %100
  br label %157

157:                                              ; preds = %156, %70
  %158 = load i32, ptr %3, align 4, !tbaa !93
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #18
  %162 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 10
  %163 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 11
  call void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) %161, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %164 unwind label %172

164:                                              ; preds = %160
  call void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  %165 = getelementptr inbounds i8, ptr %18, i64 1448
  %166 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef %167)
  %168 = getelementptr inbounds i8, ptr %18, i64 1448
  %169 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef %170)
  %171 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  store i32 5, ptr %171, align 8, !tbaa !86
  br label %224

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  br label %225

176:                                              ; preds = %157
  %177 = load i32, ptr %3, align 4, !tbaa !93
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %179, label %223

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #18
  store i16 0, ptr %15, align 2, !tbaa !98
  %180 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %181, i32 0, i32 1
  %183 = invoke noundef i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %184 unwind label %188

184:                                              ; preds = %179
  %185 = icmp eq i32 %183, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  invoke void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %18)
          to label %187 unwind label %188

187:                                              ; preds = %186
  br label %221

188:                                              ; preds = %201, %197, %186, %179
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %222

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %194 unwind label %207

194:                                              ; preds = %192
  %195 = load i16, ptr %15, align 2, !tbaa !98
  invoke void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %16, i8 noundef zeroext 1, ptr noundef %17, i16 noundef zeroext %195)
          to label %196 unwind label %211

196:                                              ; preds = %194
  invoke void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) %193, ptr noundef nonnull align 8 dereferenceable(42) %16)
          to label %197 unwind label %215

197:                                              ; preds = %196
  call void @_ZN3zmq15socks_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  %198 = getelementptr inbounds i8, ptr %18, i64 1448
  %199 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  invoke void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef %200)
          to label %201 unwind label %188

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %18, i64 1448
  %203 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %18, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  invoke void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef %204)
          to label %205 unwind label %188

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %18, i32 0, i32 12
  store i32 7, ptr %206, align 8, !tbaa !86
  br label %221

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  br label %220

211:                                              ; preds = %194
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %219

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  call void @_ZN3zmq15socks_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %16) #18
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %220

220:                                              ; preds = %219, %207
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  br label %222

221:                                              ; preds = %205, %187
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %223

222:                                              ; preds = %220, %188
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %225

223:                                              ; preds = %221, %176
  br label %224

224:                                              ; preds = %223, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void

225:                                              ; preds = %222, %172, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1448
  %5 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6)
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %3)
  %7 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %7)
  %8 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 3
  call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %9)
  %10 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 4
  call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 5
  call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %11)
  %12 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 6
  call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
  %13 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %3, i32 0, i32 12
  store i32 0, ptr %13, align 8, !tbaa !86
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %3)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_14socks_choice_tE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %"struct.zmq::socks_choice_t", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !95
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.zmq::socks_choice_t", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = select i1 %15, i32 0, i32 -1
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_21socks_auth_response_tE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.zmq::socks_auth_response_t", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !103
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 -1
  ret i32 %8
}

declare noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

declare void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr dead_on_unwind writable sret(%"struct.zmq::socks_response_t") align 8, ptr noundef nonnull align 8 dereferenceable(272)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_16socks_response_tE(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.zmq::socks_response_t", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !107
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 -1
  ret i32 %8
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.zmq::tcp_address_t", align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %14 = load i32, ptr %5, align 4, !tbaa !93
  %15 = load i32, ptr %6, align 4, !tbaa !109
  %16 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %14, i32 noundef %15, ptr noundef %7)
  store i32 %16, ptr %8, align 4, !tbaa !93
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #18
  %21 = load i32, ptr %8, align 4, !tbaa !93
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %10, ptr noundef %7, i32 noundef %21)
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %22 = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %23 unwind label %25

23:                                               ; preds = %20
  store i1 true, ptr %11, align 1
  store i32 1, ptr %9, align 4
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %30, label %29

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #18
  br label %32

29:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #18
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #18
  ret void

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16socks_response_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::socks_response_t", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

declare void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

declare void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 58, i64 noundef -1) #18
  store i64 %14, ptr %8, align 8, !tbaa !115
  %15 = load i64, ptr %8, align 8, !tbaa !115
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #21
  store i32 22, ptr %18, align 4, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !115
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0) #18
  %25 = load i8, ptr %24, align 1, !tbaa !116
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 91
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = load i64, ptr %8, align 8, !tbaa !115
  %31 = sub i64 %30, 1
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %31) #18
  %33 = load i8, ptr %32, align 1, !tbaa !116
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 93
  br i1 %35, label %36, label %41

36:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = load i64, ptr %8, align 8, !tbaa !115
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %47

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = load i64, ptr %8, align 8, !tbaa !115
  %44 = sub i64 %43, 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %47

47:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = load i64, ptr %8, align 8, !tbaa !115
  %50 = add i64 %49, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %50, i64 noundef -1)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %52 = call i32 @atoi(ptr noundef %51) #22
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %7, align 8, !tbaa !113
  store i16 %53, ptr %54, align 2, !tbaa !98
  %55 = load ptr, ptr %7, align 8, !tbaa !113
  %56 = load i16, ptr %55, align 2, !tbaa !98
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = call ptr @__errno_location() #21
  store i32 22, ptr %60, align 4, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %63

63:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278), ptr noundef nonnull align 8 dereferenceable(42)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42), i8 noundef zeroext, ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq15socks_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq17socks_connecter_t8in_eventEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.zmq::socks_greeting_t", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i32 %23, 7
  br label %25

25:                                               ; preds = %21, %17, %13, %9
  %26 = phi i1 [ true, %17 ], [ true, %13 ], [ true, %9 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !88
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 142) #18
  %34 = load ptr, ptr @stderr, align 8, !tbaa !88
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %42 = call noundef i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull align 8 dereferenceable(3032) %8)
  store i32 %42, ptr %3, align 4, !tbaa !93
  %43 = load i32, ptr %3, align 4, !tbaa !93
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %8)
  br label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 264, ptr %4) #18
  %48 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = trunc i32 %49 to i8
  call void @_ZN3zmq16socks_greeting_tC1Eh(ptr noundef nonnull align 8 dereferenceable(264) %4, i8 noundef zeroext %50)
  call void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273) %47, ptr noundef nonnull align 8 dereferenceable(264) %4)
  call void @llvm.lifetime.end.p0(i64 264, ptr %4) #18
  %51 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  store i32 3, ptr %51, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %177

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 1
  %60 = call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !88
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 153) #18
  %68 = load ptr, ptr @stderr, align 8, !tbaa !88
  %69 = call i32 @fflush(ptr noundef %68)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %72 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !94
  %75 = call noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %72, i32 noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !93
  %76 = load i32, ptr %5, align 4, !tbaa !93
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !93
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %71
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %8)
  br label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 1
  %84 = call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %83)
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %8, i64 1448
  %87 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %88)
  %89 = getelementptr inbounds i8, ptr %8, i64 1448
  %90 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %91)
  %92 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  store i32 4, ptr %92, align 8, !tbaa !86
  br label %93

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %176

95:                                               ; preds = %53
  %96 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %137

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 3
  %102 = call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr @stderr, align 8, !tbaa !88
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 163) #18
  %110 = load ptr, ptr @stderr, align 8, !tbaa !88
  %111 = call i32 @fflush(ptr noundef %110)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %114 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 3
  %115 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !94
  %117 = call noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %114, i32 noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !93
  %118 = load i32, ptr %6, align 4, !tbaa !93
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4, !tbaa !93
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %113
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %8)
  br label %136

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 3
  %126 = call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %125)
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %8, i64 1448
  %129 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %130)
  %131 = getelementptr inbounds i8, ptr %8, i64 1448
  %132 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %133)
  %134 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  store i32 6, ptr %134, align 8, !tbaa !86
  br label %135

135:                                              ; preds = %127, %124
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %175

137:                                              ; preds = %95
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 5
  %140 = call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr @stderr, align 8, !tbaa !88
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 173) #18
  %148 = load ptr, ptr @stderr, align 8, !tbaa !88
  %149 = call i32 @fflush(ptr noundef %148)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %152 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 5
  %153 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !94
  %155 = call noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %152, i32 noundef %154)
  store i32 %155, ptr %7, align 4, !tbaa !93
  %156 = load i32, ptr %7, align 4, !tbaa !93
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4, !tbaa !93
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %151
  call void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %8)
  br label %174

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 5
  %164 = call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %163)
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %8, i64 1448
  %167 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef %168)
  %169 = getelementptr inbounds i8, ptr %8, i64 1448
  %170 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %171)
  %172 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %8, i32 0, i32 12
  store i32 8, ptr %172, align 8, !tbaa !86
  br label %173

173:                                              ; preds = %165, %162
  br label %174

174:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %175

175:                                              ; preds = %174, %136
  br label %176

176:                                              ; preds = %175, %94
  br label %177

177:                                              ; preds = %176, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 4, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %10 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = call i32 @getsockopt(i32 noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef %4, ptr noundef %5) #18
  store i32 %12, ptr %6, align 4, !tbaa !93
  %13 = load i32, ptr %6, align 4, !tbaa !93
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4, !tbaa !93
  store i32 %17, ptr %4, align 4, !tbaa !93
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %4, align 4, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !93
  %23 = call ptr @__errno_location() #21
  store i32 %22, ptr %23, align 4, !tbaa !93
  br label %24

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #21
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = icmp eq i32 %26, 111
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = icmp eq i32 %30, 104
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %35 = icmp eq i32 %34, 110
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = icmp eq i32 %38, 113
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #21
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #21
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = icmp eq i32 %50, 22
  br label %52

52:                                               ; preds = %48, %44, %40, %36, %32, %28, %24
  %53 = phi i1 [ true, %44 ], [ true, %40 ], [ true, %36 ], [ true, %32 ], [ true, %28 ], [ true, %24 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %59 = call ptr @__errno_location() #21
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = call ptr @strerror(i32 noundef %60) #18
  store ptr %61, ptr %7, align 8, !tbaa !92
  %62 = load ptr, ptr @stderr, align 8, !tbaa !88
  %63 = load ptr, ptr %7, align 8, !tbaa !92
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.13, ptr noundef %63, ptr noundef @.str.2, i32 noundef 355) #18
  %65 = load ptr, ptr @stderr, align 8, !tbaa !88
  %66 = call i32 @fflush(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %68

68:                                               ; preds = %58, %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

71:                                               ; preds = %18
  %72 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %9, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !94
  %74 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !93
  %75 = load i32, ptr %6, align 4, !tbaa !93
  %76 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %9, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %78, i32 0, i32 34
  %80 = load i32, ptr %79, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %82 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %81, i32 0, i32 35
  %83 = load i32, ptr %82, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %84, i32 0, i32 36
  %86 = load i32, ptr %85, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %9, i32 0, i32 2
  %88 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 4, !tbaa !122
  %90 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89)
  %91 = or i32 %75, %90
  store i32 %91, ptr %6, align 4, !tbaa !93
  %92 = load i32, ptr %6, align 4, !tbaa !93
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

95:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %94, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %97 = load i32, ptr %2, align 4
  ret i32 %97
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
define void @_ZThn1448_N3zmq17socks_connecter_t9out_eventEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %7, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !88
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 187) #18
  %19 = load ptr, ptr @stderr, align 8, !tbaa !88
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %21

21:                                               ; preds = %16, %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %23 = call noundef i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %7)
  store i32 %23, ptr %3, align 4, !tbaa !93
  %24 = load i32, ptr %3, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 1448
  %28 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds i8, ptr %7, i64 1448
  %33 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %7, i32 0, i32 12
  store i32 3, ptr %35, align 8, !tbaa !86
  br label %67

36:                                               ; preds = %22
  %37 = call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = icmp eq i32 %38, 115
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %7, i64 1448
  %42 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !94
  %44 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  store ptr %44, ptr %45, align 8, !tbaa !97
  %46 = getelementptr inbounds i8, ptr %7, i64 1448
  %47 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %7, i32 0, i32 12
  store i32 2, ptr %49, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #18
  %52 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 5
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = invoke i32 @zmq_errno()
          to label %54 unwind label %56

54:                                               ; preds = %40
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %51, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #18
  br label %66

56:                                               ; preds = %54, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %68

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %7)
  br label %65

65:                                               ; preds = %64, %60
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %7)
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %11, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp eq i32 %14, -1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !88
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 251) #18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !88
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %25

25:                                               ; preds = %20, %12
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %36) #20
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !116
  br label %43

43:                                               ; preds = %39, %26
  %44 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %45 = icmp eq ptr %44, null
  store i1 false, ptr %5, align 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %4, align 8
  store i1 true, ptr %5, align 1
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %44)
          to label %47 unwind label %68

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %44, %47 ], [ null, %43 ]
  %50 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !116
  br label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load ptr, ptr @stderr, align 8, !tbaa !88
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 259) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !88
  %67 = call i32 @fflush(ptr noundef %66)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %76

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %75

75:                                               ; preds = %73, %68
  br label %162

76:                                               ; preds = %63, %53
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %79, i32 0, i32 1
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  %82 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %83 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(1336) %82, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %86)
  %88 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %11, i32 0, i32 3
  store i32 %87, ptr %88, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %11, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !94
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %96) #20
  br label %99

99:                                               ; preds = %98, %92
  %100 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !116
  store i32 -1, ptr %2, align 4
  br label %160

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr @stderr, align 8, !tbaa !88
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 270) #18
  %117 = load ptr, ptr @stderr, align 8, !tbaa !88
  %118 = call i32 @fflush(ptr noundef %117)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %119

119:                                              ; preds = %114, %104
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %11, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !94
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %123 = getelementptr inbounds nuw %"class.zmq::socks_connecter_t", ptr %11, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !116
  store ptr %126, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %127 = load ptr, ptr %8, align 8, !tbaa !124
  %128 = call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %127)
  br i1 %128, label %129, label %141

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %11, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !94
  %132 = load ptr, ptr %8, align 8, !tbaa !124
  %133 = call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !124
  %135 = call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %134)
  %136 = call i32 @bind(i32 noundef %131, ptr noundef %133, i32 noundef %135) #18
  store i32 %136, ptr %9, align 4, !tbaa !93
  %137 = load i32, ptr %9, align 4, !tbaa !93
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %120
  %142 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %11, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !94
  %144 = load ptr, ptr %8, align 8, !tbaa !124
  %145 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !124
  %147 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %146)
  %148 = call i32 @connect(i32 noundef %143, ptr noundef %145, i32 noundef %147)
  store i32 %148, ptr %9, align 4, !tbaa !93
  %149 = load i32, ptr %9, align 4, !tbaa !93
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

152:                                              ; preds = %141
  %153 = call ptr @__errno_location() #21
  %154 = load i32, ptr %153, align 4, !tbaa !93
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call ptr @__errno_location() #21
  store i32 115, ptr %157, align 4, !tbaa !93
  br label %158

158:                                              ; preds = %156, %152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %151, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %160

160:                                              ; preds = %159, %99
  %161 = load i32, ptr %2, align 4
  ret i32 %161

162:                                              ; preds = %75
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !115
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.14)
  %12 = load i64, ptr %8, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !90
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !90
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !116
  store i64 %59, ptr %6, align 8, !tbaa !115
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !90
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !90
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !92
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !90
  %74 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !90
  %77 = load ptr, ptr %4, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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

; Function Attrs: uwtable
define available_externally void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1448
  %7 = load i32, ptr %4, align 4, !tbaa !93
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !115
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %10, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !116
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load i8, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store i8 %6, ptr %7, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !115
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !139
  %27 = load i64, ptr %7, align 8, !tbaa !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !130
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !115
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !115
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !115
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = load i64, ptr %5, align 8, !tbaa !115
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !115
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = load i64, ptr %7, align 8, !tbaa !115
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.16)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !92
  %24 = load ptr, ptr %12, align 8, !tbaa !92
  %25 = load ptr, ptr %12, align 8, !tbaa !92
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = load i64, ptr %7, align 8, !tbaa !115
  %28 = load i64, ptr %8, align 8, !tbaa !115
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.46, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !115
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard.46, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !146
  %27 = load i64, ptr %7, align 8, !tbaa !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !115
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !115
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !16
  %15 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !115
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !115
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.46, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq17socks_connecter_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3zmq9address_tE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !15, i64 2944}
!23 = !{!"_ZTSN3zmq17socks_connecter_tE", !24, i64 0, !79, i64 1544, !80, i64 1824, !81, i64 1840, !82, i64 2376, !83, i64 2392, !84, i64 2672, !15, i64 2944, !28, i64 2952, !34, i64 2960, !34, i64 2992, !28, i64 3024}
!24 = !{!"_ZTSN3zmq23stream_connecter_base_tE", !25, i64 0, !75, i64 1448, !15, i64 1464, !28, i64 1472, !5, i64 1480, !34, i64 1488, !78, i64 1520, !17, i64 1528, !17, i64 1529, !28, i64 1532, !11, i64 1536}
!25 = !{!"_ZTSN3zmq5own_tE", !26, i64 0, !29, i64 24, !17, i64 1360, !66, i64 1368, !30, i64 1376, !69, i64 1384, !70, i64 1392, !28, i64 1440}
!26 = !{!"_ZTSN3zmq8object_tE", !27, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSN3zmq9options_tE", !28, i64 0, !28, i64 4, !30, i64 8, !6, i64 16, !6, i64 17, !28, i64 276, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !28, i64 296, !28, i64 300, !28, i64 304, !6, i64 308, !31, i64 312, !28, i64 316, !28, i64 320, !28, i64 324, !28, i64 328, !28, i64 332, !28, i64 336, !30, i64 344, !28, i64 352, !28, i64 356, !17, i64 360, !28, i64 364, !17, i64 368, !17, i64 369, !17, i64 370, !17, i64 371, !17, i64 372, !34, i64 376, !34, i64 408, !34, i64 440, !28, i64 472, !28, i64 476, !28, i64 480, !28, i64 484, !37, i64 488, !42, i64 512, !42, i64 560, !51, i64 608, !28, i64 656, !28, i64 660, !34, i64 664, !34, i64 696, !34, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !34, i64 856, !34, i64 888, !28, i64 920, !28, i64 924, !17, i64 928, !28, i64 932, !17, i64 936, !28, i64 940, !17, i64 944, !56, i64 946, !28, i64 948, !28, i64 952, !28, i64 956, !34, i64 960, !17, i64 992, !17, i64 993, !17, i64 994, !28, i64 996, !28, i64 1000, !17, i64 1004, !28, i64 1008, !57, i64 1016, !28, i64 1064, !34, i64 1072, !34, i64 1104, !34, i64 1136, !34, i64 1168, !17, i64 1200, !62, i64 1208, !17, i64 1232, !62, i64 1240, !17, i64 1264, !62, i64 1272, !17, i64 1296, !28, i64 1300, !17, i64 1304, !28, i64 1308, !28, i64 1312, !28, i64 1316, !28, i64 1320, !28, i64 1324, !17, i64 1328, !28, i64 1332}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN3zmq14atomic_value_tE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIiE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIiE", !28, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !30, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!42 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIjE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !30, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !54, i64 0, !47, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIiE"}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !60, i64 0, !47, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!62 = !{!"_ZTSSt6vectorIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!66 = !{!"_ZTSN3zmq16atomic_counter_tE", !67, i64 0}
!67 = !{!"_ZTSSt6atomicIjE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!69 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!70 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !73, i64 0, !47, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!75 = !{!"_ZTSN3zmq11io_object_tE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!77 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!78 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!79 = !{!"_ZTSN3zmq24socks_greeting_encoder_tE", !30, i64 0, !30, i64 8, !6, i64 16}
!80 = !{!"_ZTSN3zmq22socks_choice_decoder_tE", !6, i64 0, !30, i64 8}
!81 = !{!"_ZTSN3zmq34socks_basic_auth_request_encoder_tE", !30, i64 0, !30, i64 8, !6, i64 16}
!82 = !{!"_ZTSN3zmq29socks_auth_response_decoder_tE", !6, i64 0, !30, i64 8}
!83 = !{!"_ZTSN3zmq23socks_request_encoder_tE", !30, i64 0, !30, i64 8, !6, i64 16}
!84 = !{!"_ZTSN3zmq24socks_response_decoder_tE", !6, i64 0, !30, i64 264}
!85 = !{!23, !28, i64 2952}
!86 = !{!23, !28, i64 3024}
!87 = !{!24, !15, i64 1464}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!92 = !{!36, !36, i64 0}
!93 = !{!28, !28, i64 0}
!94 = !{!24, !28, i64 1472}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSN3zmq14socks_choice_tE", !6, i64 0}
!97 = !{!24, !5, i64 1480}
!98 = !{!56, !56, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3zmq14socks_choice_tE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3zmq21socks_auth_response_tE", !5, i64 0}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSN3zmq21socks_auth_response_tE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3zmq16socks_response_tE", !5, i64 0}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN3zmq16socks_response_tE", !6, i64 0, !34, i64 8, !56, i64 40}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN3zmq12socket_end_tE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3zmq26socks_basic_auth_request_tE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 short", !5, i64 0}
!115 = !{!30, !30, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3zmq15socks_request_tE", !5, i64 0}
!119 = !{!25, !28, i64 496}
!120 = !{!25, !28, i64 500}
!121 = !{!25, !28, i64 504}
!122 = !{!25, !28, i64 508}
!123 = !{!24, !78, i64 1520}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3zmq13tcp_address_tE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3zmq23stream_connecter_base_tE", !5, i64 0}
!130 = !{!34, !36, i64 0}
!131 = !{!34, !30, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!138 = !{!35, !36, i64 0}
!139 = !{!140, !91, i64 0}
!140 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !91, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !145, i64 0}
!145 = !{!"any p2 pointer", !5, i64 0}
!146 = !{!147, !91, i64 0}
!147 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !91, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
