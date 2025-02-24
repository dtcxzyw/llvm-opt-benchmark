target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::null_mechanism_t" = type <{ %"class.zmq::zap_client_t.base", i8, i8, i8, i8, i8, i8, [2 x i8], %"class.zmq::mechanism_base_t" }>
%"class.zmq::zap_client_t.base" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::mechanism_base_t" = type { %"class.zmq::mechanism_t", ptr }
%"class.zmq::mechanism_t" = type { ptr, %"struct.zmq::options_t", %"class.std::map", %"class.std::map", %"struct.zmq::blob_t", %"struct.zmq::blob_t" }
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
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.zmq::zap_client_t" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.zmq::mechanism_base_t" }

$_ZN3zmq12zap_client_tD2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZTVN3zmq16null_mechanism_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq16null_mechanism_tD1Ev, ptr @_ZN3zmq16null_mechanism_tD0Ev, ptr @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq16null_mechanism_t6statusEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev, ptr @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq16null_mechanism_tE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-80, 72) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 1, i32 10)], align 8
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
@_ZTIN3zmq16null_mechanism_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16null_mechanism_tE, ptr @_ZTIN3zmq12zap_client_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16null_mechanism_tE = constant [25 x i8] c"N3zmq16null_mechanism_tE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(1336) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %12, i64 1
  call void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %16, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(1336) %15)
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %11, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %12, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 3
  store i8 0, ptr %26, align 2, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 4
  store i8 0, ptr %27, align 1, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 5
  store i8 0, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 6
  store i8 0, ptr %29, align 1, !tbaa !30
  ret void
}

declare void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(1336) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN3zmq16null_mechanism_tE, i64 0, i64 1), ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(1336) %17)
          to label %18 unwind label %26

18:                                               ; preds = %4
  store ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 0, i32 3), ptr %11, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr getelementptr inbounds inrange(-80, 72) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 1, i32 10), ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 1
  store i8 0, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 2
  store i8 0, ptr %21, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 3
  store i8 0, ptr %22, align 2, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 4
  store i8 0, ptr %23, align 1, !tbaa !28
  %24 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 5
  store i8 0, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 6
  store i8 0, ptr %25, align 1, !tbaa !30
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  %30 = getelementptr inbounds i8, ptr %11, i64 80
  call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %30) #17
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN3zmq12zap_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq16null_mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef @_ZTTN3zmq16null_mechanism_tE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq16null_mechanism_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !18, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !26, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %2
  %20 = call ptr @__errno_location() #19
  store i32 11, ptr %20, align 4, !tbaa !37
  store i32 -1, ptr %3, align 4
  br label %117

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  %23 = call noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %22)
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 6
  %26 = load i8, ptr %25, align 1, !tbaa !30, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %71, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 5
  %30 = load i8, ptr %29, align 4, !tbaa !29, !range !35, !noundef !36
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #19
  store i32 11, ptr %33, align 4, !tbaa !37
  store i32 -1, ptr %3, align 4
  br label %117

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %35 = getelementptr inbounds i8, ptr %11, i64 80
  %36 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %37)
  store i32 %38, ptr %6, align 4, !tbaa !37
  %39 = load i32, ptr %6, align 4, !tbaa !37
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %11, i64 80
  %43 = getelementptr inbounds nuw %"class.zmq::mechanism_t", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %43, i32 0, i32 64
  %45 = load i8, ptr %44, align 8, !tbaa !76, !range !35, !noundef !36
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %11, i64 80
  %49 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %50)
  %52 = getelementptr inbounds i8, ptr %11, i64 80
  %53 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %54)
  call void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %51, ptr noundef nonnull align 8 dereferenceable(68) %55, i32 noundef 14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

