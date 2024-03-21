target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::zap_client_t" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.zmq::mechanism_base_t" }
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
%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }
%"class.zmq::zap_client_common_handshake_t" = type { %"class.zmq::zap_client_t.base", i32, i32, %"class.zmq::mechanism_base_t" }
%"class.zmq::zap_client_t.base" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN3zmq16close_and_returnEPNS_5msg_tEi = comdat any

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZN3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZN3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZTSN3zmq16mechanism_base_tE = comdat any

$_ZTIN3zmq16mechanism_base_tE = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zap_client.cpp\00", align 1
@_ZN3zmqL11zap_versionE = internal constant [4 x i8] c"1.0\00", align 1
@_ZN3zmqL2idE = internal constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"state == waiting_for_zap_reply\00", align 1
@_ZTVN3zmq12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq12zap_client_tE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq12zap_client_tE, i32 0, inrange i32 1, i32 10)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12zap_client_tE = constant [21 x i8] c"N3zmq12zap_client_tE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16mechanism_base_tE = linkonce_odr constant [25 x i8] c"N3zmq16mechanism_base_tE\00", comdat, align 1
@_ZTIN3zmq11mechanism_tE = external constant ptr
@_ZTIN3zmq16mechanism_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16mechanism_base_tE, ptr @_ZTIN3zmq11mechanism_tE }, comdat, align 8
@_ZTIN3zmq12zap_client_tE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq12zap_client_tE, i32 0, i32 1, ptr @_ZTIN3zmq16mechanism_base_tE, i64 -6141 }, align 8
@_ZTVN3zmq29zap_client_common_handshake_tE = unnamed_addr constant { [9 x ptr], [19 x ptr] } { [9 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZN3zmq29zap_client_common_handshake_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq29zap_client_common_handshake_tE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq29zap_client_common_handshake_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq29zap_client_common_handshake_tE0_NS_12zap_client_tE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq29zap_client_common_handshake_tE0_NS_12zap_client_tE, i32 0, inrange i32 1, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq29zap_client_common_handshake_tE, i32 0, inrange i32 1, i32 10)], align 8
@_ZTCN3zmq29zap_client_common_handshake_tE0_NS_12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTSN3zmq29zap_client_common_handshake_tE = constant [38 x i8] c"N3zmq29zap_client_common_handshake_tE\00", align 1
@_ZTIN3zmq29zap_client_common_handshake_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq29zap_client_common_handshake_tE, ptr @_ZTIN3zmq12zap_client_tE }, align 8
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
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
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %peer_address = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %peer_address_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %peer_address, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPKhm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mechanism_, i64 noundef %mechanism_length_, ptr noundef %credentials_, i64 noundef %credentials_size_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mechanism_.addr = alloca ptr, align 8
  %mechanism_length_.addr = alloca i64, align 8
  %credentials_.addr = alloca ptr, align 8
  %credentials_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mechanism_, ptr %mechanism_.addr, align 8
  store i64 %mechanism_length_, ptr %mechanism_length_.addr, align 8
  store ptr %credentials_, ptr %credentials_.addr, align 8
  store i64 %credentials_size_, ptr %credentials_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mechanism_.addr, align 8
  %1 = load i64, ptr %mechanism_length_.addr, align 8
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, i64 noundef %1, ptr noundef %credentials_.addr, ptr noundef %credentials_size_.addr, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mechanism_, i64 noundef %mechanism_length_, ptr noundef %credentials_, ptr noundef %credentials_sizes_, i64 noundef %credentials_count_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mechanism_.addr = alloca ptr, align 8
  %mechanism_length_.addr = alloca i64, align 8
  %credentials_.addr = alloca ptr, align 8
  %credentials_sizes_.addr = alloca ptr, align 8
  %credentials_count_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %msg = alloca %"class.zmq::msg_t", align 8
  %errstr = alloca ptr, align 8
  %errstr11 = alloca ptr, align 8
  %errstr23 = alloca ptr, align 8
  %errstr41 = alloca ptr, align 8
  %errstr53 = alloca ptr, align 8
  %errstr71 = alloca ptr, align 8
  %errstr88 = alloca ptr, align 8
  %errstr120 = alloca ptr, align 8
  %errstr133 = alloca ptr, align 8
  %errstr155 = alloca ptr, align 8
  %errstr173 = alloca ptr, align 8
  %errstr204 = alloca ptr, align 8
  %errstr217 = alloca ptr, align 8
  %errstr238 = alloca ptr, align 8
  %i = alloca i64, align 8
  %errstr252 = alloca ptr, align 8
  %errstr276 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mechanism_, ptr %mechanism_.addr, align 8
  store i64 %mechanism_length_, ptr %mechanism_length_.addr, align 8
  store ptr %credentials_, ptr %credentials_.addr, align 8
  store ptr %credentials_sizes_, ptr %credentials_sizes_.addr, align 8
  store i64 %credentials_count_, ptr %credentials_count_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #10
  store ptr %call3, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef @.str.1, i32 noundef 47)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %6 = load ptr, ptr %session, align 8
  %call6 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %msg)
  store i32 %call6, ptr %rc, align 4
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %7 = load i32, ptr %rc, align 4
  %cmp8 = icmp eq i32 %7, 0
  %lnot9 = xor i1 %cmp8, true
  br i1 %lnot9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.body7
  %call12 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %8) #10
  store ptr %call13, ptr %errstr11, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %errstr11, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 50)
  %11 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr %errstr11, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %do.body7
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %call18 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef 3)
  store i32 %call18, ptr %rc, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.end17
  %13 = load i32, ptr %rc, align 4
  %cmp20 = icmp eq i32 %13, 0
  %lnot21 = xor i1 %cmp20, true
  br i1 %lnot21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %do.body19
  %call24 = call ptr @__errno_location() #11
  %14 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %14) #10
  store ptr %call25, ptr %errstr23, align 8
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %errstr23, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %16, ptr noundef @.str.1, i32 noundef 54)
  %17 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr %errstr23, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %do.body19
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %call30 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call30, ptr align 1 @_ZN3zmqL11zap_versionE, i64 3, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable31 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset33
  %session35 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr34, i32 0, i32 1
  %19 = load ptr, ptr %session35, align 8
  %call36 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %19, ptr noundef %msg)
  store i32 %call36, ptr %rc, align 4
  br label %do.body37

