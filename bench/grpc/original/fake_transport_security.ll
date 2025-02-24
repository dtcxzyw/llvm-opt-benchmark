target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.tsi_fake_handshaker = type { %struct.tsi_handshaker, i32, i32, i32, %struct.tsi_fake_frame, %struct.tsi_fake_frame, ptr, i64, i32 }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_fake_frame = type { ptr, i64, i64, i64, i32 }
%struct.tsi_fake_frame_protector = type { %struct.tsi_frame_protector, %struct.tsi_fake_frame, %struct.tsi_fake_frame, i64 }
%struct.tsi_frame_protector = type { ptr }
%struct.tsi_fake_zero_copy_grpc_protector = type { %struct.tsi_zero_copy_grpc_protector, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, i64, i64 }
%struct.tsi_zero_copy_grpc_protector = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.fake_handshaker_result = type { %struct.tsi_handshaker_result, ptr, i64 }
%struct.tsi_handshaker_result = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.tsi_peer = type { ptr, i64 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN9grpc_core6ZallocI19tsi_fake_handshakerEEPT_v = comdat any

$_ZN9grpc_core6ZallocI24tsi_fake_frame_protectorEEPT_v = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core6ZallocI22fake_handshaker_resultEEPT_v = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23fake_handshaker_destroyP14tsi_handshaker, ptr @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL22fake_protector_destroyP19tsi_frame_protector }, align 8
@_ZL31zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/fake_transport_security.cc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sb != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"sb->length >= TSI_FAKE_FRAME_HEADER_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"remaining == 0u\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Invalid received message (\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN9grpc_core9tsi_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" received \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" is done.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"fake handshaker frame needs draining\00", align 1
@_ZL34tsi_fake_handshake_message_strings = internal global [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.13 = private unnamed_addr constant [27 x i8] c"Invalid handshake message.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"invalid handshake message\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CLIENT_INIT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"SERVER_INIT\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CLIENT_FINISHED\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"SERVER_FINISHED\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Invalid message \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" prepared \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Server is done.\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"fake frame needs draining\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector, ptr @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"tsi_fake_frame_decode returned \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Invalid frame size.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fake_transport_security.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49tsi_fake_zero_copy_grpc_protector_next_frame_sizePK17grpc_slice_buffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  br label %42

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #3
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 127, i64 %36, ptr %38) #20
  store i1 true, ptr %7, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %45

40:                                               ; preds = %34
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %45

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  unreachable

45:                                               ; preds = %40, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %75, label %77

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i1, ptr %5, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = icmp uge i64 %57, 4
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %72

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2) #3
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 128, i64 %66, ptr %68) #20
  store i1 true, ptr %14, align 1
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %70 unwind label %81

70:                                               ; preds = %64
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %81

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %14, align 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  unreachable

75:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i1, ptr %5, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %245

81:                                               ; preds = %70, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  %85 = load i1, ptr %14, align 1
  br i1 %85, label %99, label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %72
  %88 = load i1, ptr %12, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %91 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store ptr %91, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 4, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %210, %90
  %93 = load i64, ptr %18, align 8, !tbaa !14
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  store i32 2, ptr %19, align 4
  br label %213

99:                                               ; preds = %81
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i1, ptr %12, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %245

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = load i64, ptr %18, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.grpc_slice, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %18, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.grpc_slice, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.grpc_slice, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !20
  br label %133

123:                                              ; preds = %105
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load i64, ptr %18, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.grpc_slice, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.grpc_slice, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !tbaa !20
  %132 = zext i8 %131 to i64
  br label %133

133:                                              ; preds = %123, %114
  %134 = phi i64 [ %122, %114 ], [ %132, %123 ]
  store i64 %134, ptr %20, align 8, !tbaa !14
  %135 = load i64, ptr %17, align 8, !tbaa !14
  %136 = load i64, ptr %20, align 8, !tbaa !14
  %137 = icmp ule i64 %135, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8, !tbaa !12
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i64, ptr %18, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.grpc_slice, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.grpc_slice, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %138
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = load i64, ptr %18, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.grpc_slice, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.grpc_slice, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  br label %166

157:                                              ; preds = %138
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = load i64, ptr %18, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.grpc_slice, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.grpc_slice, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [23 x i8], ptr %164, i64 0, i64 0
  br label %166

166:                                              ; preds = %157, %148
  %167 = phi ptr [ %156, %148 ], [ %165, %157 ]
  %168 = load i64, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %167, i64 %168, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !14
  store i32 2, ptr %19, align 4
  br label %207

169:                                              ; preds = %133
  %170 = load ptr, ptr %16, align 8, !tbaa !12
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = load i64, ptr %18, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.grpc_slice, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.grpc_slice, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %169
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = load i64, ptr %18, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.grpc_slice, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.grpc_slice, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  br label %197

188:                                              ; preds = %169
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load i64, ptr %18, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.grpc_slice, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.grpc_slice, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [23 x i8], ptr %195, i64 0, i64 0
  br label %197

