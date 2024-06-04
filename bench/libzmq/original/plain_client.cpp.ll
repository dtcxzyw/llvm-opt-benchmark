target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::plain_client_t" = type <{ %"class.zmq::mechanism_base_t", i32, [4 x i8] }>
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

$_ZN3zmq16mechanism_base_tD2Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZTSN3zmq16mechanism_base_tE = comdat any

$_ZTIN3zmq16mechanism_base_tE = comdat any

@_ZTVN3zmq14plain_client_tE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3zmq14plain_client_tE, ptr @_ZN3zmq14plain_client_tD1Ev, ptr @_ZN3zmq14plain_client_tD0Ev, ptr @_ZN3zmq14plain_client_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq14plain_client_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq14plain_client_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZN3zmqL14welcome_prefixE = internal constant [9 x i8] c"\07WELCOME\00", align 1
@_ZN3zmqL12ready_prefixE = internal constant [7 x i8] c"\05READY\00", align 1
@_ZN3zmqL12error_prefixE = internal constant [6 x i8] c"^RROR\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/plain_client.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"username.length () <= UCHAR_MAX\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"password.length () <= UCHAR_MAX\00", align 1
@_ZN3zmqL12hello_prefixE = internal constant [7 x i8] c"\05HELLO\00", align 1
@_ZN3zmqL15initiate_prefixE = internal constant [10 x i8] c"\08INITIATE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_client_tE = constant [23 x i8] c"N3zmq14plain_client_tE\00", align 1
@_ZTSN3zmq16mechanism_base_tE = linkonce_odr constant [25 x i8] c"N3zmq16mechanism_base_tE\00", comdat, align 1
@_ZTIN3zmq11mechanism_tE = external constant ptr
@_ZTIN3zmq16mechanism_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16mechanism_base_tE, ptr @_ZTIN3zmq11mechanism_tE }, comdat, align 8
@_ZTIN3zmq14plain_client_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_client_tE, ptr @_ZTIN3zmq16mechanism_base_tE }, align 8

@_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq14plain_client_tC2EPNS_14session_base_tERKNS_9options_tE
@_ZN3zmq14plain_client_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14plain_client_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_client_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %session_.addr, align 8
  %1 = load ptr, ptr %options_.addr, align 8
  call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1)
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN3zmq14plain_client_tE, i32 0, i32 0, i32 2
  store ptr %2, ptr %this1, align 8
  %_state = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_state, align 8
  ret void
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1504) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1504) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14plain_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1504) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %rc, align 4
  %_state = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_state, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq14plain_client_t13produce_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this1, ptr noundef %1)
  %_state2 = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_state2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq14plain_client_t16produce_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this1, ptr noundef %2)
  %_state4 = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  store i32 3, ptr %_state4, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = call ptr @__errno_location() #10
  store i32 11, ptr %call, align 4
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_client_t13produce_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %username = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %command_size = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"class.zmq::mechanism_t", ptr %this1, i32 0, i32 1
  %plain_username = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull align 8 dereferenceable(32) %plain_username)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  %cmp = icmp ule i64 %call, 255
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 93)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 @fflush(ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %do.end, %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %options6 = getelementptr inbounds %"class.zmq::mechanism_t", ptr %this1, i32 0, i32 1
  %plain_password = getelementptr inbounds %"struct.zmq::options_t", ptr %options6, i32 0, i32 46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %plain_password)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.end
  br label %do.body8

do.body8:                                         ; preds = %invoke.cont7
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  %cmp10 = icmp ule i64 %call9, 255
  %lnot11 = xor i1 %cmp10, true
  br i1 %lnot11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.body8
  %5 = load ptr, ptr @stderr, align 8
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 96)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %6 = load ptr, ptr @stderr, align 8
  %call17 = invoke i32 @fflush(ptr noundef %6)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end19

lpad13:                                           ; preds = %do.end41, %invoke.cont36, %invoke.cont34, %if.then31, %do.end21, %invoke.cont16, %invoke.cont14, %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont18, %do.body8
  br label %do.cond20

do.cond20:                                        ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  %add = add i64 7, %call22
  %add23 = add i64 %add, 1
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  %add25 = add i64 %add23, %call24
  store i64 %add25, ptr %command_size, align 8
  %10 = load ptr, ptr %msg_.addr, align 8
  %11 = load i64, ptr %command_size, align 8
  %call27 = invoke noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %do.end21
  store i32 %call27, ptr %rc, align 4
  br label %do.body28

