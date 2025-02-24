target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.zmq::zap_client_common_handshake_t" = type { %"class.zmq::zap_client_t.base", i32, i32, %"class.zmq::mechanism_base_t" }
%"class.zmq::zap_client_t.base" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.zmq::mechanism_base_t" = type { %"class.zmq::mechanism_t", ptr }
%"class.zmq::zap_client_t" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.zmq::mechanism_base_t" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3zmq29zap_client_common_handshake_tD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"zap_required ()\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/plain_server.cpp\00", align 1
@_ZTVN3zmq14plain_server_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq14plain_server_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq14plain_server_tD1Ev, ptr @_ZN3zmq14plain_server_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq14plain_server_tE, ptr @_ZTv0_n24_N3zmq14plain_server_tD1Ev, ptr @_ZTv0_n24_N3zmq14plain_server_tD0Ev, ptr @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq14plain_server_tE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-80, 72) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 1, i32 10)], align 8
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
@_ZTIN3zmq14plain_server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_server_tE, ptr @_ZTIN3zmq29zap_client_common_handshake_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_server_tE = constant [23 x i8] c"N3zmq14plain_server_tE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(1336) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %18, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(1336) %17, i32 noundef 1)
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %13, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %14, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %13, i64 80
  %27 = getelementptr inbounds nuw %"class.zmq::mechanism_t", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %27, i32 0, i32 64
  %29 = load i8, ptr %28, align 8, !tbaa !18, !range !60, !noundef !61
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %55

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %13, i64 80
  %34 = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
          to label %35 unwind label %47

35:                                               ; preds = %32
  %36 = xor i1 %34, true
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !62
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 27) #19
  %43 = load ptr, ptr @stderr, align 8, !tbaa !62
  %44 = invoke i32 @fflush(ptr noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %40
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %52

47:                                               ; preds = %45, %40, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  %51 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %51) #19
  br label %56

52:                                               ; preds = %46, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %5
  ret void

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN3zmq12zap_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN3zmq14plain_server_tE, i64 0, i64 1), ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(1336) %17, i32 noundef 1)
          to label %18 unwind label %41

18:                                               ; preds = %4
  store ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 0, i32 3), ptr %11, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr getelementptr inbounds inrange(-80, 72) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 1, i32 10), ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %11, i64 80
  %21 = getelementptr inbounds nuw %"class.zmq::mechanism_t", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %21, i32 0, i32 64
  %23 = load i8, ptr %22, align 8, !tbaa !18, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %11, i64 80
  %28 = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %27)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = xor i1 %28, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !62
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 27) #19
  %37 = load ptr, ptr @stderr, align 8, !tbaa !62
  %38 = invoke i32 @fflush(ptr noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %34
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %40 unwind label %45

40:                                               ; preds = %39
  br label %49

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %53

45:                                               ; preds = %39, %34, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN3zmq14plain_server_tE, i64 0, i64 1)) #19
  br label %53

49:                                               ; preds = %40, %29
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %18
  ret void

53:                                               ; preds = %45, %41
  %54 = getelementptr inbounds i8, ptr %11, i64 80
  call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %54) #19
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14plain_server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef @_ZTTN3zmq14plain_server_tE) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #19
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq14plain_server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !69
  switch i32 %8, label %18 [
    i32 1, label %9
    i32 4, label %12
    i32 5, label %15
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %6, i32 0, i32 1
  store i32 2, ptr %11, align 8, !tbaa !69
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK3zmq14plain_server_t13produce_readyEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %6, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %6, i32 0, i32 1
  store i32 7, ptr %14, align 8, !tbaa !69
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %6, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %6, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !69
  br label %20

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #21
  store i32 11, ptr %19, align 4, !tbaa !68
  store i32 -1, ptr %5, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %18, %15, %12, %9
  %21 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 8)
  store i32 %6, ptr %3, align 4, !tbaa !68
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !68
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %15 = call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = call ptr @strerror(i32 noundef %16) #19
  store ptr %17, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr @stderr, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19, ptr noundef @.str.2, i32 noundef 171) #19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !62
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %24