197:                                              ; preds = %188, %179
  %198 = phi ptr [ %187, %179 ], [ %196, %188 ]
  %199 = load i64, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %198, i64 %199, i1 false)
  %200 = load i64, ptr %20, align 8, !tbaa !14
  %201 = load ptr, ptr %16, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %16, align 8, !tbaa !12
  %203 = load i64, ptr %20, align 8, !tbaa !14
  %204 = load i64, ptr %17, align 8, !tbaa !14
  %205 = sub i64 %204, %203
  store i64 %205, ptr %17, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %197
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %206, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %208 = load i32, ptr %19, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %18, align 8, !tbaa !14
  %212 = add i64 %211, 1
  store i64 %212, ptr %18, align 8, !tbaa !14
  br label %92, !llvm.loop !21

213:                                              ; preds = %207, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %216 = load i64, ptr %17, align 8, !tbaa !14
  %217 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %216)
  store i64 %217, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %218 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %218, ptr %23, align 4, !tbaa !23
  %219 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  store ptr %219, ptr %21, align 8, !tbaa !25
  %220 = load ptr, ptr %21, align 8, !tbaa !25
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %242

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %224 = load ptr, ptr %21, align 8, !tbaa !25
  %225 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #3
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %227 = extractvalue { i64, ptr } %225, 0
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %229 = extractvalue { i64, ptr } %225, 1
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 145, i64 %231, ptr %233) #20
  %234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %235 unwind label %237

235:                                              ; preds = %223
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %236 unwind label %237

236:                                              ; preds = %235
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  unreachable

237:                                              ; preds = %235, %223
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %8, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  unreachable

241:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %245

242:                                              ; preds = %222
  %243 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %244 = call noundef i32 @_ZL20load32_little_endianPKh(ptr noundef %243)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i32 %244