56:                                               ; preds = %41, %34
  %57 = load i32, ptr %6, align 4, !tbaa !37
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  call void @_ZN3zmq16null_mechanism_t16send_zap_requestEv(ptr noundef nonnull align 8 dereferenceable(1576) %11)
  %60 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 5
  store i8 1, ptr %60, align 4, !tbaa !29
  %61 = call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i32 %61, ptr %6, align 4, !tbaa !37
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 6
  store i8 1, ptr %66, align 1, !tbaa !30
  br label %67

67:                                               ; preds = %65, %56
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %119 [
    i32 0, label %70
    i32 1, label %117
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %24, %21
  %72 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 6
  %73 = load i8, ptr %72, align 1, !tbaa !30, !range !35, !noundef !36
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %11, i32 0, i32 2
  %77 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str)
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 2
  store i8 1, ptr %79, align 1, !tbaa !26
  %80 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %11, i32 0, i32 2
  %81 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.1)
  br i1 %81, label %82, label %111

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %83, i64 noundef 10)
  store i32 %84, ptr %9, align 4, !tbaa !37
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !37
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr @stderr, align 8, !tbaa !78
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 81) #17
  %95 = load ptr, ptr @stderr, align 8, !tbaa !78
  %96 = call i32 @fflush(ptr noundef %95)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  store ptr %101, ptr %10, align 8, !tbaa !80
  %102 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZL18error_command_name, i64 6, i1 false)
  %103 = load ptr, ptr %10, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store ptr %104, ptr %10, align 8, !tbaa !80
  %105 = load ptr, ptr %10, align 8, !tbaa !80
  store i8 3, ptr %105, align 1, !tbaa !81
  %106 = load ptr, ptr %10, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %10, align 8, !tbaa !80
  %108 = load ptr, ptr %10, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %11, i32 0, i32 2
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 3, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %117

111:                                              ; preds = %78
  %112 = call ptr @__errno_location() #19
  store i32 11, ptr %112, align 4, !tbaa !37
  store i32 -1, ptr %3, align 4
  br label %117

113:                                              ; preds = %75, %71
  %114 = getelementptr inbounds i8, ptr %11, i64 80
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %114, ptr noundef %115, ptr noundef @_ZL18ready_command_name, i64 noundef 6)
  %116 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 1
  store i8 1, ptr %116, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %113, %111, %99, %68, %32, %19
  %118 = load i32, ptr %3, align 4
  ret i32 %118

119:                                              ; preds = %68
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_t16send_zap_requestEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.6, i64 noundef 4, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = tail call noundef i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !27, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %11, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !28, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds i8, ptr %11, i64 80
  %21 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %22)
  %24 = getelementptr inbounds i8, ptr %11, i64 80
  %25 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %26)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %23, ptr noundef nonnull align 8 dereferenceable(68) %27, i32 noundef 268435457)
  %28 = call ptr @__errno_location() #19
  store i32 71, ptr %28, align 4, !tbaa !37
  store i32 -1, ptr %3, align 4
  br label %116

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store ptr %31, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i64 %33, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !37
  %34 = load i64, ptr %7, align 8, !tbaa !77
  %35 = icmp uge i64 %34, 6
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @_ZL18ready_command_name, i64 noundef 6) #20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = load i64, ptr %7, align 8, !tbaa !77
  %43 = call noundef i32 @_ZN3zmq16null_mechanism_t21process_ready_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %11, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !37
  br label %66

44:                                               ; preds = %36, %29
  %45 = load i64, ptr %7, align 8, !tbaa !77
  %46 = icmp uge i64 %45, 6
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !80
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @_ZL18error_command_name, i64 noundef 6) #20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = load i64, ptr %7, align 8, !tbaa !77
  %54 = call noundef i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %11, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !37
  br label %65

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds i8, ptr %11, i64 80
  %57 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %58)
  %60 = getelementptr inbounds i8, ptr %11, i64 80
  %61 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %62)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %59, ptr noundef nonnull align 8 dereferenceable(68) %63, i32 noundef 268435457)
  %64 = call ptr @__errno_location() #19
  store i32 71, ptr %64, align 4, !tbaa !37
  store i32 -1, ptr %8, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %55, %51
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, ptr %8, align 4, !tbaa !37
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  store i32 %71, ptr %8, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %80 = call ptr @__errno_location() #19
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = call ptr @strerror(i32 noundef %81) #17
  store ptr %82, ptr %9, align 8, !tbaa !80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !78
  %84 = load ptr, ptr %9, align 8, !tbaa !80
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.5, ptr noundef %84, ptr noundef @.str.4, i32 noundef 132) #17
  %86 = load ptr, ptr @stderr, align 8, !tbaa !78
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !80
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %89