do.body37:                                        ; preds = %do.end29
  %20 = load i32, ptr %rc, align 4
  %cmp38 = icmp eq i32 %20, 0
  %lnot39 = xor i1 %cmp38, true
  br i1 %lnot39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %do.body37
  %call42 = call ptr @__errno_location() #11
  %21 = load i32, ptr %call42, align 4
  %call43 = call ptr @strerror(i32 noundef %21) #10
  store ptr %call43, ptr %errstr41, align 8
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %errstr41, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %23, ptr noundef @.str.1, i32 noundef 58)
  %24 = load ptr, ptr @stderr, align 8
  %call45 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr %errstr41, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %do.body37
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %call48 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef 1)
  store i32 %call48, ptr %rc, align 4
  br label %do.body49

do.body49:                                        ; preds = %do.end47
  %26 = load i32, ptr %rc, align 4
  %cmp50 = icmp eq i32 %26, 0
  %lnot51 = xor i1 %cmp50, true
  br i1 %lnot51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %do.body49
  %call54 = call ptr @__errno_location() #11
  %27 = load i32, ptr %call54, align 4
  %call55 = call ptr @strerror(i32 noundef %27) #10
  store ptr %call55, ptr %errstr53, align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %errstr53, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, ptr noundef %29, ptr noundef @.str.1, i32 noundef 62)
  %30 = load ptr, ptr @stderr, align 8
  %call57 = call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr %errstr53, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %do.body49
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %call60 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call60, ptr align 1 @_ZN3zmqL2idE, i64 1, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable61 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr62 = getelementptr i8, ptr %vtable61, i64 -24
  %vbase.offset63 = load i64, ptr %vbase.offset.ptr62, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset63
  %session65 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr64, i32 0, i32 1
  %32 = load ptr, ptr %session65, align 8
  %call66 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %32, ptr noundef %msg)
  store i32 %call66, ptr %rc, align 4
  br label %do.body67

do.body67:                                        ; preds = %do.end59
  %33 = load i32, ptr %rc, align 4
  %cmp68 = icmp eq i32 %33, 0
  %lnot69 = xor i1 %cmp68, true
  br i1 %lnot69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %do.body67
  %call72 = call ptr @__errno_location() #11
  %34 = load i32, ptr %call72, align 4
  %call73 = call ptr @strerror(i32 noundef %34) #10
  store ptr %call73, ptr %errstr71, align 8
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %errstr71, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 66)
  %37 = load ptr, ptr @stderr, align 8
  %call75 = call i32 @fflush(ptr noundef %37)
  %38 = load ptr, ptr %errstr71, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %38)
  br label %if.end76

if.end76:                                         ; preds = %if.then70, %do.body67
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %vtable78 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset80
  %options = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr81, i32 0, i32 1
  %zap_domain = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 44
  %call82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #10
  %call83 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %call82)
  store i32 %call83, ptr %rc, align 4
  br label %do.body84

do.body84:                                        ; preds = %do.end77
  %39 = load i32, ptr %rc, align 4
  %cmp85 = icmp eq i32 %39, 0
  %lnot86 = xor i1 %cmp85, true
  br i1 %lnot86, label %if.then87, label %if.end93

if.then87:                                        ; preds = %do.body84
  %call89 = call ptr @__errno_location() #11
  %40 = load i32, ptr %call89, align 4
  %call90 = call ptr @strerror(i32 noundef %40) #10
  store ptr %call90, ptr %errstr88, align 8
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %errstr88, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef %42, ptr noundef @.str.1, i32 noundef 70)
  %43 = load ptr, ptr @stderr, align 8
  %call92 = call i32 @fflush(ptr noundef %43)
  %44 = load ptr, ptr %errstr88, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
  br label %if.end93