245:                                              ; preds = %241, %104, %80
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef ptr @_ZN9grpc_core6ZallocI19tsi_fake_handshakerEEPT_v()
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %6, i32 0, i32 0
  store ptr @_ZL17handshaker_vtable, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %11, i32 0, i32 8
  store i32 11, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %13, i32 0, i32 7
  store i64 256, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = call ptr @gpr_malloc(i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = load i32, ptr %2, align 4, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %34, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI19tsi_fake_handshakerEEPT_v() #4 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 136)
  ret ptr %1
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_create_fake_frame_protectorPm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef ptr @_ZN9grpc_core6ZallocI24tsi_fake_frame_protectorEEPT_v()
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = load i64, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 16384, %7 ], [ %10, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %16, i32 0, i32 0
  store ptr @_ZL22frame_protector_vtable, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %18, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI24tsi_fake_frame_protectorEEPT_v() #4 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 96)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z40tsi_create_fake_zero_copy_grpc_protectorPm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call ptr @gpr_zalloc(i64 noundef 488)
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %5, i32 0, i32 1
  call void @grpc_slice_buffer_init(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %7, i32 0, i32 2
  call void @grpc_slice_buffer_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 16384, %11 ], [ %14, %12 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.tsi_zero_copy_grpc_protector, ptr %22, i32 0, i32 0
  store ptr @_ZL31zero_copy_grpc_protector_vtable, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %24, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %25
}

declare ptr @gpr_zalloc(i64 noundef) #1

declare void @grpc_slice_buffer_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !68
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #12 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20load32_little_endianPKh(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = or i32 %18, %23
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %17

19:                                               ; preds = %16, %15, %13, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23fake_handshaker_destroyP14tsi_handshaker(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %5, i32 0, i32 4
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %7, i32 0, i32 5
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @gpr_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  call void @gpr_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !93
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i64 %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !95
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !97
  store ptr %6, ptr %17, align 8, !tbaa !99
  store ptr %7, ptr %18, align 8, !tbaa !99
  store ptr %8, ptr %19, align 8, !tbaa !25
  %28 = load i64, ptr %13, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %14, align 8, !tbaa !95
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %36, %33, %30
  %43 = load ptr, ptr %19, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !25
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %45, %42
  store i32 2, ptr %10, align 4
  br label %145

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %50, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %51 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %51, ptr %22, align 8, !tbaa !14
  %52 = load i64, ptr %13, align 8, !tbaa !14
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !93
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = load ptr, ptr %19, align 8, !tbaa !25
  %58 = call noundef i32 @_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %55, ptr noundef %56, ptr noundef %22, ptr noundef %57)
  store i32 %58, ptr %21, align 4, !tbaa !100
  %59 = load i32, ptr %21, align 4, !tbaa !100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %21, align 4, !tbaa !100
  store i32 %62, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %144

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %99, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %66 = load ptr, ptr %20, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = load i64, ptr %24, align 8, !tbaa !14
  %70 = sub i64 %68, %69
  store i64 %70, ptr %25, align 8, !tbaa !14
  %71 = load ptr, ptr %11, align 8, !tbaa !93
  %72 = load ptr, ptr %20, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load i64, ptr %24, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %19, align 8, !tbaa !25
  %78 = call noundef i32 @_ZL41fake_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %71, ptr noundef %76, ptr noundef %25, ptr noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !100
  %79 = load i64, ptr %25, align 8, !tbaa !14
  %80 = load i64, ptr %24, align 8, !tbaa !14
  %81 = add i64 %80, %79
  store i64 %81, ptr %24, align 8, !tbaa !14
  %82 = load i32, ptr %21, align 4, !tbaa !100
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %98

84:                                               ; preds = %65
  %85 = load ptr, ptr %20, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = mul i64 %87, 2
  store i64 %88, ptr %86, align 8, !tbaa !39
  %89 = load ptr, ptr %20, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %20, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = call ptr @gpr_realloc(ptr noundef %91, i64 noundef %94)
  %96 = load ptr, ptr %20, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %84, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4, !tbaa !100
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %65, label %102, !llvm.loop !101

102:                                              ; preds = %99
  %103 = load i32, ptr %21, align 4, !tbaa !100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4, !tbaa !100
  store i32 %106, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %143

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %110, ptr %111, align 8, !tbaa !12
  %112 = load i64, ptr %24, align 8, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !43
  store i64 %112, ptr %113, align 8, !tbaa !14
  %114 = load ptr, ptr %11, align 8, !tbaa !93
  %115 = call noundef i32 @_ZL26fake_handshaker_get_resultP14tsi_handshaker(ptr noundef %114)
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr null, ptr %118, align 8, !tbaa !102
  br label %141

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %120 = load i64, ptr %13, align 8, !tbaa !14
  %121 = load i64, ptr %22, align 8, !tbaa !14
  %122 = sub i64 %120, %121
  store i64 %122, ptr %27, align 8, !tbaa !14
  %123 = load i64, ptr %27, align 8, !tbaa !14
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = load i64, ptr %22, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %26, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %125, %119
  %130 = load ptr, ptr %26, align 8, !tbaa !12
  %131 = load i64, ptr %27, align 8, !tbaa !14
  %132 = load ptr, ptr %16, align 8, !tbaa !97
  %133 = load ptr, ptr %19, align 8, !tbaa !25
  %134 = call noundef i32 @_ZL29fake_handshaker_result_createPKhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %130, i64 noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !100
  %135 = load i32, ptr %21, align 4, !tbaa !100
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %138, i32 0, i32 2
  store i8 1, ptr %139, align 1, !tbaa !104
  br label %140

140:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %141

141:                                              ; preds = %140, %117
  %142 = load i32, ptr %21, align 4, !tbaa !100
  store i32 %142, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %143

143:                                              ; preds = %141, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %144

144:                                              ; preds = %143, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %145

145:                                              ; preds = %144, %48
  %146 = load i32, ptr %10, align 4
  ret i32 %146
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @gpr_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %30, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %4
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %45, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %203

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = load ptr, ptr %11, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %9, align 8, !tbaa !25
  %52 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !100
  %53 = load i32, ptr %10, align 4, !tbaa !100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !100
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %203

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = call noundef i32 @_ZL38tsi_fake_handshake_message_from_stringPKcP26tsi_fake_handshake_messagePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %62, ptr noundef %13, ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !100
  %65 = load i32, ptr %10, align 4, !tbaa !100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4, !tbaa !100
  %69 = load ptr, ptr %11, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 8, !tbaa !38
  %71 = load i32, ptr %10, align 4, !tbaa !100
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %203

72:                                               ; preds = %57
  %73 = load i32, ptr %13, align 4, !tbaa !108
  %74 = load i32, ptr %12, align 4, !tbaa !108
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 693) #20
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(27) @.str.5)
          to label %79 unwind label %94

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load i32, ptr %13, align 4, !tbaa !108
  %81 = invoke noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %80)
          to label %82 unwind label %98

82:                                               ; preds = %79
  store ptr %81, ptr %19, align 8, !tbaa !12
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(13) @.str.6)
          to label %86 unwind label %98

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %87 = load i32, ptr %12, align 4, !tbaa !108
  %88 = invoke noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %87)
          to label %89 unwind label %102

89:                                               ; preds = %86
  store ptr %88, ptr %20, align 8, !tbaa !12
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %93 unwind label %102

93:                                               ; preds = %91
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %108

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %107

98:                                               ; preds = %84, %82, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %106

102:                                              ; preds = %91, %89, %86
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %205

108:                                              ; preds = %93, %72
  %109 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tsi_traceE)
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  br label %133

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 698) #20
  store i1 true, ptr %24, align 1
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %116 = load ptr, ptr %11, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi ptr [ @.str.8, %120 ], [ @.str.9, %121 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(7) %123)
          to label %125 unwind label %177

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %127 unwind label %177

127:                                              ; preds = %125
  %128 = load i32, ptr %13, align 4, !tbaa !108
  %129 = invoke noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %128)
          to label %130 unwind label %181

130:                                              ; preds = %127
  store ptr %129, ptr %25, align 8, !tbaa !12
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %132 unwind label %181

132:                                              ; preds = %130
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %131)
  br label %133