24:                                               ; preds = %14, %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !66
  %28 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN3zmqL14welcome_prefixE, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_readyEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %6, ptr noundef %7, ptr noundef @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 3, ptr %5, align 1, !tbaa !74
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %9, i32 0, i32 2
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = icmp eq i64 %12, 3
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !62
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 203) #19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !62
  %22 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %18, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 1, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef 9)
  store i32 %27, ptr %7, align 4, !tbaa !68
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !68
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !62
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 207) #19
  %38 = load ptr, ptr @stderr, align 8, !tbaa !62
  %39 = call i32 @fflush(ptr noundef %38)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %35, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %44, ptr %8, align 8, !tbaa !73
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN3zmqL12error_prefixE, i64 5, i1 false)
  %46 = load ptr, ptr %8, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i8 3, ptr %47, align 1, !tbaa !74
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %9, i32 0, i32 2
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %53 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %9, i32 0, i32 2
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = tail call noundef i32 @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !69
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 2, label %14
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = call noundef i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %8, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !68
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = call noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %8, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !68
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %8, i64 80
  %19 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %20)
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %24)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %21, ptr noundef nonnull align 8 dereferenceable(68) %25, i32 noundef 268435456)
  %26 = call ptr @__errno_location() #21
  store i32 71, ptr %26, align 4, !tbaa !68
  store i32 -1, ptr %5, align 4, !tbaa !68
  br label %27

27:                                               ; preds = %17, %14, %11
  %28 = load i32, ptr %5, align 4, !tbaa !68
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %5, align 4, !tbaa !68
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !68
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %41 = call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = call ptr @strerror(i32 noundef %42) #19
  store ptr %43, ptr %6, align 8, !tbaa !73
  %44 = load ptr, ptr @stderr, align 8, !tbaa !62
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef %45, ptr noundef @.str.2, i32 noundef 79) #19
  %47 = load ptr, ptr @stderr, align 8, !tbaa !62
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %50

50:                                               ; preds = %40, %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  %54 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  store i32 %54, ptr %5, align 4, !tbaa !68
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %63 = call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = call ptr @strerror(i32 noundef %64) #19
  store ptr %65, ptr %7, align 8, !tbaa !73
  %66 = load ptr, ptr @stderr, align 8, !tbaa !62
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.3, ptr noundef %67, ptr noundef @.str.2, i32 noundef 81) #19
  %69 = load ptr, ptr @stderr, align 8, !tbaa !62
  %70 = call i32 @fflush(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %72

72:                                               ; preds = %62, %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %27
  %76 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496) %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !68
  %22 = load i32, ptr %6, align 4, !tbaa !68
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %195

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %27, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i64 %29, ptr %9, align 8, !tbaa !75
  %30 = load i64, ptr %9, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @_ZN3zmqL12hello_prefixE, i64 noundef 6) #22
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32, %25
  %37 = getelementptr inbounds i8, ptr %18, i64 80
  %38 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %39)
  %41 = getelementptr inbounds i8, ptr %18, i64 80
  %42 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %43)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %40, ptr noundef nonnull align 8 dereferenceable(68) %44, i32 noundef 268435457)
  %45 = call ptr @__errno_location() #21
  store i32 71, ptr %45, align 4, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %194

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store ptr %48, ptr %8, align 8, !tbaa !73
  %49 = load i64, ptr %9, align 8, !tbaa !75
  %50 = sub i64 %49, 6
  store i64 %50, ptr %9, align 8, !tbaa !75
  %51 = load i64, ptr %9, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %18, i64 80
  %55 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %56)
  %58 = getelementptr inbounds i8, ptr %18, i64 80
  %59 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %60)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %57, ptr noundef nonnull align 8 dereferenceable(68) %61, i32 noundef 268435475)
  %62 = call ptr @__errno_location() #21
  store i32 71, ptr %62, align 4, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %194

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !73
  %66 = load i8, ptr %64, align 1, !tbaa !74
  store i8 %66, ptr %10, align 1, !tbaa !74
  %67 = load i64, ptr %9, align 8, !tbaa !75
  %68 = sub i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !75
  %69 = load i64, ptr %9, align 8, !tbaa !75
  %70 = load i8, ptr %10, align 1, !tbaa !74
  %71 = zext i8 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %18, i64 80
  %75 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %76)
  %78 = getelementptr inbounds i8, ptr %18, i64 80
  %79 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %80)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %77, ptr noundef nonnull align 8 dereferenceable(68) %81, i32 noundef 268435475)
  %82 = call ptr @__errno_location() #21
  store i32 71, ptr %82, align 4, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %193

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  %84 = load ptr, ptr %8, align 8, !tbaa !73
  %85 = load i8, ptr %10, align 1, !tbaa !74
  %86 = zext i8 %85 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %84, i64 noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %112

87:                                               ; preds = %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  %88 = load i8, ptr %10, align 1, !tbaa !74
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !73
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %8, align 8, !tbaa !73
  %93 = load i8, ptr %10, align 1, !tbaa !74
  %94 = zext i8 %93 to i64
  %95 = load i64, ptr %9, align 8, !tbaa !75
  %96 = sub i64 %95, %94
  store i64 %96, ptr %9, align 8, !tbaa !75
  %97 = load i64, ptr %9, align 8, !tbaa !75
  %98 = icmp ult i64 %97, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %18, i64 80
  %101 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %102)
          to label %104 unwind label %116

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %18, i64 80
  %106 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %107)
          to label %109 unwind label %116

