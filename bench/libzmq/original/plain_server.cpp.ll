target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::mechanism_t" = type { ptr, %"struct.zmq::options_t", %"class.std::map", %"class.std::map", %"struct.zmq::blob_t", %"struct.zmq::blob_t" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.zmq::zap_client_common_handshake_t" = type { %"class.zmq::zap_client_t.base", i32, i32, %"class.zmq::mechanism_base_t" }
%"class.zmq::zap_client_t.base" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.zmq::mechanism_base_t" = type { %"class.zmq::mechanism_t", ptr }
%"class.zmq::zap_client_t" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.zmq::mechanism_base_t" }
%"class.std::allocator" = type { i8 }

$_ZN3zmq29zap_client_common_handshake_tD2Ev = comdat any

$_ZN3zmq16mechanism_base_tD2Ev = comdat any

$_ZN3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZN3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZN3zmq12zap_client_tD2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"zap_required ()\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/plain_server.cpp\00", align 1
@_ZTVN3zmq14plain_server_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq14plain_server_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq14plain_server_tD1Ev, ptr @_ZN3zmq14plain_server_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq14plain_server_tE, ptr @_ZTv0_n24_N3zmq14plain_server_tD1Ev, ptr @_ZTv0_n24_N3zmq14plain_server_tD0Ev, ptr @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq14plain_server_tE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 1, i32 10)], align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZN3zmqL12hello_prefixE = internal constant [7 x i8] c"\05HELLO\00", align 1
@_ZN3zmqL14welcome_prefixE = internal constant [9 x i8] c"\07WELCOME\00", align 1
@_ZN3zmqL15initiate_prefixE = internal constant [10 x i8] c"\08INITIATE\00", align 1
@_ZN3zmqL12ready_prefixE = internal constant [7 x i8] c"\05READY\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"status_code.length () == static_cast<size_t> (expected_status_code_len)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@_ZN3zmqL12error_prefixE = internal constant [6 x i8] c"^RROR\00", align 1
@__const._ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.plain_mechanism_name = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE = unnamed_addr constant { [9 x ptr], [19 x ptr] } { [9 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZN3zmq29zap_client_common_handshake_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTIN3zmq29zap_client_common_handshake_tE = external constant ptr
@_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTIN3zmq12zap_client_tE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_server_tE = constant [23 x i8] c"N3zmq14plain_server_tE\00", align 1
@_ZTIN3zmq14plain_server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_server_tE, ptr @_ZTIN3zmq29zap_client_common_handshake_tE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %vtt, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %peer_address_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %peer_address_, ptr %peer_address_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %session_.addr, align 8
  %1 = load ptr, ptr %peer_address_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, i32 noundef 1)
  %4 = load ptr, ptr %vtt2, align 8
  store ptr %4, ptr %this1, align 8
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %6 = load ptr, ptr %5, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 80
  %options = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr3, i32 0, i32 1
  %zap_enforce_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 64
  %7 = load i8, ptr %zap_enforce_domain, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 80
  %call = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 27)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %9 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %if.then5, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %13 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %13) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end11

if.end11:                                         ; preds = %do.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) #1