133:                                              ; preds = %132, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %134 = load i1, ptr %24, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i1, ptr %23, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %140 = load ptr, ptr %11, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %140, i32 0, i32 4
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %11, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %142, i32 0, i32 3
  store i32 0, ptr %143, align 8, !tbaa !41
  %144 = load ptr, ptr %11, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !42
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %202

148:                                              ; preds = %139
  %149 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tsi_traceE)
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %168

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 705) #20
  store i1 true, ptr %29, align 1
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %160
  %163 = phi ptr [ @.str.8, %160 ], [ @.str.9, %161 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(7) %163)
          to label %165 unwind label %192

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(10) @.str.11)
          to label %167 unwind label %192

167:                                              ; preds = %165
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %166)
  br label %168

168:                                              ; preds = %167, %153
  %169 = load i1, ptr %29, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i1, ptr %28, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %175 = load ptr, ptr %11, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %175, i32 0, i32 8
  store i32 0, ptr %176, align 8, !tbaa !38
  br label %202

177:                                              ; preds = %125, %122
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %17, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %18, align 4
  br label %185

181:                                              ; preds = %130, %127
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %185

185:                                              ; preds = %181, %177
  %186 = load i1, ptr %24, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i1, ptr %23, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %205

192:                                              ; preds = %165, %162
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %17, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %18, align 4
  %196 = load i1, ptr %29, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %198

198:                                              ; preds = %197, %192
  %199 = load i1, ptr %28, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %205

202:                                              ; preds = %174, %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %203

203:                                              ; preds = %202, %67, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %204 = load i32, ptr %5, align 4
  ret i32 %204

205:                                              ; preds = %201, %191, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %18, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL41fake_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %26, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !100
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %4
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %37, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %113, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %13, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = call noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = call i64 @strlen(ptr noundef %54) #24
  %56 = load ptr, ptr %10, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %56, i32 0, i32 5
  call void @_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame(ptr noundef %53, i64 noundef %55, ptr noundef %57)
  %58 = load i32, ptr %13, align 4, !tbaa !108
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 4, ptr %13, align 4, !tbaa !108
  br label %61

61:                                               ; preds = %60, %44
  %62 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tsi_traceE)
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %88

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 647) #20
  store i1 true, ptr %18, align 1
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %69 = load ptr, ptr %10, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi ptr [ @.str.8, %73 ], [ @.str.9, %74 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(7) %76)
          to label %78 unwind label %98

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.21)
          to label %80 unwind label %98

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = invoke noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %83)
          to label %85 unwind label %102

85:                                               ; preds = %80
  store ptr %84, ptr %21, align 8, !tbaa !12
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %87 unwind label %102

87:                                               ; preds = %85
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %88

88:                                               ; preds = %87, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %89 = load i1, ptr %18, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %17, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %95 = load i32, ptr %13, align 4, !tbaa !108
  %96 = load ptr, ptr %10, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %113

98:                                               ; preds = %78, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  br label %106

102:                                              ; preds = %85, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i1, ptr %18, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %17, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %169

113:                                              ; preds = %94, %38
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  %116 = load ptr, ptr %10, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %9, align 8, !tbaa !25
  %119 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %114, ptr noundef %115, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !100
  %120 = load i32, ptr %11, align 4, !tbaa !100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4, !tbaa !100
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %163, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %163

134:                                              ; preds = %129
  %135 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tsi_traceE)
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  store i1 true, ptr %24, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 658) #20
  store i1 true, ptr %25, align 1
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(16) @.str.22)
          to label %143 unwind label %153

143:                                              ; preds = %140
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %142)
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i1, ptr %25, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i1, ptr %24, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %151 = load ptr, ptr %10, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %151, i32 0, i32 8
  store i32 0, ptr %152, align 8, !tbaa !38
  br label %166

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  %157 = load i1, ptr %25, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %159

159:                                              ; preds = %158, %153
  %160 = load i1, ptr %24, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %169

163:                                              ; preds = %129, %124
  %164 = load ptr, ptr %10, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %164, i32 0, i32 3
  store i32 1, ptr %165, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %163, %150
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %122, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %168 = load i32, ptr %5, align 4
  ret i32 %168

