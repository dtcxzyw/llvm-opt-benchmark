target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::null_mechanism_t" = type <{ %"class.zmq::zap_client_t.base", i8, i8, i8, i8, i8, i8, [2 x i8], %"class.zmq::mechanism_base_t" }>
%"class.zmq::zap_client_t.base" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::mechanism_base_t" = type { %"class.zmq::mechanism_t", ptr }
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
%"class.zmq::zap_client_t" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.zmq::mechanism_base_t" }

$_ZN3zmq16mechanism_base_tD2Ev = comdat any

$_ZN3zmq12zap_client_tD2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZTVN3zmq16null_mechanism_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq16null_mechanism_tD1Ev, ptr @_ZN3zmq16null_mechanism_tD0Ev, ptr @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq16null_mechanism_t6statusEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev, ptr @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq16null_mechanism_tE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 1, i32 10)], align 8
@.str = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/null_mechanism.cpp\00", align 1
@_ZL18error_command_name = internal constant [7 x i8] c"\05ERROR\00", align 1
@_ZL18ready_command_name = internal constant [7 x i8] c"\05READY\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTIN3zmq12zap_client_tE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16null_mechanism_tE = constant [25 x i8] c"N3zmq16null_mechanism_tE\00", align 1
@_ZTIN3zmq16null_mechanism_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16null_mechanism_tE, ptr @_ZTIN3zmq12zap_client_tE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %vtt, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %peer_address_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
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
  call void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1336) %2)
  %4 = load ptr, ptr %vtt2, align 8
  store ptr %4, ptr %this1, align 8
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %6 = load ptr, ptr %5, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8
  %_ready_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_ready_command_sent, align 8
  %_error_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_error_command_sent, align 1
  %_ready_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_ready_command_received, align 2
  %_error_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_error_command_received, align 1
  %_zap_request_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_zap_request_sent, align 4
  %_zap_reply_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %_zap_reply_received, align 1
  ret void
}

declare void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = getelementptr inbounds [4 x ptr], ptr @_ZTTN3zmq16null_mechanism_tE, i64 0, i64 1
  invoke void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1336) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = getelementptr inbounds { [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 0, i32 3
  store ptr %7, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %8 = getelementptr inbounds { [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 1, i32 10
  store ptr %8, ptr %add.ptr, align 8
  %_ready_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_ready_command_sent, align 8
  %_error_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_error_command_sent, align 1
  %_ready_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_ready_command_received, align 2
  %_error_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_error_command_received, align 1
  %_zap_request_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_zap_request_sent, align 4
  %_zap_reply_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %_zap_reply_received, align 1
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %12 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
define void @_ZN3zmq16null_mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq16null_mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef @_ZTTN3zmq16null_mechanism_tE) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq16null_mechanism_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %status_code_len = alloca i64, align 8
  %rc42 = alloca i32, align 4
  %msg_data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ready_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_ready_command_sent, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_error_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_error_command_sent, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #13
  store i32 11, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %call3 = call noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr)
  br i1 %call3, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %_zap_reply_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %_zap_reply_received, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end32, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %_zap_request_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %_zap_request_sent, align 4
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %call8 = call ptr @__errno_location() #13
  store i32 11, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %add.ptr10 = getelementptr inbounds i8, ptr %this1, i64 80
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr10, i32 0, i32 1
  %4 = load ptr, ptr %session, align 8
  %call11 = call noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  store i32 %call11, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.lhs.true12, label %if.end22

land.lhs.true12:                                  ; preds = %if.end9
  %add.ptr13 = getelementptr inbounds i8, ptr %this1, i64 80
  %options = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr13, i32 0, i32 1
  %zap_enforce_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 64
  %6 = load i8, ptr %zap_enforce_domain, align 8
  %tobool14 = trunc i8 %6 to i1
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true12
  %add.ptr16 = getelementptr inbounds i8, ptr %this1, i64 80
  %session17 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr16, i32 0, i32 1
  %7 = load ptr, ptr %session17, align 8
  %call18 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  %add.ptr19 = getelementptr inbounds i8, ptr %this1, i64 80
  %session20 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr19, i32 0, i32 1
  %8 = load ptr, ptr %session20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  call void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call18, ptr noundef nonnull align 8 dereferenceable(68) %call21, i32 noundef 14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true12, %if.end9
  %9 = load i32, ptr %rc, align 4
  %cmp23 = icmp eq i32 %9, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  call void @_ZN3zmq16null_mechanism_t16send_zap_requestEv(ptr noundef nonnull align 8 dereferenceable(1576) %this1)
  %_zap_request_sent25 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 5
  store i8 1, ptr %_zap_request_sent25, align 4
  %call26 = call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call26, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp27 = icmp ne i32 %10, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %_zap_reply_received30 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  store i8 1, ptr %_zap_reply_received30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.end
  %_zap_reply_received33 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  %11 = load i8, ptr %_zap_reply_received33, align 1
  %tobool34 = trunc i8 %11 to i1
  br i1 %tobool34, label %land.lhs.true35, label %if.end56

land.lhs.true35:                                  ; preds = %if.end32
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call36 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %status_code, ptr noundef @.str)
  br i1 %call36, label %if.then37, label %if.end56

if.then37:                                        ; preds = %land.lhs.true35
  %_error_command_sent38 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_error_command_sent38, align 1
  %status_code39 = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call40 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %status_code39, ptr noundef @.str.1)
  br i1 %call40, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.then37
  store i64 3, ptr %status_code_len, align 8
  %12 = load ptr, ptr %msg_.addr, align 8
  %call43 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 10)
  store i32 %call43, ptr %rc42, align 4
  br label %do.body