declare i32 @__gxx_personality_v0(...)

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN3zmq12zap_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %peer_address_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %peer_address_, ptr %peer_address_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  %1 = load ptr, ptr %session_.addr, align 8
  %2 = load ptr, ptr %options_.addr, align 8
  call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2)
  %3 = load ptr, ptr %session_.addr, align 8
  %4 = load ptr, ptr %peer_address_.addr, align 8
  %5 = load ptr, ptr %options_.addr, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @_ZTTN3zmq14plain_server_tE, i64 0, i64 1
  invoke void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1336) %5, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = getelementptr inbounds { [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 0, i32 3
  store ptr %7, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %8 = getelementptr inbounds { [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 1, i32 10
  store ptr %8, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 80
  %options = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr2, i32 0, i32 1
  %zap_enforce_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 64
  %9 = load i8, ptr %zap_enforce_domain, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 80
  %call = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont5
  %10 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 27)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then6
  %11 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 @fflush(ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont7, %if.then6, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %18 = getelementptr inbounds [6 x ptr], ptr @_ZTTN3zmq14plain_server_tE, i64 0, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %18) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %19 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %19) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14plain_server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef @_ZTTN3zmq14plain_server_tE) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq14plain_server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %rc, align 4
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %1)
  %state2 = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq14plain_server_t13produce_readyEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef %2)
  %state4 = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 7, ptr %state4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef %3)
  %state6 = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 6, ptr %state6, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = call ptr @__errno_location() #13
  store i32 11, ptr %call, align 4
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  %4 = load i32, ptr %rc, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %msg_) #0 align 2 {
entry:
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 8)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call1 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  store ptr %call2, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4, ptr noundef @.str.2, i32 noundef 171)
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %msg_.addr, align 8
  %call5 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr align 1 @_ZN3zmqL14welcome_prefixE, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_readyEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr, ptr noundef %0, ptr noundef @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %expected_status_code_len = alloca i8, align 1
  %status_code_len_size = alloca i64, align 8
  %rc = alloca i32, align 4
  %msg_data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 3, ptr %expected_status_code_len, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #11
  %cmp = icmp eq i64 %call, 3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 203)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 1, ptr %status_code_len_size, align 8
  %2 = load ptr, ptr %msg_.addr, align 8
  %call4 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 9)
  store i32 %call4, ptr %rc, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %3 = load i32, ptr %rc, align 4
  %cmp6 = icmp eq i32 %3, 0
  %lnot7 = xor i1 %cmp6, true
  br i1 %lnot7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %4 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 207)
  %5 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %6 = load ptr, ptr %msg_.addr, align 8
  %call13 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %call13, ptr %msg_data, align 8
  %7 = load ptr, ptr %msg_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN3zmqL12error_prefixE, i64 5, i1 false)
  %8 = load ptr, ptr %msg_data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 5
  store i8 3, ptr %arrayidx, align 1
  %9 = load ptr, ptr %msg_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 5
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %status_code15 = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code15) #11
  %status_code17 = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %call16, i64 %call18, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  %4 = load ptr, ptr %msg_.addr, align 8
  %call = tail call noundef i32 @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr21 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %rc, align 4
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef %2)
  store i32 %call3, ptr %rc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %3 = load ptr, ptr %session, align 8
  %call4 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 80
  %session6 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr5, i32 0, i32 1
  %4 = load ptr, ptr %session6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call4, ptr noundef nonnull align 8 dereferenceable(68) %call7, i32 noundef 268435456)
  %call8 = call ptr @__errno_location() #13
  store i32 71, ptr %call8, align 4
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %msg_.addr, align 8
  %call9 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %call9, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %7, 0
  %lnot = xor i1 %cmp10, true
  br i1 %lnot, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  %call12 = call ptr @__errno_location() #13
  %8 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %8) #11
  store ptr %call13, ptr %errstr, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %errstr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.3, ptr noundef %10, ptr noundef @.str.2, i32 noundef 79)
  %11 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %msg_.addr, align 8
  %call16 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %call16, ptr %rc, align 4
  br label %do.body17