169:                                              ; preds = %162, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %20, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26fake_handshaker_get_resultP14tsi_handshaker(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.tsi_fake_handshaker, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29fake_handshaker_result_createPKhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %22, %19
  store i32 2, ptr %5, align 4
  br label %50

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = call noundef ptr @_ZN9grpc_core6ZallocI22fake_handshaker_resultEEPT_v()
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load ptr, ptr %10, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %29, i32 0, i32 0
  store ptr @_ZL24handshaker_result_vtable, ptr %30, align 8, !tbaa !113
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = call ptr @gpr_malloc(i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !117
  %38 = load ptr, ptr %10, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %33, %26
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8, !tbaa !118
  %47 = load ptr, ptr %10, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %48, ptr %49, align 8, !tbaa !102
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

50:                                               ; preds = %43, %25
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %12, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.12)
  br label %27

27:                                               ; preds = %24, %21
  store i32 7, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %34, i32 0, i32 2
  store i64 64, ptr %35, align 8, !tbaa !120
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !120
  %39 = call ptr @gpr_malloc(i64 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !107
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = load ptr, ptr %8, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 -85, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %33, %28
  %49 = load ptr, ptr %8, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !121
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %126

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = sub i64 4, %56
  store i64 %57, ptr %11, align 8, !tbaa !14
  %58 = load i64, ptr %11, align 8, !tbaa !14
  %59 = load i64, ptr %10, align 8, !tbaa !14
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load ptr, ptr %8, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %12, align 8, !tbaa !12
  %74 = load i64, ptr %10, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !121
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !121
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %83, ptr %84, align 8, !tbaa !14
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

85:                                               ; preds = %53
  %86 = load ptr, ptr %8, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = load ptr, ptr %8, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %11, align 8, !tbaa !14
  %96 = load ptr, ptr %12, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = load i64, ptr %11, align 8, !tbaa !14
  %99 = load ptr, ptr %8, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !121
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !121
  %103 = load i64, ptr %11, align 8, !tbaa !14
  %104 = load i64, ptr %10, align 8, !tbaa !14
  %105 = sub i64 %104, %103
  store i64 %105, ptr %10, align 8, !tbaa !14
  %106 = load ptr, ptr %8, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = call noundef i32 @_ZL20load32_little_endianPKh(ptr noundef %108)
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %8, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8, !tbaa !122
  %113 = load ptr, ptr %8, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !122
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %85
  store i32 8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

118:                                              ; preds = %85
  %119 = load ptr, ptr %8, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !122
  %122 = icmp ugt i64 %121, 16777216
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %48
  %127 = load ptr, ptr %8, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !122
  %130 = load ptr, ptr %8, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !121
  %133 = sub i64 %129, %132
  store i64 %133, ptr %11, align 8, !tbaa !14
  %134 = load i64, ptr %11, align 8, !tbaa !14
  %135 = load i64, ptr %10, align 8, !tbaa !14
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %126
  %138 = load ptr, ptr %8, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !107
  %141 = load ptr, ptr %8, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  %146 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %10, align 8, !tbaa !14
  %148 = load ptr, ptr %8, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !121
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !121
  %152 = load i64, ptr %10, align 8, !tbaa !14
  %153 = load ptr, ptr %12, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr %12, align 8, !tbaa !12
  %155 = load ptr, ptr %12, align 8, !tbaa !12
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %159, ptr %160, align 8, !tbaa !14
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

161:                                              ; preds = %126
  %162 = load ptr, ptr %8, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = load ptr, ptr %8, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !121
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %170, i1 false)
  %171 = load i64, ptr %11, align 8, !tbaa !14
  %172 = load ptr, ptr %12, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store ptr %173, ptr %12, align 8, !tbaa !12
  %174 = load ptr, ptr %12, align 8, !tbaa !12
  %175 = load ptr, ptr %6, align 8, !tbaa !12
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %178, ptr %179, align 8, !tbaa !14
  %180 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %180, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %161, %137, %123, %117, %61, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38tsi_fake_handshake_message_from_stringPKcP26tsi_fake_handshake_messagePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call i64 @strlen(ptr noundef %27) #24
  %29 = call i32 @strncmp(ptr noundef %19, ptr noundef %23, i64 noundef %28) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  store i32 %32, ptr %33, align 4, !tbaa !108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !23
  br label %14, !llvm.loop !123

38:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %61 [
    i32 2, label %40
    i32 1, label %54
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 108) #20
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(27) @.str.13)
          to label %43 unwind label %49

43:                                               ; preds = %40
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.14)
  br label %53

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %56