if.end93:                                         ; preds = %if.then87, %do.body84
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  %call95 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %vtable96 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr97 = getelementptr i8, ptr %vtable96, i64 -24
  %vbase.offset98 = load i64, ptr %vbase.offset.ptr97, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset98
  %options100 = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr99, i32 0, i32 1
  %zap_domain101 = getelementptr inbounds %"struct.zmq::options_t", ptr %options100, i32 0, i32 44
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain101) #10
  %vtable103 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr104 = getelementptr i8, ptr %vtable103, i64 -24
  %vbase.offset105 = load i64, ptr %vbase.offset.ptr104, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset105
  %options107 = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr106, i32 0, i32 1
  %zap_domain108 = getelementptr inbounds %"struct.zmq::options_t", ptr %options107, i32 0, i32 44
  %call109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain108) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call95, ptr align 1 %call102, i64 %call109, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable110 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr111 = getelementptr i8, ptr %vtable110, i64 -24
  %vbase.offset112 = load i64, ptr %vbase.offset.ptr111, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset112
  %session114 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr113, i32 0, i32 1
  %45 = load ptr, ptr %session114, align 8
  %call115 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %45, ptr noundef %msg)
  store i32 %call115, ptr %rc, align 4
  br label %do.body116

do.body116:                                       ; preds = %do.end94
  %46 = load i32, ptr %rc, align 4
  %cmp117 = icmp eq i32 %46, 0
  %lnot118 = xor i1 %cmp117, true
  br i1 %lnot118, label %if.then119, label %if.end125

if.then119:                                       ; preds = %do.body116
  %call121 = call ptr @__errno_location() #11
  %47 = load i32, ptr %call121, align 4
  %call122 = call ptr @strerror(i32 noundef %47) #10
  store ptr %call122, ptr %errstr120, align 8
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %errstr120, align 8
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 75)
  %50 = load ptr, ptr @stderr, align 8
  %call124 = call i32 @fflush(ptr noundef %50)
  %51 = load ptr, ptr %errstr120, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %51)
  br label %if.end125

if.end125:                                        ; preds = %if.then119, %do.body116
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  %peer_address = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 1
  %call127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address) #10
  %call128 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %call127)
  store i32 %call128, ptr %rc, align 4
  br label %do.body129

do.body129:                                       ; preds = %do.end126
  %52 = load i32, ptr %rc, align 4
  %cmp130 = icmp eq i32 %52, 0
  %lnot131 = xor i1 %cmp130, true
  br i1 %lnot131, label %if.then132, label %if.end138

if.then132:                                       ; preds = %do.body129
  %call134 = call ptr @__errno_location() #11
  %53 = load i32, ptr %call134, align 4
  %call135 = call ptr @strerror(i32 noundef %53) #10
  store ptr %call135, ptr %errstr133, align 8
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %errstr133, align 8
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 79)
  %56 = load ptr, ptr @stderr, align 8
  %call137 = call i32 @fflush(ptr noundef %56)
  %57 = load ptr, ptr %errstr133, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %57)
  br label %if.end138

if.end138:                                        ; preds = %if.then132, %do.body129
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  %call140 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %peer_address141 = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 1
  %call142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address141) #10
  %peer_address143 = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 1
  %call144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address143) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call140, ptr align 1 %call142, i64 %call144, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable145 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr146 = getelementptr i8, ptr %vtable145, i64 -24
  %vbase.offset147 = load i64, ptr %vbase.offset.ptr146, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset147
  %session149 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr148, i32 0, i32 1
  %58 = load ptr, ptr %session149, align 8
  %call150 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %58, ptr noundef %msg)
  store i32 %call150, ptr %rc, align 4
  br label %do.body151

do.body151:                                       ; preds = %do.end139
  %59 = load i32, ptr %rc, align 4
  %cmp152 = icmp eq i32 %59, 0
  %lnot153 = xor i1 %cmp152, true
  br i1 %lnot153, label %if.then154, label %if.end160

if.then154:                                       ; preds = %do.body151
  %call156 = call ptr @__errno_location() #11
  %60 = load i32, ptr %call156, align 4
  %call157 = call ptr @strerror(i32 noundef %60) #10
  store ptr %call157, ptr %errstr155, align 8
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %errstr155, align 8
  %call158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef %62, ptr noundef @.str.1, i32 noundef 83)
  %63 = load ptr, ptr @stderr, align 8
  %call159 = call i32 @fflush(ptr noundef %63)
  %64 = load ptr, ptr %errstr155, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %64)
  br label %if.end160

if.end160:                                        ; preds = %if.then154, %do.body151
  br label %do.end161

