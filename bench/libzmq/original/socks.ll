target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.zmq::socks_greeting_t" = type { [255 x i8], i64 }
%"class.zmq::socks_greeting_encoder_t" = type <{ i64, i64, [257 x i8], [7 x i8] }>
%"struct.zmq::socks_choice_t" = type { i8 }
%"class.zmq::socks_choice_decoder_t" = type { [2 x i8], i64 }
%"struct.zmq::socks_basic_auth_request_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zmq::socks_basic_auth_request_encoder_t" = type <{ i64, i64, [513 x i8], [7 x i8] }>
%"struct.zmq::socks_auth_response_t" = type { i8 }
%"class.zmq::socks_auth_response_decoder_t" = type { [2 x i8], i64 }
%"struct.zmq::socks_request_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.zmq::socks_request_encoder_t" = type <{ i64, i64, [262 x i8], [2 x i8] }>
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.zmq::socks_response_decoder_t" = type { [262 x i8], i64 }
%struct._Guard = type { ptr }
%struct._Guard.1 = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_bytes_read < 2\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socks.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"message_ready ()\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"username_.size () <= UINT8_MAX\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password_.size () <= UINT8_MAX\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"hostname.size () <= UINT8_MAX\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"req_.hostname.size () <= UINT8_MAX\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"atyp == 0x01 || atyp == 0x03 || atyp == 0x04\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3zmq16socks_greeting_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq16socks_greeting_tC2Eh
@_ZN3zmq16socks_greeting_tC1EPKhh = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN3zmq16socks_greeting_tC2EPKhh
@_ZN3zmq24socks_greeting_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq24socks_greeting_encoder_tC2Ev
@_ZN3zmq14socks_choice_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq14socks_choice_tC2Eh
@_ZN3zmq22socks_choice_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq22socks_choice_decoder_tC2Ev
@_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
@_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev
@_ZN3zmq21socks_auth_response_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq21socks_auth_response_tC2Eh
@_ZN3zmq29socks_auth_response_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq29socks_auth_response_decoder_tC2Ev
@_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, i8, ptr, i16), ptr @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3zmq23socks_request_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq23socks_request_encoder_tC2Ev
@_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, i8, ptr, i16), ptr @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3zmq24socks_response_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq24socks_response_decoder_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16socks_greeting_tC2Eh(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %5, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !9
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  store i8 %7, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16socks_greeting_tC2EPKhh(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  store i64 %11, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i8, ptr %7, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %6, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i8, ptr %7, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %8, i32 0, i32 0
  %26 = load i8, ptr %7, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [255 x i8], ptr %25, i64 0, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %7, align 1, !tbaa !8
  %31 = add i8 %30, 1
  store i8 %31, ptr %7, align 1, !tbaa !8
  br label %12, !llvm.loop !14

32:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_greeting_encoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !12
  store i8 5, ptr %10, align 1, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !12
  store i8 %15, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %35, %2
  %19 = load i8, ptr %6, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %27, i32 0, i32 0
  %29 = load i8, ptr %6, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [255 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !12
  store i8 %32, ptr %33, align 1, !tbaa !8
  br label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %6, align 1, !tbaa !8
  %37 = add i8 %36, 1
  store i8 %37, ptr %6, align 1, !tbaa !8
  br label %18, !llvm.loop !21

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.zmq::socks_greeting_t", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = add i64 2, %41
  %43 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %7, i32 0, i32 0
  store i64 %42, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %7, i32 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = sub i64 %14, %16
  %18 = call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %7, ptr noundef %12, i64 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %28
}

declare noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.zmq::socks_greeting_encoder_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14socks_choice_tC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::socks_choice_t", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %7, ptr %6, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq22socks_choice_decoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp ult i64 %11, 2
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !32
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 77) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !32
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %17, %9
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = sub i64 2, %31
  %33 = call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %24, ptr noundef %29, i64 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !22
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

declare noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca %"struct.zmq::socks_choice_t", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !32
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 94) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  call void @_ZN3zmq14socks_choice_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %20)
  %21 = getelementptr inbounds nuw %"struct.zmq::socks_choice_t", ptr %2, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_choice_decoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %30

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = icmp ule i64 %17, 255
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8, !tbaa !32
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 108) #14
  %26 = load ptr, ptr @stderr, align 8, !tbaa !32
  %27 = invoke i32 @fflush(ptr noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %23
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %29 unwind label %34

29:                                               ; preds = %28
  br label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %59

34:                                               ; preds = %54, %49, %28, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %59

38:                                               ; preds = %29, %15
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %44 = icmp ule i64 %43, 255
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr @stderr, align 8, !tbaa !32
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 109) #14
  %52 = load ptr, ptr @stderr, align 8, !tbaa !32
  %53 = invoke i32 @fflush(ptr noundef %52)
          to label %54 unwind label %34