do.body17:                                        ; preds = %do.end
  %14 = load i32, ptr %rc, align 4
  %cmp18 = icmp eq i32 %14, 0
  %lnot19 = xor i1 %cmp18, true
  br i1 %lnot19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %do.body17
  %call22 = call ptr @__errno_location() #13
  %15 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %15) #11
  store ptr %call23, ptr %errstr21, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr21, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.2, i32 noundef 81)
  %18 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr %errstr21, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %sw.epilog
  %20 = load i32, ptr %rc, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %bytes_left = alloca i64, align 8
  %username_length = alloca i8, align 1
  %username = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %password_length = alloca i8, align 1
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr, ptr noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call2, ptr %ptr, align 8
  %3 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i64 %call3, ptr %bytes_left, align 8
  %4 = load i64, ptr %bytes_left, align 8
  %cmp4 = icmp ult i64 %4, 6
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ptr, align 8
  %call5 = call i32 @memcmp(ptr noundef %5, ptr noundef @_ZN3zmqL12hello_prefixE, i64 noundef 6) #14
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 80
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr8, i32 0, i32 1
  %6 = load ptr, ptr %session, align 8
  %call9 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %6)
  %add.ptr10 = getelementptr inbounds i8, ptr %this1, i64 80
  %session11 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr10, i32 0, i32 1
  %7 = load ptr, ptr %session11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call9, ptr noundef nonnull align 8 dereferenceable(68) %call12, i32 noundef 268435457)
  %call13 = call ptr @__errno_location() #13
  store i32 71, ptr %call13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ptr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %8, i64 6
  store ptr %add.ptr15, ptr %ptr, align 8
  %9 = load i64, ptr %bytes_left, align 8
  %sub = sub i64 %9, 6
  store i64 %sub, ptr %bytes_left, align 8
  %10 = load i64, ptr %bytes_left, align 8
  %cmp16 = icmp ult i64 %10, 1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end14
  %add.ptr18 = getelementptr inbounds i8, ptr %this1, i64 80
  %session19 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr18, i32 0, i32 1
  %11 = load ptr, ptr %session19, align 8
  %call20 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %11)
  %add.ptr21 = getelementptr inbounds i8, ptr %this1, i64 80
  %session22 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr21, i32 0, i32 1
  %12 = load ptr, ptr %session22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %12)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call20, ptr noundef nonnull align 8 dereferenceable(68) %call23, i32 noundef 268435475)
  %call24 = call ptr @__errno_location() #13
  store i32 71, ptr %call24, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %username_length, align 1
  %15 = load i64, ptr %bytes_left, align 8
  %sub26 = sub i64 %15, 1
  store i64 %sub26, ptr %bytes_left, align 8
  %16 = load i64, ptr %bytes_left, align 8
  %17 = load i8, ptr %username_length, align 1
  %conv = zext i8 %17 to i64
  %cmp27 = icmp ult i64 %16, %conv
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end25
  %add.ptr29 = getelementptr inbounds i8, ptr %this1, i64 80
  %session30 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr29, i32 0, i32 1
  %18 = load ptr, ptr %session30, align 8
  %call31 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %18)
  %add.ptr32 = getelementptr inbounds i8, ptr %this1, i64 80
  %session33 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr32, i32 0, i32 1
  %19 = load ptr, ptr %session33, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %19)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call31, ptr noundef nonnull align 8 dereferenceable(68) %call34, i32 noundef 268435475)
  %call35 = call ptr @__errno_location() #13
  store i32 71, ptr %call35, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end25
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i8, ptr %username_length, align 1
  %conv37 = zext i8 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef %20, i64 noundef %conv37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %22 = load i8, ptr %username_length, align 1
  %conv38 = zext i8 %22 to i32
  %23 = load ptr, ptr %ptr, align 8
  %idx.ext = sext i32 %conv38 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr39, ptr %ptr, align 8
  %24 = load i8, ptr %username_length, align 1
  %conv40 = zext i8 %24 to i64
  %25 = load i64, ptr %bytes_left, align 8
  %sub41 = sub i64 %25, %conv40
  store i64 %sub41, ptr %bytes_left, align 8
  %26 = load i64, ptr %bytes_left, align 8
  %cmp42 = icmp ult i64 %26, 1
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %invoke.cont
  %add.ptr44 = getelementptr inbounds i8, ptr %this1, i64 80
  %session45 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr44, i32 0, i32 1
  %27 = load ptr, ptr %session45, align 8
  %call48 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %27)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then43
  %add.ptr49 = getelementptr inbounds i8, ptr %this1, i64 80
  %session50 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr49, i32 0, i32 1
  %28 = load ptr, ptr %session50, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %28)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call48, ptr noundef nonnull align 8 dereferenceable(68) %call52, i32 noundef 268435475)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call54 = call ptr @__errno_location() #13
  store i32 71, ptr %call54, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

lpad:                                             ; preds = %if.end36
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont67, %invoke.cont63, %if.then60, %invoke.cont51, %invoke.cont47, %if.then43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont
  %35 = load ptr, ptr %ptr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr56, ptr %ptr, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %password_length, align 1
  %37 = load i64, ptr %bytes_left, align 8
  %sub57 = sub i64 %37, 1
  store i64 %sub57, ptr %bytes_left, align 8
  %38 = load i64, ptr %bytes_left, align 8
  %39 = load i8, ptr %password_length, align 1
  %conv58 = zext i8 %39 to i64
  %cmp59 = icmp ne i64 %38, %conv58
  br i1 %cmp59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %if.end55
  %add.ptr61 = getelementptr inbounds i8, ptr %this1, i64 80
  %session62 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr61, i32 0, i32 1
  %40 = load ptr, ptr %session62, align 8
  %call64 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %40)
          to label %invoke.cont63 unwind label %lpad46

invoke.cont63:                                    ; preds = %if.then60
  %add.ptr65 = getelementptr inbounds i8, ptr %this1, i64 80
  %session66 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr65, i32 0, i32 1
  %41 = load ptr, ptr %session66, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %41)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call64, ptr noundef nonnull align 8 dereferenceable(68) %call68, i32 noundef 268435475)
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %invoke.cont67
  %call70 = call ptr @__errno_location() #13
  store i32 71, ptr %call70, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

if.end71:                                         ; preds = %if.end55
  %42 = load ptr, ptr %ptr, align 8
  %43 = load i8, ptr %password_length, align 1
  %conv72 = zext i8 %43 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef %42, i64 noundef %conv72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #11
  %add.ptr76 = getelementptr inbounds i8, ptr %this1, i64 80
  %session77 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr76, i32 0, i32 1
  %44 = load ptr, ptr %session77, align 8
  %call80 = invoke noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %44)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  store i32 %call80, ptr %rc, align 4
  %45 = load i32, ptr %rc, align 4
  %cmp81 = icmp ne i32 %45, 0
  br i1 %cmp81, label %if.then82, label %if.end92