53:                                               ; preds = %46, %43
  store i32 8, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i32, ptr %4, align 4
  ret i32 %55

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %38
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 92) #20
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(17) @.str.19)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  store ptr @.str.20, ptr %2, align 8
  br label %29

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %31

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %2, align 8
  ret ptr %30

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !121
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !119
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %2, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !120
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = call ptr @gpr_malloc(i64 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !107
  br label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %2, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %29 = load ptr, ptr %2, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = load ptr, ptr %2, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !122
  %35 = call ptr @gpr_realloc(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = load ptr, ptr %2, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !107
  %39 = load ptr, ptr %2, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %2, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

44:                                               ; preds = %28, %20
  br label %45

45:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #18

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !140
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load i32, ptr %3, align 4, !tbaa !140
  %6 = load i32, ptr %4, align 4, !tbaa !140
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !154
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !154
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !154
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !154
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !158, !range !159, !noundef !160
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load i32, ptr %3, align 4, !tbaa !154
  %6 = load i32, ptr %4, align 4, !tbaa !161
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !121
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = add i64 %9, 4
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  call void @_ZL21store32_little_endianjPh(i32 noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %27, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = sub i64 %14, %17
  store i64 %18, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.23)
  br label %29

29:                                               ; preds = %26, %23
  store i32 7, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = load ptr, ptr %8, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = load i64, ptr %44, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !121
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !121
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = load ptr, ptr %8, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %10, align 8, !tbaa !14
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %64, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %52, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21store32_little_endianjPh(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %8, ptr %10, align 1, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %14, ptr %16, align 1, !tbaa !20
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !20
  %23 = load i32, ptr %3, align 4, !tbaa !23
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI22fake_handshaker_resultEEPT_v() #4 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 24)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 2, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !100
  %10 = load i32, ptr %6, align 4, !tbaa !100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !100
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %struct.tsi_peer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds %struct.tsi_peer_property, ptr %17, i64 0
  %19 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !100
  %20 = load i32, ptr %6, align 4, !tbaa !100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %14
  %25 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %struct.tsi_peer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = getelementptr inbounds %struct.tsi_peer_property, ptr %28, i64 1
  %30 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.26, ptr noundef %25, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !100
  %31 = load i32, ptr %6, align 4, !tbaa !100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, ptr %6, align 4, !tbaa !100
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 2, ptr %5, align 4, !tbaa !168
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call noundef ptr @_Z40tsi_create_fake_zero_copy_grpc_protectorPm(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %8, ptr %9, align 8, !tbaa !172
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call noundef ptr @_Z31tsi_create_fake_frame_protectorPm(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %8, ptr %9, align 8, !tbaa !176
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %8, ptr %7, align 8, !tbaa !111
  %9 = load ptr, ptr %7, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %15, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %4, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.fake_handshaker_result, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  call void @gpr_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  call void @gpr_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) #1

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !176
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !176
  store ptr %26, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %13, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %27, i32 0, i32 1
  store ptr %28, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %30, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %31, ptr %18, align 8, !tbaa !43
  %32 = load ptr, ptr %18, align 8, !tbaa !43
  store i64 0, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %15, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %5
  %38 = load i64, ptr %16, align 8, !tbaa !14
  %39 = load ptr, ptr %18, align 8, !tbaa !43
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = sub i64 %38, %40
  store i64 %41, ptr %17, align 8, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !105
  %44 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %42, ptr noundef %17, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %12, align 4, !tbaa !100
  %45 = load i64, ptr %17, align 8, !tbaa !14
  %46 = load ptr, ptr %18, align 8, !tbaa !43
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !14
  %49 = load i64, ptr %17, align 8, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %37
  %55 = load i32, ptr %12, align 4, !tbaa !100
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 0, ptr %58, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %5
  %63 = load ptr, ptr %15, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !119
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 7, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !14
  %74 = load ptr, ptr %13, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @_ZL21store32_little_endianjPh(i32 noundef %77, ptr noundef %78)
  store i64 4, ptr %20, align 8, !tbaa !14
  %79 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %80 = load ptr, ptr %15, align 8, !tbaa !105
  %81 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %79, ptr noundef %20, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %12, align 4, !tbaa !100
  %82 = load i32, ptr %12, align 4, !tbaa !100
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %103

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 320) #20
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(32) @.str.27)
          to label %87 unwind label %94

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %88 = load i32, ptr %12, align 4, !tbaa !100
  %89 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %88)
          to label %90 unwind label %98

90:                                               ; preds = %87
  store ptr %89, ptr %25, align 8, !tbaa !12
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %92 unwind label %98

92:                                               ; preds = %90
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %93 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %104

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %23, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %24, align 4
  br label %102

98:                                               ; preds = %90, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %23, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %151

103:                                              ; preds = %73
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %105 = load i32, ptr %19, align 4
  switch i32 %105, label %149 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %68
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load ptr, ptr %15, align 8, !tbaa !105
  %111 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef null)
  store i32 %111, ptr %12, align 4, !tbaa !100
  %112 = load i32, ptr %12, align 4, !tbaa !100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4, !tbaa !100
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

120:                                              ; preds = %107
  %121 = load ptr, ptr %15, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !119
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 7, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

126:                                              ; preds = %120
  %127 = load ptr, ptr %15, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !121
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 7, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

132:                                              ; preds = %126
  %133 = load i64, ptr %16, align 8, !tbaa !14
  %134 = load ptr, ptr %18, align 8, !tbaa !43
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = sub i64 %133, %135
  store i64 %136, ptr %17, align 8, !tbaa !14
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = load ptr, ptr %15, align 8, !tbaa !105
  %139 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %137, ptr noundef %17, ptr noundef %138, ptr noundef null)
  store i32 %139, ptr %12, align 4, !tbaa !100
  %140 = load i64, ptr %17, align 8, !tbaa !14
  %141 = load ptr, ptr %18, align 8, !tbaa !43
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !14
  %144 = load i32, ptr %12, align 4, !tbaa !100
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %147

147:                                              ; preds = %146, %132
  %148 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %147, %131, %125, %118, %104, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %150 = load i32, ptr %6, align 4
  ret i32 %150