109:                                              ; preds = %104
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %103, ptr noundef nonnull align 8 dereferenceable(68) %108, i32 noundef 268435475)
          to label %110 unwind label %116

110:                                              ; preds = %109
  %111 = call ptr @__errno_location() #21
  store i32 71, ptr %111, align 4, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  br label %192

116:                                              ; preds = %109, %104, %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %191

120:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %121 = load ptr, ptr %8, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !73
  %123 = load i8, ptr %121, align 1, !tbaa !74
  store i8 %123, ptr %15, align 1, !tbaa !74
  %124 = load i64, ptr %9, align 8, !tbaa !75
  %125 = sub i64 %124, 1
  store i64 %125, ptr %9, align 8, !tbaa !75
  %126 = load i64, ptr %9, align 8, !tbaa !75
  %127 = load i8, ptr %15, align 1, !tbaa !74
  %128 = zext i8 %127 to i64
  %129 = icmp ne i64 %126, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %18, i64 80
  %132 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %133)
          to label %135 unwind label %143

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %18, i64 80
  %137 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %138)
          to label %140 unwind label %143

140:                                              ; preds = %135
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %134, ptr noundef nonnull align 8 dereferenceable(68) %139, i32 noundef 268435475)
          to label %141 unwind label %143

141:                                              ; preds = %140
  %142 = call ptr @__errno_location() #21
  store i32 71, ptr %142, align 4, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %188

143:                                              ; preds = %140, %135, %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  br label %189

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %148 = load ptr, ptr %8, align 8, !tbaa !73
  %149 = load i8, ptr %15, align 1, !tbaa !74
  %150 = zext i8 %149 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %148, i64 noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %151 unwind label %171

151:                                              ; preds = %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  %152 = getelementptr inbounds i8, ptr %18, i64 80
  %153 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !76
  %155 = invoke noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %154)
          to label %156 unwind label %175

156:                                              ; preds = %151
  store i32 %155, ptr %6, align 4, !tbaa !68
  %157 = load i32, ptr %6, align 4, !tbaa !68
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %18, i64 80
  %161 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %162)
          to label %164 unwind label %175

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %18, i64 80
  %166 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %168 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %167)
          to label %169 unwind label %175

169:                                              ; preds = %164
  invoke void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %163, ptr noundef nonnull align 8 dereferenceable(68) %168, i32 noundef 14)
          to label %170 unwind label %175

170:                                              ; preds = %169
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %186

171:                                              ; preds = %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  br label %187

175:                                              ; preds = %180, %179, %169, %164, %159, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %13, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %187

179:                                              ; preds = %156
  invoke void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %180 unwind label %175

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %18, i32 0, i32 1
  store i32 3, ptr %181, align 8, !tbaa !69
  %182 = invoke noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %183 unwind label %175

183:                                              ; preds = %180
  %184 = icmp eq i32 %182, -1
  %185 = select i1 %184, i32 -1, i32 0
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %186

186:                                              ; preds = %183, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %188

187:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %189

188:                                              ; preds = %186, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  br label %190

189:                                              ; preds = %187, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  br label %191

190:                                              ; preds = %188, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  br label %193

191:                                              ; preds = %189, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %192

192:                                              ; preds = %191, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %197

193:                                              ; preds = %190, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %194

194:                                              ; preds = %193, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %196 = load i32, ptr %3, align 4
  ret i32 %196

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %14, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %12, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @_ZN3zmqL15initiate_prefixE, i64 noundef 9) #22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds i8, ptr %10, i64 80
  %23 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %24)
  %26 = getelementptr inbounds i8, ptr %10, i64 80
  %27 = getelementptr inbounds nuw %"class.zmq::mechanism_base_t", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %28)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %25, ptr noundef nonnull align 8 dereferenceable(68) %29, i32 noundef 268435457)
  %30 = call ptr @__errno_location() #21
  store i32 71, ptr %30, align 4, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %32 = getelementptr inbounds i8, ptr %10, i64 80
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %35 = load i64, ptr %7, align 8, !tbaa !75
  %36 = sub i64 %35, 9
  %37 = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %32, ptr noundef %34, i64 noundef %36, i1 noundef zeroext false)
  store i32 %37, ptr %9, align 4, !tbaa !68
  %38 = load i32, ptr %9, align 4, !tbaa !68
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"class.zmq::zap_client_common_handshake_t", ptr %10, i32 0, i32 1
  store i32 4, ptr %41, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %40, %31
  %43 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %44

44:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = tail call noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %9, ptr noundef %10)
  ret i32 %11
}

declare noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !75
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = load i64, ptr %7, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [6 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  store ptr %12, ptr %7, align 8, !tbaa !73
  %13 = getelementptr inbounds ptr, ptr %7, i64 1
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  store ptr %15, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store i64 %17, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds i64, ptr %8, i64 1
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  store i64 %20, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const._ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.plain_mechanism_name, i64 6, i1 false)
  %21 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %21, i64 noundef 5, ptr noundef %22, ptr noundef %23, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void
}

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.trap() #24
  unreachable
}

declare noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret i32 %8
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret i32 %8
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds nuw %"class.zmq::zap_client_t", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
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
  %7 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
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
  %10 = load i64, ptr %9, align 8, !tbaa !80
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !75
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
  call void @__cxa_call_unexpected(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !90
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !91
  %27 = load i64, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !85
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i8, ptr %5, align 1, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  store i8 %6, ptr %7, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq14plain_server_tE", !5, i64 0}
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
!18 = !{!19, !26, i64 1000}
!19 = !{!"_ZTSN3zmq11mechanism_tE", !20, i64 8, !50, i64 1344, !50, i64 1392, !59, i64 1440, !59, i64 1464}
!20 = !{!"_ZTSN3zmq9options_tE", !21, i64 0, !21, i64 4, !22, i64 8, !6, i64 16, !6, i64 17, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !6, i64 308, !23, i64 312, !21, i64 316, !21, i64 320, !21, i64 324, !21, i64 328, !21, i64 332, !21, i64 336, !22, i64 344, !21, i64 352, !21, i64 356, !26, i64 360, !21, i64 364, !26, i64 368, !26, i64 369, !26, i64 370, !26, i64 371, !26, i64 372, !27, i64 376, !27, i64 408, !27, i64 440, !21, i64 472, !21, i64 476, !21, i64 480, !21, i64 484, !30, i64 488, !35, i64 512, !35, i64 560, !44, i64 608, !21, i64 656, !21, i64 660, !27, i64 664, !27, i64 696, !27, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !27, i64 856, !27, i64 888, !21, i64 920, !21, i64 924, !26, i64 928, !21, i64 932, !26, i64 936, !21, i64 940, !26, i64 944, !49, i64 946, !21, i64 948, !21, i64 952, !21, i64 956, !27, i64 960, !26, i64 992, !26, i64 993, !26, i64 994, !21, i64 996, !21, i64 1000, !26, i64 1004, !21, i64 1008, !50, i64 1016, !21, i64 1064, !27, i64 1072, !27, i64 1104, !27, i64 1136, !27, i64 1168, !26, i64 1200, !55, i64 1208, !26, i64 1232, !55, i64 1240, !26, i64 1264, !55, i64 1272, !26, i64 1296, !21, i64 1300, !26, i64 1304, !21, i64 1308, !21, i64 1312, !21, i64 1316, !21, i64 1320, !21, i64 1324, !26, i64 1328, !21, i64 1332}
!21 = !{!"int", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSN3zmq14atomic_value_tE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIiE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIiE", !21, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !22, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!35 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIjE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !22, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!44 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !47, i64 0, !40, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIiE"}
!49 = !{!"short", !6, i64 0}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !53, i64 0, !40, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!55 = !{!"_ZTSSt6vectorIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!59 = !{!"_ZTSN3zmq6blob_tE", !29, i64 0, !22, i64 8, !26, i64 16}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3zmq29zap_client_common_handshake_tE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!68 = !{!21, !21, i64 0}
!69 = !{!70, !72, i64 72}
!70 = !{!"_ZTSN3zmq29zap_client_common_handshake_tE", !71, i64 0, !72, i64 72, !72, i64 76}
!71 = !{!"_ZTSN3zmq12zap_client_tE", !27, i64 8, !27, i64 40}
!72 = !{!"_ZTSN3zmq29zap_client_common_handshake_t7state_tE", !6, i64 0}
!73 = !{!29, !29, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!22, !22, i64 0}
!76 = !{!77, !11, i64 1488}
!77 = !{!"_ZTSN3zmq16mechanism_base_tE", !19, i64 0, !11, i64 1488}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!80 = !{!27, !22, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3zmq11mechanism_tE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3zmq12zap_client_tE", !5, i64 0}
!85 = !{!27, !29, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!90 = !{!28, !29, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !9, i64 0}