do.end161:                                        ; preds = %if.end160
  %vtable162 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr163 = getelementptr i8, ptr %vtable162, i64 -24
  %vbase.offset164 = load i64, ptr %vbase.offset.ptr163, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset164
  %options166 = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr165, i32 0, i32 1
  %routing_id_size = getelementptr inbounds %"struct.zmq::options_t", ptr %options166, i32 0, i32 3
  %65 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %65 to i64
  %call167 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %conv)
  store i32 %call167, ptr %rc, align 4
  br label %do.body168

do.body168:                                       ; preds = %do.end161
  %66 = load i32, ptr %rc, align 4
  %cmp169 = icmp eq i32 %66, 0
  %lnot170 = xor i1 %cmp169, true
  br i1 %lnot170, label %if.then172, label %if.end178

if.then172:                                       ; preds = %do.body168
  %call174 = call ptr @__errno_location() #11
  %67 = load i32, ptr %call174, align 4
  %call175 = call ptr @strerror(i32 noundef %67) #10
  store ptr %call175, ptr %errstr173, align 8
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %errstr173, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str, ptr noundef %69, ptr noundef @.str.1, i32 noundef 87)
  %70 = load ptr, ptr @stderr, align 8
  %call177 = call i32 @fflush(ptr noundef %70)
  %71 = load ptr, ptr %errstr173, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %71)
  br label %if.end178

if.end178:                                        ; preds = %if.then172, %do.body168
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  %call180 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %vtable181 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr182 = getelementptr i8, ptr %vtable181, i64 -24
  %vbase.offset183 = load i64, ptr %vbase.offset.ptr182, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset183
  %options185 = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr184, i32 0, i32 1
  %routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %options185, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %routing_id, i64 0, i64 0
  %vtable186 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr187 = getelementptr i8, ptr %vtable186, i64 -24
  %vbase.offset188 = load i64, ptr %vbase.offset.ptr187, align 8
  %add.ptr189 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset188
  %options190 = getelementptr inbounds %"class.zmq::mechanism_t", ptr %add.ptr189, i32 0, i32 1
  %routing_id_size191 = getelementptr inbounds %"struct.zmq::options_t", ptr %options190, i32 0, i32 3
  %72 = load i8, ptr %routing_id_size191, align 8
  %conv192 = zext i8 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call180, ptr align 1 %arraydecay, i64 %conv192, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable193 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr194 = getelementptr i8, ptr %vtable193, i64 -24
  %vbase.offset195 = load i64, ptr %vbase.offset.ptr194, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset195
  %session197 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr196, i32 0, i32 1
  %73 = load ptr, ptr %session197, align 8
  %call198 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %73, ptr noundef %msg)
  store i32 %call198, ptr %rc, align 4
  br label %do.body199

do.body199:                                       ; preds = %do.end179
  %74 = load i32, ptr %rc, align 4
  %cmp200 = icmp eq i32 %74, 0
  %lnot201 = xor i1 %cmp200, true
  br i1 %lnot201, label %if.then203, label %if.end209

if.then203:                                       ; preds = %do.body199
  %call205 = call ptr @__errno_location() #11
  %75 = load i32, ptr %call205, align 4
  %call206 = call ptr @strerror(i32 noundef %75) #10
  store ptr %call206, ptr %errstr204, align 8
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %errstr204, align 8
  %call207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str, ptr noundef %77, ptr noundef @.str.1, i32 noundef 91)
  %78 = load ptr, ptr @stderr, align 8
  %call208 = call i32 @fflush(ptr noundef %78)
  %79 = load ptr, ptr %errstr204, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %79)
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %do.body199
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  %80 = load i64, ptr %mechanism_length_.addr, align 8
  %call211 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %80)
  store i32 %call211, ptr %rc, align 4
  br label %do.body212

do.body212:                                       ; preds = %do.end210
  %81 = load i32, ptr %rc, align 4
  %cmp213 = icmp eq i32 %81, 0
  %lnot214 = xor i1 %cmp213, true
  br i1 %lnot214, label %if.then216, label %if.end222

if.then216:                                       ; preds = %do.body212
  %call218 = call ptr @__errno_location() #11
  %82 = load i32, ptr %call218, align 4
  %call219 = call ptr @strerror(i32 noundef %82) #10
  store ptr %call219, ptr %errstr217, align 8
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %errstr217, align 8
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str, ptr noundef %84, ptr noundef @.str.1, i32 noundef 95)
  %85 = load ptr, ptr @stderr, align 8
  %call221 = call i32 @fflush(ptr noundef %85)
  %86 = load ptr, ptr %errstr217, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %86)
  br label %if.end222

if.end222:                                        ; preds = %if.then216, %do.body212
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  %call224 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %87 = load ptr, ptr %mechanism_.addr, align 8
  %88 = load i64, ptr %mechanism_length_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call224, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %credentials_count_.addr, align 8
  %tobool = icmp ne i64 %89, 0
  br i1 %tobool, label %if.then225, label %if.end226