151:                                              ; preds = %102
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %24, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %12, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %13, i32 0, i32 1
  store ptr %14, ptr %11, align 8, !tbaa !105
  %15 = load ptr, ptr %11, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %11, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !122
  %25 = load ptr, ptr %11, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !121
  %27 = load ptr, ptr %11, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %27, i32 0, i32 4
  store i32 1, ptr %28, align 8, !tbaa !119
  %29 = load ptr, ptr %11, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %11, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  call void @_ZL21store32_little_endianjPh(i32 noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %19, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %11, align 8, !tbaa !105
  %40 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %9, align 4, !tbaa !100
  %41 = load i32, ptr %9, align 4, !tbaa !100
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !100
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %11, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !122
  %48 = load ptr, ptr %11, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !121
  %51 = sub i64 %47, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !176
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !176
  store ptr %19, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %20 = load ptr, ptr %13, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %20, i32 0, i32 2
  store ptr %21, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %24, ptr %17, align 8, !tbaa !43
  %25 = load ptr, ptr %17, align 8, !tbaa !43
  store i64 0, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %5
  %31 = load ptr, ptr %14, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %36, i32 0, i32 3
  store i64 4, ptr %37, align 8, !tbaa !121
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i64, ptr %15, align 8, !tbaa !14
  %40 = load ptr, ptr %17, align 8, !tbaa !43
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = sub i64 %39, %41
  store i64 %42, ptr %16, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load ptr, ptr %14, align 8, !tbaa !105
  %45 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %43, ptr noundef %16, ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %12, align 4, !tbaa !100
  %46 = load i64, ptr %16, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8, !tbaa !12
  %49 = load i64, ptr %16, align 8, !tbaa !14
  %50 = load ptr, ptr %17, align 8, !tbaa !43
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %38
  %56 = load i32, ptr %12, align 4, !tbaa !100
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 0, ptr %59, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %14, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 7, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load ptr, ptr %14, align 8, !tbaa !105
  %73 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null)
  store i32 %73, ptr %12, align 4, !tbaa !100
  %74 = load i32, ptr %12, align 4, !tbaa !100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4, !tbaa !100
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !119
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 7, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !121
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 7, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.tsi_fake_frame, ptr %95, i32 0, i32 3
  store i64 4, ptr %96, align 8, !tbaa !121
  %97 = load i64, ptr %15, align 8, !tbaa !14
  %98 = load ptr, ptr %17, align 8, !tbaa !43
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = sub i64 %97, %99
  store i64 %100, ptr %16, align 8, !tbaa !14
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = load ptr, ptr %14, align 8, !tbaa !105
  %103 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %101, ptr noundef %16, ptr noundef %102, ptr noundef null)
  store i32 %103, ptr %12, align 4, !tbaa !100
  %104 = load i64, ptr %16, align 8, !tbaa !14
  %105 = load ptr, ptr %17, align 8, !tbaa !43
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !14
  %108 = load i32, ptr %12, align 4, !tbaa !100
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %111