do.body:                                          ; preds = %if.then41
  %13 = load i32, ptr %rc42, align 4
  %cmp44 = icmp eq i32 %13, 0
  %lnot = xor i1 %cmp44, true
  br i1 %lnot, label %if.then45, label %if.end48

if.then45:                                        ; preds = %do.body
  %14 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 81)
  %15 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end48
  %16 = load ptr, ptr %msg_.addr, align 8
  %call49 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %call49, ptr %msg_data, align 8
  %17 = load ptr, ptr %msg_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZL18error_command_name, i64 6, i1 false)
  %18 = load ptr, ptr %msg_data, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %18, i64 6
  store ptr %add.ptr50, ptr %msg_data, align 8
  %19 = load ptr, ptr %msg_data, align 8
  store i8 3, ptr %19, align 1
  %20 = load ptr, ptr %msg_data, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr51, ptr %msg_data, align 8
  %21 = load ptr, ptr %msg_data, align 8
  %status_code52 = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code52) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %call53, i64 3, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then37
  %call55 = call ptr @__errno_location() #13
  store i32 11, ptr %call55, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true35, %if.end32
  %add.ptr57 = getelementptr inbounds i8, ptr %this1, i64 80
  %22 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr57, ptr noundef %22, ptr noundef @_ZL18ready_command_name, i64 noundef 6)
  %_ready_command_sent58 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_ready_command_sent58, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.end54, %do.end, %if.then28, %if.then15, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) #1

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_t16send_zap_requestEv(ptr noundef nonnull align 8 dereferenceable(1576) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef @.str.6, i64 noundef 4, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #8 align 2 {
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
  %call = tail call noundef i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %cmd_data = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr44 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ready_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %_ready_command_received, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_error_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %_error_command_received, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %2 = load ptr, ptr %session, align 8
  %call = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 80
  %session4 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr3, i32 0, i32 1
  %3 = load ptr, ptr %session4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call5, i32 noundef 268435457)
  %call6 = call ptr @__errno_location() #13
  store i32 71, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %msg_.addr, align 8
  %call7 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call7, ptr %cmd_data, align 8
  %5 = load ptr, ptr %msg_.addr, align 8
  %call8 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i64 %call8, ptr %data_size, align 8
  store i32 0, ptr %rc, align 4
  %6 = load i64, ptr %data_size, align 8
  %cmp = icmp uge i64 %6, 6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %cmd_data, align 8
  %call9 = call i32 @memcmp(ptr noundef %7, ptr noundef @_ZL18ready_command_name, i64 noundef 6) #14
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %cmd_data, align 8
  %9 = load i64, ptr %data_size, align 8
  %call12 = call noundef i32 @_ZN3zmq16null_mechanism_t21process_ready_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef %8, i64 noundef %9)
  store i32 %call12, ptr %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i64, ptr %data_size, align 8
  %cmp13 = icmp uge i64 %10, 6
  br i1 %cmp13, label %land.lhs.true14, label %if.else19