89:                                               ; preds = %79, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  store i32 %93, ptr %8, align 4, !tbaa !37
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !37
  %96 = icmp eq i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %102 = call ptr @__errno_location() #19
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = call ptr @strerror(i32 noundef %103) #17
  store ptr %104, ptr %10, align 8, !tbaa !80
  %105 = load ptr, ptr @stderr, align 8, !tbaa !78
  %106 = load ptr, ptr %10, align 8, !tbaa !80
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.5, ptr noundef %106, ptr noundef @.str.4, i32 noundef 134) #17
  %108 = load ptr, ptr @stderr, align 8, !tbaa !78
  %109 = call i32 @fflush(ptr noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %111

111:                                              ; preds = %101, %94
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %66
  %115 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %115, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %116

116:                                              ; preds = %114, %19
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t21process_ready_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 2, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %7, i64 80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i64, ptr %6, align 8, !tbaa !77
  %13 = sub i64 %12, 6
  %14 = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %9, ptr noundef %11, i64 noundef %13, i1 noundef zeroext false)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 7, ptr %8, align 8, !tbaa !77
  %13 = load i64, ptr %7, align 8, !tbaa !77
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %12, i64 80
  %17 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %18)
  %20 = getelementptr inbounds i8, ptr %12, i64 80
  %21 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %22)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %19, ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 268435477)
  %24 = call ptr @__errno_location() #19
  store i32 71, ptr %24, align 4, !tbaa !37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %10, align 8, !tbaa !77
  %30 = load i64, ptr %10, align 8, !tbaa !77
  %31 = load i64, ptr %7, align 8, !tbaa !77
  %32 = sub i64 %31, 7
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %12, i64 80
  %36 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %37)
  %39 = getelementptr inbounds i8, ptr %12, i64 80
  %40 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %41)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %38, ptr noundef nonnull align 8 dereferenceable(68) %42, i32 noundef 268435477)
  %43 = call ptr @__errno_location() #19
  store i32 71, ptr %43, align 4, !tbaa !37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 7
  store ptr %46, ptr %11, align 8, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %12, i64 80
  %48 = load ptr, ptr %11, align 8, !tbaa !80
  %49 = load i64, ptr %10, align 8, !tbaa !77
  call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %47, ptr noundef %48, i64 noundef %49)
  %50 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %12, i32 0, i32 4
  store i8 1, ptr %50, align 1, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %51

51:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %52

52:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = tail call noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %9, ptr noundef %10)
  ret i32 %11
}

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !30, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #19
  store i32 156384763, ptr %10, align 4, !tbaa !37
  store i32 -1, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %12 = call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store i32 %12, ptr %4, align 4, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %5, i32 0, i32 6
  store i8 1, ptr %16, align 1, !tbaa !30
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -1, i32 0
  store i32 %20, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %21

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef i32 @_ZN3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1576) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq16null_mechanism_t6statusEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !18, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %6, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !27, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %44

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %6, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !18, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %6, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !26, !range !35, !noundef !36
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %26 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !27, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.zmq::null_mechanism_t", ptr %6, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !28, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ true, %23 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !82
  %36 = load i8, ptr %4, align 1, !tbaa !82, !range !35, !noundef !36
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i8, ptr %5, align 1, !tbaa !82, !range !35, !noundef !36
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i1 [ false, %33 ], [ %40, %38 ]
  %43 = select i1 %42, i32 2, i32 0
  store i32 %43, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %44