if.then225:                                       ; preds = %do.end223
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %do.end223
  %vtable227 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr228 = getelementptr i8, ptr %vtable227, i64 -24
  %vbase.offset229 = load i64, ptr %vbase.offset.ptr228, align 8
  %add.ptr230 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset229
  %session231 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr230, i32 0, i32 1
  %90 = load ptr, ptr %session231, align 8
  %call232 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %90, ptr noundef %msg)
  store i32 %call232, ptr %rc, align 4
  br label %do.body233

do.body233:                                       ; preds = %if.end226
  %91 = load i32, ptr %rc, align 4
  %cmp234 = icmp eq i32 %91, 0
  %lnot235 = xor i1 %cmp234, true
  br i1 %lnot235, label %if.then237, label %if.end243

if.then237:                                       ; preds = %do.body233
  %call239 = call ptr @__errno_location() #11
  %92 = load i32, ptr %call239, align 4
  %call240 = call ptr @strerror(i32 noundef %92) #10
  store ptr %call240, ptr %errstr238, align 8
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %errstr238, align 8
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str, ptr noundef %94, ptr noundef @.str.1, i32 noundef 100)
  %95 = load ptr, ptr @stderr, align 8
  %call242 = call i32 @fflush(ptr noundef %95)
  %96 = load ptr, ptr %errstr238, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %96)
  br label %if.end243

if.end243:                                        ; preds = %if.then237, %do.body233
  br label %do.end244

do.end244:                                        ; preds = %if.end243
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end244
  %97 = load i64, ptr %i, align 8
  %98 = load i64, ptr %credentials_count_.addr, align 8
  %cmp245 = icmp ult i64 %97, %98
  br i1 %cmp245, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %99 = load ptr, ptr %credentials_sizes_.addr, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %99, i64 %100
  %101 = load i64, ptr %arrayidx, align 8
  %call246 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %101)
  store i32 %call246, ptr %rc, align 4
  br label %do.body247

do.body247:                                       ; preds = %for.body
  %102 = load i32, ptr %rc, align 4
  %cmp248 = icmp eq i32 %102, 0
  %lnot249 = xor i1 %cmp248, true
  br i1 %lnot249, label %if.then251, label %if.end257

if.then251:                                       ; preds = %do.body247
  %call253 = call ptr @__errno_location() #11
  %103 = load i32, ptr %call253, align 4
  %call254 = call ptr @strerror(i32 noundef %103) #10
  store ptr %call254, ptr %errstr252, align 8
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %errstr252, align 8
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str, ptr noundef %105, ptr noundef @.str.1, i32 noundef 105)
  %106 = load ptr, ptr @stderr, align 8
  %call256 = call i32 @fflush(ptr noundef %106)
  %107 = load ptr, ptr %errstr252, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %107)
  br label %if.end257

if.end257:                                        ; preds = %if.then251, %do.body247
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  %108 = load i64, ptr %i, align 8
  %109 = load i64, ptr %credentials_count_.addr, align 8
  %sub = sub i64 %109, 1
  %cmp259 = icmp ult i64 %108, %sub
  br i1 %cmp259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %do.end258
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %do.end258
  %call262 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %110 = load ptr, ptr %credentials_.addr, align 8
  %111 = load i64, ptr %i, align 8
  %arrayidx263 = getelementptr inbounds ptr, ptr %110, i64 %111
  %112 = load ptr, ptr %arrayidx263, align 8
  %113 = load ptr, ptr %credentials_sizes_.addr, align 8
  %114 = load i64, ptr %i, align 8
  %arrayidx264 = getelementptr inbounds i64, ptr %113, i64 %114
  %115 = load i64, ptr %arrayidx264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call262, ptr align 1 %112, i64 %115, i1 false)
  %vtable265 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr266 = getelementptr i8, ptr %vtable265, i64 -24
  %vbase.offset267 = load i64, ptr %vbase.offset.ptr266, align 8
  %add.ptr268 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset267
  %session269 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr268, i32 0, i32 1
  %116 = load ptr, ptr %session269, align 8
  %call270 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %116, ptr noundef %msg)
  store i32 %call270, ptr %rc, align 4
  br label %do.body271

do.body271:                                       ; preds = %if.end261
  %117 = load i32, ptr %rc, align 4
  %cmp272 = icmp eq i32 %117, 0
  %lnot273 = xor i1 %cmp272, true
  br i1 %lnot273, label %if.then275, label %if.end281

if.then275:                                       ; preds = %do.body271
  %call277 = call ptr @__errno_location() #11
  %118 = load i32, ptr %call277, align 4
  %call278 = call ptr @strerror(i32 noundef %118) #10
  store ptr %call278, ptr %errstr276, align 8
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %errstr276, align 8
  %call279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str, ptr noundef %120, ptr noundef @.str.1, i32 noundef 110)
  %121 = load ptr, ptr @stderr, align 8
  %call280 = call i32 @fflush(ptr noundef %121)
  %122 = load ptr, ptr %errstr276, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %122)
  br label %if.end281

if.end281:                                        ; preds = %if.then275, %do.body271
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  br label %for.inc