54:                                               ; preds = %49
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %55 unwind label %34

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  ret void

59:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(529) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !12
  store i8 1, ptr %9, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !12
  store i8 %14, ptr %15, align 1, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %21, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %23, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %29, i32 0, i32 1
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !12
  store i8 %32, ptr %33, align 1, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %36, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %39, i32 0, i32 1
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"struct.zmq::socks_basic_auth_request_t", ptr %42, i32 0, i32 1
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 2
  %49 = getelementptr inbounds [513 x i8], ptr %48, i64 0, i64 0
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 0
  store i64 %52, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds [513 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = sub i64 %14, %16
  %18 = call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %7, ptr noundef %12, i64 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.zmq::socks_basic_auth_request_encoder_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq21socks_auth_response_tC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::socks_auth_response_t", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %7, ptr %6, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq29socks_auth_response_decoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = icmp ult i64 %11, 2
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !32
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !32
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %17, %9
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = sub i64 2, %31
  %33 = call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %24, ptr noundef %29, i64 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !22
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8, !tbaa !8
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca %"struct.zmq::socks_auth_response_t", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !32
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 183) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  call void @_ZN3zmq21socks_auth_response_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %20)
  %21 = getelementptr inbounds nuw %"struct.zmq::socks_auth_response_t", ptr %2, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_auth_response_decoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i8 %1, ptr %6, align 1, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i16 %3, ptr %8, align 2, !tbaa !56
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %13, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %11, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %15 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %11, i32 0, i32 3
  %16 = load i16, ptr %8, align 2, !tbaa !56
  store i16 %16, ptr %15, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %11, i32 0, i32 2
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = icmp ule i64 %19, 255
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 198) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !32
  %29 = invoke i32 @fflush(ptr noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %25
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %31 unwind label %32

31:                                               ; preds = %30
  br label %36

32:                                               ; preds = %30, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %39

36:                                               ; preds = %31, %17
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  ret void

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23socks_request_encoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(278) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = icmp ule i64 %15, 255
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !32
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 208) #14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !32
  %25 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %26

26:                                               ; preds = %21, %12
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %11, i32 0, i32 2
  %29 = getelementptr inbounds [262 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !12
  store i8 5, ptr %30, align 1, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !12
  store i8 %34, ptr %35, align 1, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %37, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 0
  store i32 4, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %40, i32 0, i32 2
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  %43 = call i32 @getaddrinfo(ptr noundef %42, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i32 %43, ptr %8, align 4, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %27
  %47 = load ptr, ptr %7, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  store ptr %54, ptr %9, align 8, !tbaa !73
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !12
  store i8 1, ptr %55, align 1, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 4 %59, i64 4, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %103

62:                                               ; preds = %46, %27
  %63 = load i32, ptr %8, align 4, !tbaa !22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !71
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.addrinfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  store ptr %73, ptr %10, align 8, !tbaa !75
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !12
  store i8 4, ptr %74, align 1, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = load ptr, ptr %10, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %77, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 4 %78, i64 16, i1 false)
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %80, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %102

81:                                               ; preds = %65, %62
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !12
  store i8 3, ptr %82, align 1, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %84, i32 0, i32 2
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !12
  store i8 %87, ptr %88, align 1, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %91, i32 0, i32 2
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  %94 = load ptr, ptr %4, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %94, i32 0, i32 2
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %96, i1 false)
  %97 = load ptr, ptr %4, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %97, i32 0, i32 2
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %5, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %81, %70
  br label %103