if.then82:                                        ; preds = %invoke.cont79
  %add.ptr83 = getelementptr inbounds i8, ptr %this1, i64 80
  %session84 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr83, i32 0, i32 1
  %46 = load ptr, ptr %session84, align 8
  %call86 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %46)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %if.then82
  %add.ptr87 = getelementptr inbounds i8, ptr %this1, i64 80
  %session88 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr87, i32 0, i32 1
  %47 = load ptr, ptr %session88, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %47)
          to label %invoke.cont89 unwind label %lpad78

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call86, ptr noundef nonnull align 8 dereferenceable(68) %call90, i32 noundef 14)
          to label %invoke.cont91 unwind label %lpad78

invoke.cont91:                                    ; preds = %invoke.cont89
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad74:                                           ; preds = %if.end71
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #11
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont93, %if.end92, %invoke.cont89, %invoke.cont85, %if.then82, %invoke.cont75
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  br label %ehcleanup

if.end92:                                         ; preds = %invoke.cont79
  invoke void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull align 8 dereferenceable(32) %password)
          to label %invoke.cont93 unwind label %lpad78

invoke.cont93:                                    ; preds = %if.end92
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 3, ptr %state, align 8
  %call95 = invoke noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont94 unwind label %lpad78

invoke.cont94:                                    ; preds = %invoke.cont93
  %cmp96 = icmp eq i32 %call95, -1
  %cond = select i1 %cmp96, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont94, %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  br label %cleanup97

cleanup97:                                        ; preds = %cleanup, %invoke.cont69, %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #11
  br label %return

ehcleanup:                                        ; preds = %lpad78, %lpad74, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #11
  br label %eh.resume

return:                                           ; preds = %cleanup97, %if.then28, %if.then17, %if.then7, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %bytes_left = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i64 %call2, ptr %bytes_left, align 8
  %2 = load i64, ptr %bytes_left, align 8
  %cmp = icmp ult i64 %2, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %call3 = call i32 @memcmp(ptr noundef %3, ptr noundef @_ZN3zmqL15initiate_prefixE, i64 noundef 9) #14
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %4 = load ptr, ptr %session, align 8
  %call5 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 80
  %session7 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr6, i32 0, i32 1
  %5 = load ptr, ptr %session7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call5, ptr noundef nonnull align 8 dereferenceable(68) %call8, i32 noundef 268435457)
  %call9 = call ptr @__errno_location() #13
  store i32 71, ptr %call9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr10 = getelementptr inbounds i8, ptr %this1, i64 80
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %6, i64 9
  %7 = load i64, ptr %bytes_left, align 8
  %sub = sub i64 %7, 9
  %call12 = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr10, ptr noundef %add.ptr11, i64 noundef %sub, i1 noundef zeroext false)
  store i32 %call12, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 4, ptr %state, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %9 = load i32, ptr %rc, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  %4 = load ptr, ptr %msg_.addr, align 8
  %call = tail call noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %4)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_, ptr noundef nonnull align 8 dereferenceable(32) %password_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %username_.addr = alloca ptr, align 8
  %password_.addr = alloca ptr, align 8
  %credentials = alloca [2 x ptr], align 16
  %credentials_sizes = alloca [2 x i64], align 16
  %plain_mechanism_name = alloca [6 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %username_, ptr %username_.addr, align 8
  store ptr %password_, ptr %password_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %credentials, i64 0, i64 0
  %0 = load ptr, ptr %username_.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store ptr %call, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %password_.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store ptr %call2, ptr %arrayinit.element, align 8
  %arrayinit.begin3 = getelementptr inbounds [2 x i64], ptr %credentials_sizes, i64 0, i64 0
  %2 = load ptr, ptr %username_.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  store i64 %call4, ptr %arrayinit.begin3, align 8
  %arrayinit.element5 = getelementptr inbounds i64, ptr %arrayinit.begin3, i64 1
  %3 = load ptr, ptr %password_.addr, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  store i64 %call6, ptr %arrayinit.element5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %plain_mechanism_name, ptr align 1 @__const._ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.plain_mechanism_name, i64 6, i1 false)
  %arraydecay = getelementptr inbounds [6 x i8], ptr %plain_mechanism_name, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [2 x ptr], ptr %credentials, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [2 x i64], ptr %credentials_sizes, i64 0, i64 0
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay, i64 noundef 5, ptr noundef %arraydecay7, ptr noundef %arraydecay8, i64 noundef 2)
  ret void
}

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 0
}

declare noundef i32 @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #11
  %peer_address = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