for.inc:                                          ; preds = %do.end282
  %123 = load i64, ptr %i, align 8
  %inc = add i64 %123, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %zap_reply_frame_count = alloca i64, align 8
  %msg = alloca [7 x %"class.zmq::msg_t"], align 16
  %i = alloca i64, align 8
  %errstr = alloca ptr, align 8
  %i7 = alloca i64, align 8
  %status_code_data = alloca ptr, align 8
  %i189 = alloca i64, align 8
  %rc2 = alloca i32, align 4
  %errstr200 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %rc, align 4
  store i64 7, ptr %zap_reply_frame_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %1
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load i32, ptr %rc, align 4
  %cmp2 = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call3 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #10
  store ptr %call4, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 123)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc42, %for.end
  %9 = load i64, ptr %i7, align 8
  %cmp9 = icmp ult i64 %9, 7
  br i1 %cmp9, label %for.body10, label %for.end44

for.body10:                                       ; preds = %for.cond8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %10 = load ptr, ptr %session, align 8
  %11 = load i64, ptr %i7, align 8
  %arrayidx11 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %11
  %call12 = call noundef i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %10, ptr noundef %arrayidx11)
  store i32 %call12, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %12, -1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %for.body10
  %call15 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %13, 11
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %arraydecay = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call19 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay, i32 noundef -1)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body10
  %14 = load i64, ptr %i7, align 8
  %arrayidx21 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %14
  %call22 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21)
  %conv = zext i8 %call22 to i32
  %and = and i32 %conv, 1
  %15 = load i64, ptr %i7, align 8
  %cmp23 = icmp ult i64 %15, 6
  %cond = select i1 %cmp23, i32 0, i32 1
  %cmp24 = icmp eq i32 %and, %cond
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.end20
  %vtable26 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset28
  %session30 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr29, i32 0, i32 1
  %16 = load ptr, ptr %session30, align 8
  %call31 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %16)
  %vtable32 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset34
  %session36 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr35, i32 0, i32 1
  %17 = load ptr, ptr %session36, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %17)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call31, ptr noundef nonnull align 8 dereferenceable(68) %call37, i32 noundef 536870913)
  %call38 = call ptr @__errno_location() #11
  store i32 71, ptr %call38, align 4
  %arraydecay39 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call40 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay39, i32 noundef -1)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end20
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %18 = load i64, ptr %i7, align 8
  %inc43 = add i64 %18, 1
  store i64 %inc43, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !7

for.end44:                                        ; preds = %for.cond8
  %arrayidx45 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call46 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx45)
  %cmp47 = icmp ugt i64 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end64

if.then48:                                        ; preds = %for.end44
  %vtable49 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset51
  %session53 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr52, i32 0, i32 1
  %19 = load ptr, ptr %session53, align 8
  %call54 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %19)
  %vtable55 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr56 = getelementptr i8, ptr %vtable55, i64 -24
  %vbase.offset57 = load i64, ptr %vbase.offset.ptr56, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset57
  %session59 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr58, i32 0, i32 1
  %20 = load ptr, ptr %session59, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %20)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call54, ptr noundef nonnull align 8 dereferenceable(68) %call60, i32 noundef 536870912)
  %call61 = call ptr @__errno_location() #11
  store i32 71, ptr %call61, align 4
  %arraydecay62 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call63 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay62, i32 noundef -1)
  store i32 %call63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %for.end44
  %arrayidx65 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 1
  %call66 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx65)
  %cmp67 = icmp ne i64 %call66, 3
  br i1 %cmp67, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %arrayidx68 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 1
  %call69 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx68)
  %call70 = call i32 @memcmp(ptr noundef %call69, ptr noundef @_ZN3zmqL11zap_versionE, i64 noundef 3) #12
  %tobool = icmp ne i32 %call70, 0
  br i1 %tobool, label %if.then71, label %if.end87

if.then71:                                        ; preds = %lor.lhs.false, %if.end64
  %vtable72 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr73 = getelementptr i8, ptr %vtable72, i64 -24
  %vbase.offset74 = load i64, ptr %vbase.offset.ptr73, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset74
  %session76 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr75, i32 0, i32 1
  %21 = load ptr, ptr %session76, align 8
  %call77 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %21)
  %vtable78 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset80
  %session82 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr81, i32 0, i32 1
  %22 = load ptr, ptr %session82, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %22)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call77, ptr noundef nonnull align 8 dereferenceable(68) %call83, i32 noundef 536870915)
  %call84 = call ptr @__errno_location() #11
  store i32 71, ptr %call84, align 4
  %arraydecay85 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call86 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay85, i32 noundef -1)
  store i32 %call86, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  %arrayidx88 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 2
  %call89 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx88)
  %cmp90 = icmp ne i64 %call89, 1
  br i1 %cmp90, label %if.then96, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end87
  %arrayidx92 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 2
  %call93 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx92)
  %call94 = call i32 @memcmp(ptr noundef %call93, ptr noundef @_ZN3zmqL2idE, i64 noundef 1) #12
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end112