103:                                              ; preds = %102, %51
  %104 = load i32, ptr %8, align 4, !tbaa !22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !66
  call void @freeaddrinfo(ptr noundef %107) #14
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %4, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8, !tbaa !60
  %112 = zext i16 %111 to i32
  %113 = sdiv i32 %112, 256
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !12
  store i8 %114, ptr %115, align 1, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %"struct.zmq::socks_request_t", ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 8, !tbaa !60
  %120 = zext i16 %119 to i32
  %121 = srem i32 %120, 256
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !12
  store i8 %122, ptr %123, align 1, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %11, i32 0, i32 2
  %127 = getelementptr inbounds [262 x i8], ptr %126, i64 0, i64 0
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %11, i32 0, i32 0
  store i64 %130, ptr %131, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %11, i32 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = sub i64 %14, %16
  %18 = call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %7, ptr noundef %12, i64 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.zmq::socks_request_encoder_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i8 %1, ptr %6, align 1, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i16 %3, ptr %8, align 2, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.zmq::socks_response_t", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %11, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"struct.zmq::socks_response_t", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"struct.zmq::socks_response_t", ptr %9, i32 0, i32 3
  %15 = load i16, ptr %8, align 2, !tbaa !56
  store i16 %15, ptr %14, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_response_decoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = sub i64 5, %17
  store i64 %18, ptr %6, align 8, !tbaa !86
  br label %72

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %20 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds [262 x i8], ptr %20, i64 0, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !8
  store i8 %22, ptr %7, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %7, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br label %35

35:                                               ; preds = %31, %27, %23
  %36 = phi i1 [ true, %27 ], [ true, %23 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !32
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 294) #14
  %44 = load ptr, ptr @stderr, align 8, !tbaa !32
  %45 = call i32 @fflush(ptr noundef %44)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %7, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 5, ptr %6, align 8, !tbaa !86
  br label %71

53:                                               ; preds = %48
  %54 = load i8, ptr %7, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds [262 x i8], ptr %58, i64 0, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !8
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %6, align 8, !tbaa !86
  br label %70

64:                                               ; preds = %53
  %65 = load i8, ptr %7, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 17, ptr %6, align 8, !tbaa !86
  br label %69

69:                                               ; preds = %68, %64
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %72