44:                                               ; preds = %41, %14
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef i32 @_ZNK3zmq16null_mechanism_t6statusEv(ptr noundef nonnull align 8 dereferenceable(1576) %7)
  ret i32 %8
}

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !87
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !77
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
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq16null_mechanism_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any p2 pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !25, i64 72}
!19 = !{!"_ZTSN3zmq16null_mechanism_tE", !20, i64 0, !25, i64 72, !25, i64 73, !25, i64 74, !25, i64 75, !25, i64 76, !25, i64 77}
!20 = !{!"_ZTSN3zmq12zap_client_tE", !21, i64 8, !21, i64 40}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!19, !25, i64 73}
!27 = !{!19, !25, i64 74}
!28 = !{!19, !25, i64 75}
!29 = !{!19, !25, i64 76}
!30 = !{!19, !25, i64 77}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3zmq12zap_client_tE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!40, !11, i64 1488}
!40 = !{!"_ZTSN3zmq16mechanism_base_tE", !41, i64 0, !11, i64 1488}
!41 = !{!"_ZTSN3zmq11mechanism_tE", !42, i64 8, !66, i64 1344, !66, i64 1392, !75, i64 1440, !75, i64 1464}
!42 = !{!"_ZTSN3zmq9options_tE", !38, i64 0, !38, i64 4, !24, i64 8, !6, i64 16, !6, i64 17, !38, i64 276, !38, i64 280, !38, i64 284, !38, i64 288, !38, i64 292, !38, i64 296, !38, i64 300, !38, i64 304, !6, i64 308, !43, i64 312, !38, i64 316, !38, i64 320, !38, i64 324, !38, i64 328, !38, i64 332, !38, i64 336, !24, i64 344, !38, i64 352, !38, i64 356, !25, i64 360, !38, i64 364, !25, i64 368, !25, i64 369, !25, i64 370, !25, i64 371, !25, i64 372, !21, i64 376, !21, i64 408, !21, i64 440, !38, i64 472, !38, i64 476, !38, i64 480, !38, i64 484, !46, i64 488, !51, i64 512, !51, i64 560, !60, i64 608, !38, i64 656, !38, i64 660, !21, i64 664, !21, i64 696, !21, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !21, i64 856, !21, i64 888, !38, i64 920, !38, i64 924, !25, i64 928, !38, i64 932, !25, i64 936, !38, i64 940, !25, i64 944, !65, i64 946, !38, i64 948, !38, i64 952, !38, i64 956, !21, i64 960, !25, i64 992, !25, i64 993, !25, i64 994, !38, i64 996, !38, i64 1000, !25, i64 1004, !38, i64 1008, !66, i64 1016, !38, i64 1064, !21, i64 1072, !21, i64 1104, !21, i64 1136, !21, i64 1168, !25, i64 1200, !71, i64 1208, !25, i64 1232, !71, i64 1240, !25, i64 1264, !71, i64 1272, !25, i64 1296, !38, i64 1300, !25, i64 1304, !38, i64 1308, !38, i64 1312, !38, i64 1316, !38, i64 1320, !38, i64 1324, !25, i64 1328, !38, i64 1332}
!43 = !{!"_ZTSN3zmq14atomic_value_tE", !44, i64 0}
!44 = !{!"_ZTSSt6atomicIiE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIiE", !38, i64 0}
!46 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!51 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIjE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !24, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!60 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !63, i64 0, !56, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIiE"}
!65 = !{!"short", !6, i64 0}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !69, i64 0, !56, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!"_ZTSSt6vectorIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!75 = !{!"_ZTSN3zmq6blob_tE", !23, i64 0, !24, i64 8, !25, i64 16}
!76 = !{!41, !25, i64 1000}
!77 = !{!24, !24, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = !{!23, !23, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!25, !25, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3zmq11mechanism_tE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!87 = !{!21, !24, i64 8}
!88 = !{!21, !23, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !5, i64 0}