do.body28:                                        ; preds = %invoke.cont26
  %12 = load i32, ptr %rc, align 4
  %cmp29 = icmp eq i32 %12, 0
  %lnot30 = xor i1 %cmp29, true
  br i1 %lnot30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %do.body28
  %call32 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %13) #8
  store ptr %call33, ptr %errstr, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr, align 8
  %call35 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef %15, ptr noundef @.str.1, i32 noundef 103)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %if.then31
  %16 = load ptr, ptr @stderr, align 8
  %call37 = invoke i32 @fflush(ptr noundef %16)
          to label %invoke.cont36 unwind label %lpad13

invoke.cont36:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %do.body28
  br label %do.cond40

do.cond40:                                        ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  %18 = load ptr, ptr %msg_.addr, align 8
  %call43 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %invoke.cont42 unwind label %lpad13

invoke.cont42:                                    ; preds = %do.end41
  store ptr %call43, ptr %ptr, align 8
  %19 = load ptr, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN3zmqL12hello_prefixE, i64 6, i1 false)
  %20 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 6
  store ptr %add.ptr, ptr %ptr, align 8
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  %conv = trunc i64 %call44 to i8
  %21 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %21, align 1
  %22 = load ptr, ptr %ptr, align 8
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %call45, i64 %call46, i1 false)
  %call47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  %23 = load ptr, ptr %ptr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %23, i64 %call47
  store ptr %add.ptr48, ptr %ptr, align 8
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  %conv50 = trunc i64 %call49 to i8
  %24 = load ptr, ptr %ptr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr51, ptr %ptr, align 8
  store i8 %conv50, ptr %24, align 1
  %25 = load ptr, ptr %ptr, align 8
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %call52, i64 %call53, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_client_t16produce_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %this1, ptr noundef %0, ptr noundef @_ZN3zmqL15initiate_prefixE, i64 noundef 9)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %cmd_data = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr40 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %cmd_data, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i64 %call2, ptr %data_size, align 8
  store i32 0, ptr %rc, align 4
  %2 = load i64, ptr %data_size, align 8
  %cmp = icmp uge i64 %2, 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cmd_data, align 8
  %call3 = call i32 @memcmp(ptr noundef %3, ptr noundef @_ZN3zmqL14welcome_prefixE, i64 noundef 8) #11
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cmd_data, align 8
  %5 = load i64, ptr %data_size, align 8
  %call4 = call noundef i32 @_ZN3zmq14plain_client_t15process_welcomeEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this1, ptr noundef %4, i64 noundef %5)
  store i32 %call4, ptr %rc, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %data_size, align 8
  %cmp5 = icmp uge i64 %6, 6
  br i1 %cmp5, label %land.lhs.true6, label %if.else11

land.lhs.true6:                                   ; preds = %if.else
  %7 = load ptr, ptr %cmd_data, align 8
  %call7 = call i32 @memcmp(ptr noundef %7, ptr noundef @_ZN3zmqL12ready_prefixE, i64 noundef 6) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr %cmd_data, align 8
  %9 = load i64, ptr %data_size, align 8
  %call10 = call noundef i32 @_ZN3zmq14plain_client_t13process_readyEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this1, ptr noundef %8, i64 noundef %9)
  store i32 %call10, ptr %rc, align 4
  br label %if.end23

if.else11:                                        ; preds = %land.lhs.true6, %if.else
  %10 = load i64, ptr %data_size, align 8
  %cmp12 = icmp uge i64 %10, 5
  br i1 %cmp12, label %land.lhs.true13, label %if.else18

land.lhs.true13:                                  ; preds = %if.else11
  %11 = load ptr, ptr %cmd_data, align 8
  %call14 = call i32 @memcmp(ptr noundef %11, ptr noundef @_ZN3zmqL12error_prefixE, i64 noundef 5) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %12 = load ptr, ptr %cmd_data, align 8
  %13 = load i64, ptr %data_size, align 8
  %call17 = call noundef i32 @_ZN3zmq14plain_client_t13process_errorEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this1, ptr noundef %12, i64 noundef %13)
  store i32 %call17, ptr %rc, align 4
  br label %if.end

if.else18:                                        ; preds = %land.lhs.true13, %if.else11
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %session, align 8
  %call19 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %14)
  %session20 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %session20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %15)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call19, ptr noundef nonnull align 8 dereferenceable(68) %call21, i32 noundef 268435457)
  %call22 = call ptr @__errno_location() #10
  store i32 71, ptr %call22, align 4
  store i32 -1, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then9
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %16 = load i32, ptr %rc, align 4
  %cmp25 = icmp eq i32 %16, 0
  br i1 %cmp25, label %if.then26, label %if.end47

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %msg_.addr, align 8
  %call27 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %call27, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then26
  %18 = load i32, ptr %rc, align 4
  %cmp28 = icmp eq i32 %18, 0
  %lnot = xor i1 %cmp28, true
  br i1 %lnot, label %if.then29, label %if.end34