land.lhs.true14:                                  ; preds = %if.else
  %11 = load ptr, ptr %cmd_data, align 8
  %call15 = call i32 @memcmp(ptr noundef %11, ptr noundef @_ZL18error_command_name, i64 noundef 6) #14
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %12 = load ptr, ptr %cmd_data, align 8
  %13 = load i64, ptr %data_size, align 8
  %call18 = call noundef i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %this1, ptr noundef %12, i64 noundef %13)
  store i32 %call18, ptr %rc, align 4
  br label %if.end27

if.else19:                                        ; preds = %land.lhs.true14, %if.else
  %add.ptr20 = getelementptr inbounds i8, ptr %this1, i64 80
  %session21 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr20, i32 0, i32 1
  %14 = load ptr, ptr %session21, align 8
  %call22 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %14)
  %add.ptr23 = getelementptr inbounds i8, ptr %this1, i64 80
  %session24 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr23, i32 0, i32 1
  %15 = load ptr, ptr %session24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %15)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call22, ptr noundef nonnull align 8 dereferenceable(68) %call25, i32 noundef 268435457)
  %call26 = call ptr @__errno_location() #13
  store i32 71, ptr %call26, align 4
  store i32 -1, ptr %rc, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else19, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then11
  %16 = load i32, ptr %rc, align 4
  %cmp29 = icmp eq i32 %16, 0
  br i1 %cmp29, label %if.then30, label %if.end51

if.then30:                                        ; preds = %if.end28
  %17 = load ptr, ptr %msg_.addr, align 8
  %call31 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %call31, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then30
  %18 = load i32, ptr %rc, align 4
  %cmp32 = icmp eq i32 %18, 0
  %lnot = xor i1 %cmp32, true
  br i1 %lnot, label %if.then33, label %if.end38

if.then33:                                        ; preds = %do.body
  %call34 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %19) #11
  store ptr %call35, ptr %errstr, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %errstr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, ptr noundef %21, ptr noundef @.str.4, i32 noundef 132)
  %22 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  %24 = load ptr, ptr %msg_.addr, align 8
  %call39 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %call39, ptr %rc, align 4
  br label %do.body40