72:                                               ; preds = %71, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %73 = load i32, ptr %5, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds [262 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i64, ptr %6, align 8, !tbaa !86
  %80 = call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %73, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !22
  %81 = load i32, ptr %8, align 4, !tbaa !22
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %144

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !84
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds [262 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 8, !tbaa !8
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !84
  %98 = icmp uge i64 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %101 = getelementptr inbounds [262 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 8
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %95
  %108 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !84
  %110 = icmp uge i64 %109, 3
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds [262 x i8], ptr %112, i64 0, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !8
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %107
  %120 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !84
  %122 = icmp uge i64 %121, 4
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %124 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %11, i32 0, i32 0
  %125 = getelementptr inbounds [262 x i8], ptr %124, i64 0, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !8
  store i8 %126, ptr %10, align 1, !tbaa !8
  %127 = load i8, ptr %10, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load i8, ptr %10, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i8, ptr %10, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %134, %130, %123
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %72
  %145 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %144, %140, %117, %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %74

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %12 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [262 x i8], ptr %12, i64 0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  store i8 %14, ptr %4, align 1, !tbaa !8
  br label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %19, %15
  %28 = phi i1 [ true, %19 ], [ true, %15 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 328) #14
  %36 = load ptr, ptr @stderr, align 8, !tbaa !32
  %37 = call i32 @fflush(ptr noundef %36)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %47 = icmp eq i64 %46, 10
  store i1 %47, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %73

48:                                               ; preds = %40
  %49 = load i8, ptr %4, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %55 = icmp ugt i64 %54, 4
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 0
  %60 = getelementptr inbounds [262 x i8], ptr %59, i64 0, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !8
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 5, %62
  %64 = add i32 %63, 2
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %58, %65
  br label %67

67:                                               ; preds = %56, %52
  %68 = phi i1 [ false, %52 ], [ %66, %56 ]
  store i1 %68, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %73

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = icmp eq i64 %71, 22
  store i1 %72, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %69, %67, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %74

74:                                               ; preds = %73, %10
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr dead_on_unwind noalias writable sret(%"struct.zmq::socks_response_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !32
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 339) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %21

21:                                               ; preds = %16, %10
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds [262 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %0, i8 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext 0)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret void

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::socks_response_decoder_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !86
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !86
  %13 = load i64, ptr %7, align 8, !tbaa !86
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !95
  %25 = load i64, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !86
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.1, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !86
  %13 = load i64, ptr %7, align 8, !tbaa !86
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard.1, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !102
  %25 = load i64, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq16socks_greeting_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 256}
!10 = !{!"_ZTSN3zmq16socks_greeting_tE", !6, i64 0, !11, i64 256}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3zmq24socks_greeting_encoder_tE", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN3zmq24socks_greeting_encoder_tE", !11, i64 0, !11, i64 8, !6, i64 16}
!20 = !{!19, !11, i64 8}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3zmq14socks_choice_tE", !5, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN3zmq14socks_choice_tE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3zmq22socks_choice_decoder_tE", !5, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSN3zmq22socks_choice_decoder_tE", !6, i64 0, !11, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3zmq26socks_basic_auth_request_tE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !11, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3zmq34socks_basic_auth_request_encoder_tE", !5, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSN3zmq34socks_basic_auth_request_encoder_tE", !11, i64 0, !11, i64 8, !6, i64 16}
!45 = !{!44, !11, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3zmq21socks_auth_response_tE", !5, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSN3zmq21socks_auth_response_tE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3zmq29socks_auth_response_decoder_tE", !5, i64 0}
!52 = !{!53, !11, i64 8}
!53 = !{!"_ZTSN3zmq29socks_auth_response_decoder_tE", !6, i64 0, !11, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3zmq15socks_request_tE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSN3zmq15socks_request_tE", !6, i64 0, !39, i64 8, !57, i64 40}
!60 = !{!59, !57, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3zmq23socks_request_encoder_tE", !5, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN3zmq23socks_request_encoder_tE", !11, i64 0, !11, i64 8, !6, i64 16}
!65 = !{!64, !11, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!68 = !{!69, !23, i64 0}
!69 = !{!"_ZTS8addrinfo", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !70, i64 24, !13, i64 32, !67, i64 40}
!70 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!71 = !{!69, !23, i64 4}
!72 = !{!69, !70, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3zmq16socks_response_tE", !5, i64 0}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN3zmq16socks_response_tE", !6, i64 0, !39, i64 8, !57, i64 40}
!81 = !{!80, !57, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3zmq24socks_response_decoder_tE", !5, i64 0}
!84 = !{!85, !11, i64 264}
!85 = !{!"_ZTSN3zmq24socks_response_decoder_tE", !6, i64 0, !11, i64 264}
!86 = !{!11, !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!89 = !{!39, !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!94 = !{!40, !13, i64 0}
!95 = !{!96, !37, i64 0}
!96 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !37, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !101, i64 0}
!101 = !{!"any p2 pointer", !5, i64 0}
!102 = !{!103, !37, i64 0}
!103 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !37, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