if.then96:                                        ; preds = %lor.lhs.false91, %if.end87
  %vtable97 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr98 = getelementptr i8, ptr %vtable97, i64 -24
  %vbase.offset99 = load i64, ptr %vbase.offset.ptr98, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset99
  %session101 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr100, i32 0, i32 1
  %23 = load ptr, ptr %session101, align 8
  %call102 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %23)
  %vtable103 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr104 = getelementptr i8, ptr %vtable103, i64 -24
  %vbase.offset105 = load i64, ptr %vbase.offset.ptr104, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset105
  %session107 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr106, i32 0, i32 1
  %24 = load ptr, ptr %session107, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %24)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call102, ptr noundef nonnull align 8 dereferenceable(68) %call108, i32 noundef 536870914)
  %call109 = call ptr @__errno_location() #11
  store i32 71, ptr %call109, align 4
  %arraydecay110 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call111 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay110, i32 noundef -1)
  store i32 %call111, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %lor.lhs.false91
  %arrayidx113 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 3
  %call114 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx113)
  store ptr %call114, ptr %status_code_data, align 8
  %arrayidx115 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 3
  %call116 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx115)
  %cmp117 = icmp ne i64 %call116, 3
  br i1 %cmp117, label %if.then134, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end112
  %25 = load ptr, ptr %status_code_data, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %26 to i32
  %cmp121 = icmp slt i32 %conv120, 50
  br i1 %cmp121, label %if.then134, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %27 = load ptr, ptr %status_code_data, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %28 to i32
  %cmp125 = icmp sgt i32 %conv124, 53
  br i1 %cmp125, label %if.then134, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %29 = load ptr, ptr %status_code_data, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %30 to i32
  %cmp129 = icmp ne i32 %conv128, 48
  br i1 %cmp129, label %if.then134, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %31 = load ptr, ptr %status_code_data, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %32 to i32
  %cmp133 = icmp ne i32 %conv132, 48
  br i1 %cmp133, label %if.then134, label %if.end150

if.then134:                                       ; preds = %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false122, %lor.lhs.false118, %if.end112
  %vtable135 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr136 = getelementptr i8, ptr %vtable135, i64 -24
  %vbase.offset137 = load i64, ptr %vbase.offset.ptr136, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset137
  %session139 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr138, i32 0, i32 1
  %33 = load ptr, ptr %session139, align 8
  %call140 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %33)
  %vtable141 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr142 = getelementptr i8, ptr %vtable141, i64 -24
  %vbase.offset143 = load i64, ptr %vbase.offset.ptr142, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset143
  %session145 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr144, i32 0, i32 1
  %34 = load ptr, ptr %session145, align 8
  %call146 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %34)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call140, ptr noundef nonnull align 8 dereferenceable(68) %call146, i32 noundef 536870916)
  %call147 = call ptr @__errno_location() #11
  store i32 71, ptr %call147, align 4
  %arraydecay148 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call149 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay148, i32 noundef -1)
  store i32 %call149, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %lor.lhs.false130
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %arrayidx151 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 3
  %call152 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx151)
  %call153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %status_code, ptr noundef %call152, i64 noundef 3)
  %vtable154 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr155 = getelementptr i8, ptr %vtable154, i64 -24
  %vbase.offset156 = load i64, ptr %vbase.offset.ptr155, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset156
  %arrayidx158 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 5
  %call159 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx158)
  %arrayidx160 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 5
  %call161 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx160)
  call void @_ZN3zmq11mechanism_t11set_user_idEPKvm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr157, ptr noundef %call159, i64 noundef %call161)
  %vtable162 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr163 = getelementptr i8, ptr %vtable162, i64 -24
  %vbase.offset164 = load i64, ptr %vbase.offset.ptr163, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset164
  %arrayidx166 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 6
  %call167 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx166)
  %arrayidx168 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 6
  %call169 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx168)
  %call170 = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr165, ptr noundef %call167, i64 noundef %call169, i1 noundef zeroext true)
  store i32 %call170, ptr %rc, align 4
  %35 = load i32, ptr %rc, align 4
  %cmp171 = icmp ne i32 %35, 0
  br i1 %cmp171, label %if.then172, label %if.end188

if.then172:                                       ; preds = %if.end150
  %vtable173 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr174 = getelementptr i8, ptr %vtable173, i64 -24
  %vbase.offset175 = load i64, ptr %vbase.offset.ptr174, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset175
  %session177 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr176, i32 0, i32 1
  %36 = load ptr, ptr %session177, align 8
  %call178 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %36)
  %vtable179 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr180 = getelementptr i8, ptr %vtable179, i64 -24
  %vbase.offset181 = load i64, ptr %vbase.offset.ptr180, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset181
  %session183 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr182, i32 0, i32 1
  %37 = load ptr, ptr %session183, align 8
  %call184 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %37)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call178, ptr noundef nonnull align 8 dereferenceable(68) %call184, i32 noundef 536870917)
  %call185 = call ptr @__errno_location() #11
  store i32 71, ptr %call185, align 4
  %arraydecay186 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 0
  %call187 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %arraydecay186, i32 noundef -1)
  store i32 %call187, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end150
  store i64 0, ptr %i189, align 8
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc207, %if.end188
  %38 = load i64, ptr %i189, align 8
  %cmp191 = icmp ult i64 %38, 7
  br i1 %cmp191, label %for.body192, label %for.end209