do.body40:                                        ; preds = %do.end
  %25 = load i32, ptr %rc, align 4
  %cmp41 = icmp eq i32 %25, 0
  %lnot42 = xor i1 %cmp41, true
  br i1 %lnot42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %do.body40
  %call45 = call ptr @__errno_location() #13
  %26 = load i32, ptr %call45, align 4
  %call46 = call ptr @strerror(i32 noundef %26) #11
  store ptr %call46, ptr %errstr44, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %errstr44, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5, ptr noundef %28, ptr noundef @.str.4, i32 noundef 134)
  %29 = load ptr, ptr @stderr, align 8
  %call48 = call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr %errstr44, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %do.body40
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %if.end28
  %31 = load i32, ptr %rc, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t21process_ready_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd_data_.addr = alloca ptr, align 8
  %data_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_data_, ptr %cmd_data_.addr, align 8
  store i64 %data_size_, ptr %data_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ready_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_ready_command_received, align 2
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %cmd_data_.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 6
  %1 = load i64, ptr %data_size_.addr, align 8
  %sub = sub i64 %1, 6
  %call = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr, ptr noundef %add.ptr2, i64 noundef %sub, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cmd_data_.addr = alloca ptr, align 8
  %data_size_.addr = alloca i64, align 8
  %fixed_prefix_size = alloca i64, align 8
  %error_reason_len = alloca i64, align 8
  %error_reason = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_data_, ptr %cmd_data_.addr, align 8
  store i64 %data_size_, ptr %data_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 7, ptr %fixed_prefix_size, align 8
  %0 = load i64, ptr %data_size_.addr, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %1 = load ptr, ptr %session, align 8
  %call = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 80
  %session3 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr2, i32 0, i32 1
  %2 = load ptr, ptr %session3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call4, i32 noundef 268435477)
  %call5 = call ptr @__errno_location() #13
  store i32 71, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd_data_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 6
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %error_reason_len, align 8
  %5 = load i64, ptr %error_reason_len, align 8
  %6 = load i64, ptr %data_size_.addr, align 8
  %sub = sub i64 %6, 7
  %cmp6 = icmp ugt i64 %5, %sub
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 80
  %session9 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr8, i32 0, i32 1
  %7 = load ptr, ptr %session9, align 8
  %call10 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 80
  %session12 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr11, i32 0, i32 1
  %8 = load ptr, ptr %session12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call10, ptr noundef nonnull align 8 dereferenceable(68) %call13, i32 noundef 268435477)
  %call14 = call ptr @__errno_location() #13
  store i32 71, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %9 = load ptr, ptr %cmd_data_.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 7
  store ptr %add.ptr16, ptr %error_reason, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %this1, i64 80
  %10 = load ptr, ptr %error_reason, align 8
  %11 = load i64, ptr %error_reason_len, align 8
  call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr17, ptr noundef %10, i64 noundef %11)
  %_error_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 4
  store i8 1, ptr %_error_command_received, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #8 align 2 {
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
  %call = tail call noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %4)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_zap_reply_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %_zap_reply_received, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #13
  store i32 156384763, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call2, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %_zap_reply_received4 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 6
  store i8 1, ptr %_zap_reply_received4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load i32, ptr %rc, align 4
  %cmp6 = icmp eq i32 %2, -1
  %cond = select i1 %cmp6, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  %call = tail call noundef i32 @_ZN3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1576) %3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq16null_mechanism_t6statusEv(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %command_sent = alloca i8, align 1
  %command_received = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ready_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_ready_command_sent, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_ready_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %_ready_command_received, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %_ready_command_sent3 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %_ready_command_sent3, align 8
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %_error_command_sent = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %_error_command_sent, align 1
  %tobool5 = trunc i8 %3 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %tobool5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %command_sent, align 1
  %_ready_command_received6 = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %_ready_command_received6, align 2
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %lor.end10, label %lor.rhs8

lor.rhs8:                                         ; preds = %lor.end
  %_error_command_received = getelementptr inbounds %"class.zmq::null_mechanism_t", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %_error_command_received, align 1
  %tobool9 = trunc i8 %6 to i1
  br label %lor.end10

lor.end10:                                        ; preds = %lor.rhs8, %lor.end
  %7 = phi i1 [ true, %lor.end ], [ %tobool9, %lor.rhs8 ]
  %frombool11 = zext i1 %7 to i8
  store i8 %frombool11, ptr %command_received, align 1
  %8 = load i8, ptr %command_sent, align 1
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.end10
  %9 = load i8, ptr %command_received, align 1
  %tobool13 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end10
  %10 = phi i1 [ false, %lor.end10 ], [ %tobool13, %land.rhs ]
  %cond = select i1 %10, i32 2, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -72
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  %call = tail call noundef i32 @_ZNK3zmq16null_mechanism_t6statusEv(ptr noundef nonnull align 8 dereferenceable(1576) %3)
  ret i32 %call
}

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