if.then29:                                        ; preds = %do.body
  %call30 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %19) #8
  store ptr %call31, ptr %errstr, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %errstr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 70)
  %22 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %24 = load ptr, ptr %msg_.addr, align 8
  %call35 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %call35, ptr %rc, align 4
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %25 = load i32, ptr %rc, align 4
  %cmp37 = icmp eq i32 %25, 0
  %lnot38 = xor i1 %cmp37, true
  br i1 %lnot38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %do.body36
  %call41 = call ptr @__errno_location() #10
  %26 = load i32, ptr %call41, align 4
  %call42 = call ptr @strerror(i32 noundef %26) #8
  store ptr %call42, ptr %errstr40, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %errstr40, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 72)
  %29 = load ptr, ptr @stderr, align 8
  %call44 = call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr %errstr40, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %do.body36
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %do.end46, %if.end24
  %31 = load i32, ptr %rc, align 4
  ret i32 %31
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t15process_welcomeEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cmd_data_.addr = alloca ptr, align 8
  %data_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_data_, ptr %cmd_data_.addr, align 8
  store i64 %data_size_, ptr %data_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %session, align 8
  %call = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %session2 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %session2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call3, i32 noundef 268435457)
  %call4 = call ptr @__errno_location() #10
  store i32 71, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %data_size_.addr, align 8
  %cmp5 = icmp ne i64 %3, 8
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %session7 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %session7, align 8
  %call8 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  %session9 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %session9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call8, ptr noundef nonnull align 8 dereferenceable(68) %call10, i32 noundef 268435479)
  %call11 = call ptr @__errno_location() #10
  store i32 71, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %_state13 = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  store i32 2, ptr %_state13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t13process_readyEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cmd_data_.addr = alloca ptr, align 8
  %data_size_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_data_, ptr %cmd_data_.addr, align 8
  store i64 %data_size_, ptr %data_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %session, align 8
  %call = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %session2 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %session2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call3, i32 noundef 268435457)
  %call4 = call ptr @__errno_location() #10
  store i32 71, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd_data_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 6
  %4 = load i64, ptr %data_size_.addr, align 8
  %sub = sub i64 %4, 6
  %call5 = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %this1, ptr noundef %add.ptr, i64 noundef %sub, i1 noundef zeroext false)
  store i32 %call5, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %_state8 = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  store i32 5, ptr %_state8, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %session9 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %session9, align 8
  %call10 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %6)
  %session11 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %session11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call10, ptr noundef nonnull align 8 dereferenceable(68) %call12, i32 noundef 268435480)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  %8 = load i32, ptr %rc, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t13process_errorEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cmd_data_.addr = alloca ptr, align 8
  %data_size_.addr = alloca i64, align 8
  %start_of_error_reason = alloca i64, align 8
  %error_reason_len = alloca i64, align 8
  %error_reason = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_data_, ptr %cmd_data_.addr, align 8
  store i64 %data_size_, ptr %data_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_state2 = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_state2, align 8
  %cmp3 = icmp ne i32 %1, 3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %session, align 8
  %call = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  %session4 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %session4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call5, i32 noundef 268435457)
  %call6 = call ptr @__errno_location() #10
  store i32 71, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 6, ptr %start_of_error_reason, align 8
  %4 = load i64, ptr %data_size_.addr, align 8
  %cmp7 = icmp ult i64 %4, 6
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %session9 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %session9, align 8
  %call10 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  %session11 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %session11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %6)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call10, ptr noundef nonnull align 8 dereferenceable(68) %call12, i32 noundef 268435477)
  %call13 = call ptr @__errno_location() #10
  store i32 71, ptr %call13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %7 = load ptr, ptr %cmd_data_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 5
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i64
  store i64 %conv, ptr %error_reason_len, align 8
  %9 = load i64, ptr %error_reason_len, align 8
  %10 = load i64, ptr %data_size_.addr, align 8
  %sub = sub i64 %10, 6
  %cmp15 = icmp ugt i64 %9, %sub
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %session17 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %session17, align 8
  %call18 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %11)
  %session19 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %session19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %12)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call18, ptr noundef nonnull align 8 dereferenceable(68) %call20, i32 noundef 268435477)
  %call21 = call ptr @__errno_location() #10
  store i32 71, ptr %call21, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %13 = load ptr, ptr %cmd_data_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %add.ptr, ptr %error_reason, align 8
  %14 = load ptr, ptr %error_reason, align 8
  %15 = load i64, ptr %error_reason_len, align 8
  call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %this1, ptr noundef %14, i64 noundef %15)
  %_state23 = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  store i32 4, ptr %_state23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq14plain_client_t6statusEv(ptr noundef nonnull align 8 dereferenceable(1504) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_state = getelementptr inbounds %"class.zmq::plain_client_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_state, align 8
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) #1

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
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