for.body192:                                      ; preds = %for.cond190
  %39 = load i64, ptr %i189, align 8
  %arrayidx193 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %39
  %call194 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx193)
  store i32 %call194, ptr %rc2, align 4
  br label %do.body195

do.body195:                                       ; preds = %for.body192
  %40 = load i32, ptr %rc2, align 4
  %cmp196 = icmp eq i32 %40, 0
  %lnot197 = xor i1 %cmp196, true
  br i1 %lnot197, label %if.then199, label %if.end205

if.then199:                                       ; preds = %do.body195
  %call201 = call ptr @__errno_location() #11
  %41 = load i32, ptr %call201, align 4
  %call202 = call ptr @strerror(i32 noundef %41) #10
  store ptr %call202, ptr %errstr200, align 8
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %errstr200, align 8
  %call203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef %43, ptr noundef @.str.1, i32 noundef 200)
  %44 = load ptr, ptr @stderr, align 8
  %call204 = call i32 @fflush(ptr noundef %44)
  %45 = load ptr, ptr %errstr200, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %45)
  br label %if.end205

if.end205:                                        ; preds = %if.then199, %do.body195
  br label %do.end206

do.end206:                                        ; preds = %if.end205
  br label %for.inc207

for.inc207:                                       ; preds = %do.end206
  %46 = load i64, ptr %i189, align 8
  %inc208 = add i64 %46, 1
  store i64 %inc208, ptr %i189, align 8
  br label %for.cond190, !llvm.loop !8

for.end209:                                       ; preds = %for.cond190
  %vtable210 = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable210, i64 1
  %47 = load ptr, ptr %vfn, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end209, %if.then172, %if.then134, %if.then96, %if.then71, %if.then48, %if.then25, %if.end18, %if.then17
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare noundef i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg_, i32 noundef %echo_) #0 comdat {
entry:
  %msg_.addr = alloca ptr, align 8
  %echo_.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %echo_, ptr %echo_.addr, align 4
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %err, align 4
  %1 = load ptr, ptr %msg_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call1, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #10
  store ptr %call3, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.4, i32 noundef 305)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i32, ptr %err, align 4
  %call6 = call ptr @__errno_location() #11
  store i32 %8, ptr %call6, align 4
  %9 = load i32, ptr %echo_.addr, align 4
  ret i32 %9
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare void @_ZN3zmq11mechanism_t11set_user_idEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef) #1

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status_code_numeric = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status_code_numeric, align 4
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %status_code, i64 noundef 0)
  %0 = load i8, ptr %call, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 50, label %sw.bb
    i32 51, label %sw.bb2
    i32 52, label %sw.bb3
    i32 53, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 300, ptr %status_code_numeric, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 400, ptr %status_code_numeric, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 500, ptr %status_code_numeric, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %session = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr, i32 0, i32 1
  %1 = load ptr, ptr %session, align 8
  %call5 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %vtable6 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset8
  %session10 = getelementptr inbounds %"class.zmq::mechanism_base_t", ptr %add.ptr9, i32 0, i32 1
  %2 = load ptr, ptr %session10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  %3 = load i32, ptr %status_code_numeric, align 4
  call void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call5, ptr noundef nonnull align 8 dereferenceable(68) %call11, i32 noundef %3)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vtt, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i32 noundef %zap_reply_ok_state_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %session_.addr = alloca ptr, align 8
  %peer_address_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %zap_reply_ok_state_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  store ptr %session_, ptr %session_.addr, align 8
  store ptr %peer_address_, ptr %peer_address_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  store i32 %zap_reply_ok_state_, ptr %zap_reply_ok_state_.addr, align 4
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
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %_zap_reply_ok_state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %zap_reply_ok_state_.addr, align 4
  store i32 %7, ptr %_zap_reply_ok_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %state2 = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %state2, align 8
  %cmp3 = icmp eq i32 %1, 6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -72
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  %call = tail call noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 255)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call3 = call noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp4 = icmp eq i32 %call3, -1
  %cond = select i1 %cmp4, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 283)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call3 = call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret i32 %call3
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  %call = tail call noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %status_code = getelementptr inbounds %"class.zmq::zap_client_t", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %status_code, i64 noundef 0)
  %0 = load i8, ptr %call, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 50, label %sw.bb
    i32 51, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %_zap_reply_ok_state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %_zap_reply_ok_state, align 4
  %state = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %state, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %state3 = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 6, ptr %state3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %state4 = getelementptr inbounds %"class.zmq::zap_client_common_handshake_t", ptr %this1, i32 0, i32 1
  store i32 5, ptr %state4, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