111:                                              ; preds = %110, %94
  %112 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %111, %93, %87, %80, %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22fake_protector_destroyP19tsi_frame_protector(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %5, i32 0, i32 1
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.tsi_fake_frame_protector, ptr %7, i32 0, i32 2
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !176
  call void @gpr_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  store i32 2, ptr %4, align 4
  br label %61

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %24, ptr %8, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %52, %23
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, 4
  store i64 %36, ptr %10, align 8, !tbaa !14
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %38 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %38, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %11, i64 noundef 4)
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %11, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  br label %52

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [23 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  call void @_ZL21store32_little_endianjPh(i32 noundef %40, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !178
  call void @grpc_slice_buffer_add(ptr noundef %54, ptr noundef byval(%struct.grpc_slice) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = sub i64 %55, 4
  store i64 %56, ptr %13, align 8, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @grpc_slice_buffer_move_first(ptr noundef %57, i64 noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %25, !llvm.loop !180

60:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

61:                                               ; preds = %60, %22
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %4
  store i32 2, ptr %5, align 4
  br label %111

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !172
  store ptr %26, ptr %10, align 8, !tbaa !52
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %28, i32 0, i32 2
  call void @grpc_slice_buffer_move_into(ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %71, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !181
  %35 = icmp uge i64 %34, 4
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %42, i32 0, i32 2
  %44 = call noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %10, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = icmp ule i64 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 477) #20
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(20) @.str.28)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 8, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %113

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %10, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !181
  %66 = load ptr, ptr %10, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %87

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %10, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %74, i32 0, i32 1
  call void @grpc_slice_buffer_move_first(ptr noundef %73, i64 noundef 4, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = sub i64 %80, 4
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  call void @grpc_slice_buffer_move_first(ptr noundef %77, i64 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %83, i32 0, i32 4
  store i64 0, ptr %84, align 8, !tbaa !58
  %85 = load ptr, ptr %10, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %85, i32 0, i32 1
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %86)
  br label %30, !llvm.loop !182

87:                                               ; preds = %70, %30
  %88 = load ptr, ptr %9, align 8, !tbaa !69
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !58
  %94 = icmp ugt i64 %93, 4
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !58
  %99 = load ptr, ptr %10, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !181
  %103 = sub i64 %98, %102
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 %104, ptr %105, align 4, !tbaa !23
  br label %108

106:                                              ; preds = %90
  %107 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 1, ptr %107, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %106, %95
  br label %109

109:                                              ; preds = %108, %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %111

111:                                              ; preds = %110, %24
  %112 = load i32, ptr %5, align 4
  ret i32 %112

113:                                              ; preds = %56
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8, !tbaa !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  store ptr %8, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %9, i32 0, i32 1
  call void @grpc_slice_buffer_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %11, i32 0, i32 2
  call void @grpc_slice_buffer_destroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  call void @gpr_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 2, ptr %3, align 4
  br label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %14, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.tsi_fake_zero_copy_grpc_protector, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %17, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fake_transport_security.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 32}
!9 = !{!"_ZTS17grpc_slice_buffer", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!10 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS10grpc_slice", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19tsi_fake_handshaker", !5, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTS19tsi_fake_handshaker", !31, i64 0, !24, i64 16, !34, i64 20, !24, i64 24, !35, i64 32, !35, i64 72, !13, i64 112, !11, i64 120, !36, i64 128}
!31 = !{!"_ZTS14tsi_handshaker", !32, i64 0, !33, i64 8, !33, i64 9, !33, i64 10}
!32 = !{!"p1 _ZTS21tsi_handshaker_vtable", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTS26tsi_fake_handshake_message", !6, i64 0}
!35 = !{!"_ZTS14tsi_fake_frame", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !24, i64 32}
!36 = !{!"_ZTS10tsi_result", !6, i64 0}
!37 = !{!30, !24, i64 16}
!38 = !{!30, !36, i64 128}
!39 = !{!30, !11, i64 120}
!40 = !{!30, !13, i64 112}
!41 = !{!30, !24, i64 24}
!42 = !{!30, !34, i64 20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS24tsi_fake_frame_protector", !5, i64 0}
!47 = !{!48, !11, i64 88}
!48 = !{!"_ZTS24tsi_fake_frame_protector", !49, i64 0, !35, i64 8, !35, i64 48, !11, i64 88}
!49 = !{!"_ZTS19tsi_frame_protector", !50, i64 0}
!50 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !5, i64 0}
!51 = !{!48, !50, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS33tsi_fake_zero_copy_grpc_protector", !5, i64 0}
!54 = !{!55, !11, i64 472}
!55 = !{!"_ZTS33tsi_fake_zero_copy_grpc_protector", !56, i64 0, !9, i64 8, !9, i64 240, !11, i64 472, !11, i64 480}
!56 = !{!"_ZTS28tsi_zero_copy_grpc_protector", !57, i64 0}
!57 = !{!"p1 _ZTS35tsi_zero_copy_grpc_protector_vtable", !5, i64 0}
!58 = !{!55, !11, i64 480}
!59 = !{!55, !57, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !13, i64 8}
!68 = !{!67, !13, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSo", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"any p2 pointer", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !11, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!90 = !{!88, !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS14tsi_handshaker", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !78, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS21tsi_handshaker_result", !78, i64 0}
!99 = !{!5, !5, i64 0}
!100 = !{!36, !36, i64 0}
!101 = distinct !{!101, !22}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS21tsi_handshaker_result", !5, i64 0}
!104 = !{!31, !33, i64 9}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14tsi_fake_frame", !5, i64 0}
!107 = !{!35, !13, i64 0}
!108 = !{!34, !34, i64 0}
!109 = !{!30, !13, i64 32}
!110 = !{!30, !24, i64 104}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS22fake_handshaker_result", !5, i64 0}
!113 = !{!114, !116, i64 0}
!114 = !{!"_ZTS22fake_handshaker_result", !115, i64 0, !13, i64 8, !11, i64 16}
!115 = !{!"_ZTS21tsi_handshaker_result", !116, i64 0}
!116 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !5, i64 0}
!117 = !{!114, !13, i64 8}
!118 = !{!114, !11, i64 16}
!119 = !{!35, !24, i64 32}
!120 = !{!35, !11, i64 16}
!121 = !{!35, !11, i64 24}
!122 = !{!35, !11, i64 8}
!123 = distinct !{!123, !22}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!142 = !{!143, !141, i64 32}
!143 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !144, i64 24, !141, i64 28, !141, i64 32, !145, i64 40, !146, i64 48, !6, i64 64, !24, i64 192, !147, i64 200, !148, i64 208}
!144 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!145 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!146 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !11, i64 8}
!147 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!148 = !{!"_ZTSSt6locale", !149, i64 0}
!149 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSSt12memory_order", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!158 = !{!33, !33, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS8tsi_peer", !5, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTS8tsi_peer", !167, i64 0, !11, i64 8}
!167 = !{!"p1 _ZTS17tsi_peer_property", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS24tsi_frame_protector_type", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS28tsi_zero_copy_grpc_protector", !78, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS19tsi_frame_protector", !78, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS19tsi_frame_protector", !5, i64 0}
!178 = !{i64 0, i64 8, !179, i64 8, i64 24, !20}
!179 = !{!19, !19, i64 0}
!180 = distinct !{!180, !22}
!181 = !{!55, !11, i64 272}
!182 = distinct !{!182, !22}
